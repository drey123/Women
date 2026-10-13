package com.sdataway.ble2;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class BLEInterface {
    public static int CALLBACK_TIMEOUT = 10000;
    public static String CLIENT_CHARACTERISTIC_CONFIG = "00002902-0000-1000-8000-00805f9b34fb";
    public static int GATT_CONNECTION_TIMEOUT = 40000;
    public static int REQUEST_ENABLE_BT = 123;
    private BluetoothAdapter m_bluetoothAdapter;
    private List<DeviceConnectionListener> m_lListeners = new ArrayList();
    private Context m_parentContext = null;
    private boolean m_bluetoothActivated = false;
    private BluetoothGatt m_bluetoothGatt = null;
    private boolean m_bluetoothGattConnectionStatusReceived = false;
    private boolean m_bluetoothGattConnected = false;
    private int m_bluetoothGattLastStatusReceived = 0;
    private ArrayList<BluetoothGattService> m_lServices = null;
    private boolean m_discoveredServicesReceived = false;
    private boolean m_discoveredServices = false;
    private boolean m_autoRegisterNotifications = false;
    private boolean m_writeDescriptorReceived = false;
    private boolean m_requestMtuReceived = false;
    private boolean m_requestMtuOk = false;
    private int m_mtuSize = 23;
    private boolean m_requestRSSIReceived = false;
    private int m_lastRSSIread = 0;
    private ArrayList<AbstractCharacteristicHelper> m_lCharacteristics = null;
    private ByteSequenceTransfer m_bst = null;
    private boolean m_needForceRefreshOnDisconnection = false;
    private boolean m_willDoFirmwareUpdate = false;
    private boolean m_autoConnect = false;
    private final BroadcastReceiver mReceiver = new BroadcastReceiver() { // from class: com.sdataway.ble2.BLEInterface.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("android.bluetooth.adapter.action.STATE_CHANGED")) {
                switch (intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE)) {
                    case 10:
                        Tracer.getInstance().addLog(Tracer.TraceType.INFO, "BLUETOOTH OFF");
                        break;
                    case 11:
                        Tracer.getInstance().addLog(Tracer.TraceType.INFO, "BLUETOOTH TURNED ON");
                        break;
                    case 12:
                        Tracer.getInstance().addLog(Tracer.TraceType.INFO, "BLUETOOTH ON");
                        break;
                    case 13:
                        Tracer.getInstance().addLog(Tracer.TraceType.INFO, "BLUETOOTH TURNED OFF");
                        BLEInterface.this.disconnectDevice();
                        break;
                }
            }
        }
    };
    private final BluetoothGattCallback mGattCallback = new BluetoothGattCallback() { // from class: com.sdataway.ble2.BLEInterface.2
        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
            if (bluetoothGatt != null && BLEInterface.this.m_bluetoothGatt == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.onConnectionStateChange():Receive a BluetoothGatt callback with a null bluetoothGatt!");
                bluetoothGatt.disconnect();
                bluetoothGatt.close();
                return;
            }
            if (bluetoothGatt != null && bluetoothGatt != BLEInterface.this.m_bluetoothGatt) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.onConnectionStateChange():Receive a mismatch BluetoothGatt");
                bluetoothGatt.disconnect();
                bluetoothGatt.close();
                return;
            }
            if (i2 == 2) {
                BLEInterface.this.m_bluetoothGattLastStatusReceived = i;
                BLEInterface.this.m_bluetoothGattConnected = true;
                BLEInterface.this.m_bluetoothGattConnectionStatusReceived = true;
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.onConnectionStateChange():STATE_CONNECTED. You now need to discover services!");
                return;
            }
            if (i2 == 0) {
                if (BLEInterface.this.m_needForceRefreshOnDisconnection) {
                    BLEInterface.this.requestRefreshDeviceCache();
                }
                BLEInterface.this.m_bluetoothGattLastStatusReceived = i;
                BLEInterface.this.m_discoveredServices = false;
                BLEInterface.this.m_bluetoothGattConnected = false;
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.onConnectionStateChange():STATE_DISCONNECTED status=" + i + " newState=" + i2);
                BLEInterface.this.m_bluetoothGattConnectionStatusReceived = true;
                if (BLEInterface.this.m_bluetoothGatt != null) {
                    BLEInterface.this.m_bluetoothGatt.disconnect();
                    BLEInterface.this.m_bluetoothGatt.close();
                }
                if (bluetoothGatt != null && bluetoothGatt != BLEInterface.this.m_bluetoothGatt) {
                    bluetoothGatt.disconnect();
                    bluetoothGatt.close();
                }
                for (int i3 = 0; i3 < BLEInterface.this.m_lListeners.size(); i3++) {
                    DeviceConnectionListener deviceConnectionListener = (DeviceConnectionListener) BLEInterface.this.m_lListeners.get(i3);
                    if (BLEInterface.this.m_bluetoothGatt != null) {
                        deviceConnectionListener.connectionChanged(BLEInterface.this.m_bluetoothGatt.getDevice(), false);
                    } else {
                        deviceConnectionListener.connectionChanged(null, false);
                    }
                }
                BLEInterface.this.m_bluetoothGatt = null;
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.onServicesDiscovered():");
            if (bluetoothGatt != BLEInterface.this.m_bluetoothGatt) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.onServicesDiscovered():Receive a mismatch BluetoothGatt");
                return;
            }
            if (BLEInterface.this.m_willDoFirmwareUpdate) {
                BLEInterface.this.requestRefreshDeviceCache();
                BLEInterface.this.m_willDoFirmwareUpdate = false;
            }
            BLEInterface bLEInterface = BLEInterface.this;
            bLEInterface.m_lServices = (ArrayList) bLEInterface.m_bluetoothGatt.getServices();
            BLEInterface.this.m_discoveredServices = true;
            BLEInterface.this.m_discoveredServicesReceived = true;
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            if (i == 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.onCharacteristicRead():Read response success received on characteristic " + bluetoothGattCharacteristic.getUuid());
                AbstractCharacteristicHelper abstractCharacteristicHelper = BLEInterface.this.getAbstractCharacteristicHelper(bluetoothGattCharacteristic);
                if (abstractCharacteristicHelper != null) {
                    abstractCharacteristicHelper.onReadCompleted(bluetoothGattCharacteristic, null, i);
                }
            } else {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.onCharacteristicRead():Read response failed with status " + i + " on characteristic " + bluetoothGattCharacteristic.getUuid());
            }
            if (BLEInterface.this.m_bst != null) {
                BLEInterface.this.m_bst.onReadCompleted(bluetoothGattCharacteristic, null, i);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            if (i == 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.onCharacteristicWrite():Write response success received on characteristic " + bluetoothGattCharacteristic.getUuid());
                AbstractCharacteristicHelper abstractCharacteristicHelper = BLEInterface.this.getAbstractCharacteristicHelper(bluetoothGattCharacteristic);
                if (abstractCharacteristicHelper != null) {
                    abstractCharacteristicHelper.onWriteCompleted(bluetoothGattCharacteristic, null, i);
                }
            } else {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.onCharacteristicWrite():Write response failed with status " + i + " on characteristic " + bluetoothGattCharacteristic.getUuid());
            }
            if (BLEInterface.this.m_bst != null) {
                BLEInterface.this.m_bst.onWriteCompleted(bluetoothGattCharacteristic, null, i);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.onCharacteristicChanged():Notification received on " + bluetoothGattCharacteristic.getUuid().toString());
            AbstractCharacteristicHelper abstractCharacteristicHelper = BLEInterface.this.getAbstractCharacteristicHelper(bluetoothGattCharacteristic);
            if (abstractCharacteristicHelper != null) {
                abstractCharacteristicHelper.onNotificationReceived(bluetoothGattCharacteristic);
            }
            if (BLEInterface.this.m_bst != null) {
                BLEInterface.this.m_bst.onNotificationReceived(bluetoothGattCharacteristic);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onMtuChanged(BluetoothGatt bluetoothGatt, int i, int i2) {
            if (i2 == 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.onCharacteristicWrite():Write response success received");
                BLEInterface.this.m_requestMtuOk = true;
                BLEInterface.this.m_mtuSize = i;
            } else {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.onMtuChanged():MTU change request failed");
            }
            BLEInterface.this.m_requestMtuReceived = true;
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onReadRemoteRssi(BluetoothGatt bluetoothGatt, int i, int i2) {
            if (i2 == 0) {
                BLEInterface.this.m_lastRSSIread = i;
            }
            BLEInterface.this.m_requestRSSIReceived = true;
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
            if (i == 0) {
                BLEInterface.this.m_writeDescriptorReceived = true;
            } else {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.onDescriptorWrite(): Can't register to notification!");
            }
        }
    };

    public interface DeviceConnectionListener {
        void connectionChanged(BluetoothDevice bluetoothDevice, boolean z);

        void serviceDiscovered(BluetoothDevice bluetoothDevice);
    }

    public boolean initialize(Context context, ArrayList<AbstractCharacteristicHelper> arrayList) {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.initialize()");
            this.m_lCharacteristics = arrayList;
            this.m_parentContext = context;
            BluetoothAdapter adapter = ((BluetoothManager) context.getSystemService("bluetooth")).getAdapter();
            this.m_bluetoothAdapter = adapter;
            if (adapter == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.initialize(): No Bluetooth adapter");
                return false;
            }
            if (!adapter.isEnabled()) {
                Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE");
                intent.addFlags(268435456);
                if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.initialize():Missing permission!");
                    return false;
                }
                this.m_parentContext.startActivity(intent);
            }
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            while (!this.m_bluetoothAdapter.isEnabled() && Calendar.getInstance().getTimeInMillis() - timeInMillis < CALLBACK_TIMEOUT) {
                Thread.sleep(100L);
            }
            if (!this.m_bluetoothAdapter.isEnabled()) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.initialize():Bluetooth not enabled");
                return false;
            }
            this.m_parentContext.registerReceiver(this.mReceiver, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.initialize():" + e.toString());
            return false;
        }
    }

    public boolean dispose() {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.disposing");
            this.m_parentContext.unregisterReceiver(this.mReceiver);
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.dispose():" + e.toString());
            return false;
        }
    }

    public void addDeviceConnectionListener(DeviceConnectionListener deviceConnectionListener) {
        if (this.m_lListeners.contains(deviceConnectionListener)) {
            return;
        }
        this.m_lListeners.add(deviceConnectionListener);
    }

    public void removeDeviceConnectionListener(DeviceConnectionListener deviceConnectionListener) {
        this.m_lListeners.remove(deviceConnectionListener);
    }

    public List<AbstractCharacteristicHelper> getCharacteristics() {
        return this.m_lCharacteristics;
    }

    public void setAutoConnectFlag(boolean z) {
        this.m_autoConnect = z;
    }

    public Context GetParentContext() {
        return this.m_parentContext;
    }

    public boolean connectToDevice(BluetoothDevice bluetoothDevice) {
        boolean zConnectToDeviceOnly = connectToDeviceOnly(bluetoothDevice);
        if (zConnectToDeviceOnly) {
            discoverServicesOnly(true);
        }
        return zConnectToDeviceOnly;
    }

    public boolean connectToDevice(String str) {
        this.m_bluetoothGattLastStatusReceived = 0;
        boolean zConnectToDeviceOnly = connectToDeviceOnly(str, this.m_autoConnect);
        if (!zConnectToDeviceOnly) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.connectToDevice() ==========================================");
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.connectToDevice() retry with auto connect == " + (!this.m_autoConnect));
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.connectToDevice() ==========================================");
            zConnectToDeviceOnly = connectToDeviceOnly(str, !this.m_autoConnect);
        }
        if (zConnectToDeviceOnly) {
            discoverServicesOnly(true);
        }
        return zConnectToDeviceOnly;
    }

    public boolean connectToDeviceOnly(BluetoothDevice bluetoothDevice) {
        try {
            if (bluetoothDevice == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDeviceOnly() directly null device!");
                return false;
            }
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.connectToDeviceOnly() directly " + bluetoothDevice.getAddress());
            this.m_bluetoothGattLastStatusReceived = 0;
            this.m_bluetoothGattConnectionStatusReceived = false;
            this.m_bluetoothGattConnected = false;
            this.m_discoveredServicesReceived = false;
            this.m_discoveredServices = false;
            if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                return false;
            }
            BluetoothGatt bluetoothGattConnectGatt = bluetoothDevice.connectGatt(this.m_parentContext, false, this.mGattCallback, 2);
            this.m_bluetoothGatt = bluetoothGattConnectGatt;
            if (bluetoothGattConnectGatt == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDeviceOnly():bluetooth GATT is null");
            }
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            while (!this.m_bluetoothGattConnected && Calendar.getInstance().getTimeInMillis() - timeInMillis < 40000 && !this.m_bluetoothGattConnectionStatusReceived) {
                Thread.sleep(100L);
            }
            if (this.m_bluetoothGattConnected) {
                for (int i = 0; i < this.m_lListeners.size(); i++) {
                    DeviceConnectionListener deviceConnectionListener = this.m_lListeners.get(i);
                    BluetoothGatt bluetoothGatt = this.m_bluetoothGatt;
                    if (bluetoothGatt != null) {
                        deviceConnectionListener.connectionChanged(bluetoothGatt.getDevice(), true);
                    } else {
                        deviceConnectionListener.connectionChanged(null, true);
                    }
                }
                return true;
            }
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDeviceOnly():bluetooth GATT connection Failed");
            if (this.m_bluetoothGatt != null) {
                if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                    return false;
                }
                this.m_bluetoothGatt.disconnect();
                this.m_bluetoothGatt.close();
            }
            this.m_bluetoothGatt = null;
            this.m_bluetoothGattConnectionStatusReceived = false;
            this.m_bluetoothGattConnected = false;
            this.m_discoveredServicesReceived = false;
            this.m_discoveredServices = false;
            return false;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDeviceOnly():" + e.toString());
            return false;
        }
    }

    public boolean connectToDeviceOnly(String str, boolean z) {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.connectToDeviceOnly() " + str);
            this.m_bluetoothGattConnectionStatusReceived = false;
            this.m_bluetoothGattConnected = false;
            this.m_discoveredServicesReceived = false;
            this.m_discoveredServices = false;
            BluetoothDevice remoteDevice = this.m_bluetoothAdapter.getRemoteDevice(str);
            if (remoteDevice == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDeviceOnly(): Device not found. Unable to connect");
                return false;
            }
            if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDeviceOnly():Missing permission!");
                return false;
            }
            this.m_bluetoothGatt = remoteDevice.connectGatt(this.m_parentContext, z, this.mGattCallback);
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            while (!this.m_bluetoothGattConnected && Calendar.getInstance().getTimeInMillis() - timeInMillis < GATT_CONNECTION_TIMEOUT && !this.m_bluetoothGattConnectionStatusReceived) {
                Thread.sleep(100L);
            }
            if (!this.m_bluetoothGattConnected) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDeviceOnly():bluetooth GATT connection Failed");
                BluetoothGatt bluetoothGatt = this.m_bluetoothGatt;
                if (bluetoothGatt != null) {
                    bluetoothGatt.disconnect();
                    this.m_bluetoothGatt.close();
                }
                this.m_bluetoothGatt = null;
                this.m_bluetoothGattConnectionStatusReceived = false;
                this.m_bluetoothGattConnected = false;
                this.m_discoveredServicesReceived = false;
                this.m_discoveredServices = false;
                return false;
            }
            for (int i = 0; i < this.m_lListeners.size(); i++) {
                DeviceConnectionListener deviceConnectionListener = this.m_lListeners.get(i);
                BluetoothGatt bluetoothGatt2 = this.m_bluetoothGatt;
                if (bluetoothGatt2 != null) {
                    deviceConnectionListener.connectionChanged(bluetoothGatt2.getDevice(), true);
                } else {
                    deviceConnectionListener.connectionChanged(null, true);
                }
            }
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDeviceOnly():" + e.toString());
            return false;
        }
    }

    public boolean discoverServicesOnly(boolean z) {
        try {
            this.m_autoRegisterNotifications = z;
            if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.discoverServicesOnly():Missing permission!");
                return false;
            }
            this.m_bluetoothGatt.discoverServices();
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            while (!this.m_discoveredServices && Calendar.getInstance().getTimeInMillis() - timeInMillis < CALLBACK_TIMEOUT && !this.m_discoveredServicesReceived) {
                Thread.sleep(100L);
            }
            if (this.m_discoveredServices && this.m_discoveredServicesReceived) {
                boolean zMapCharacteristics = mapCharacteristics();
                for (int i = 0; i < this.m_lListeners.size(); i++) {
                    DeviceConnectionListener deviceConnectionListener = this.m_lListeners.get(i);
                    BluetoothGatt bluetoothGatt = this.m_bluetoothGatt;
                    if (bluetoothGatt != null) {
                        deviceConnectionListener.serviceDiscovered(bluetoothGatt.getDevice());
                    }
                }
                return zMapCharacteristics;
            }
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.connectToDevice():Failed to discover services");
            return false;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.discoverServices():" + e.toString());
            return false;
        }
    }

    private boolean mapCharacteristics() {
        BluetoothGattDescriptor descriptor;
        BluetoothGattDescriptor descriptor2;
        try {
            if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.mapCharacteristics():Missing permission!");
                return false;
            }
            Tracer.getInstance().addLog(Tracer.TraceType.INFO, "BLEInterface.mapCharacteristics(): Start of process");
            if (this.m_lCharacteristics != null) {
                for (int i = 0; i < this.m_lServices.size(); i++) {
                    BluetoothGattService bluetoothGattService = this.m_lServices.get(i);
                    for (int i2 = 0; i2 < bluetoothGattService.getCharacteristics().size(); i2++) {
                        BluetoothGattCharacteristic bluetoothGattCharacteristic = bluetoothGattService.getCharacteristics().get(i2);
                        for (int i3 = 0; i3 < this.m_lCharacteristics.size(); i3++) {
                            AbstractCharacteristicHelper abstractCharacteristicHelper = this.m_lCharacteristics.get(i3);
                            if (abstractCharacteristicHelper.getServiceUUID() == null) {
                                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.mapCharacteristics(): service not bounded " + abstractCharacteristicHelper.getClass().toString());
                            } else if (abstractCharacteristicHelper.getCharacteristicUUID() == null) {
                                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.mapCharacteristics(): characteristic not bounded " + abstractCharacteristicHelper.getClass().toString());
                            }
                            if (abstractCharacteristicHelper.getServiceUUID().equals(bluetoothGattService.getUuid()) && abstractCharacteristicHelper.getCharacteristicUUID().equals(bluetoothGattCharacteristic.getUuid())) {
                                abstractCharacteristicHelper.setBleLevel(this.m_bluetoothGatt, bluetoothGattCharacteristic);
                                if (abstractCharacteristicHelper.useNotifications() && this.m_autoRegisterNotifications && this.m_bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, true) && (descriptor2 = bluetoothGattCharacteristic.getDescriptor(UUID.fromString(CLIENT_CHARACTERISTIC_CONFIG))) != null) {
                                    descriptor2.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                                    this.m_writeDescriptorReceived = false;
                                    this.m_bluetoothGatt.writeDescriptor(descriptor2);
                                    long timeInMillis = Calendar.getInstance().getTimeInMillis();
                                    while (!this.m_writeDescriptorReceived && Calendar.getInstance().getTimeInMillis() - timeInMillis < 500) {
                                        Thread.sleep(10L);
                                    }
                                    if (!this.m_writeDescriptorReceived) {
                                        return false;
                                    }
                                }
                                if (abstractCharacteristicHelper.useIndications() && this.m_autoRegisterNotifications && this.m_bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, true) && (descriptor = bluetoothGattCharacteristic.getDescriptor(UUID.fromString(CLIENT_CHARACTERISTIC_CONFIG))) != null) {
                                    descriptor.setValue(BluetoothGattDescriptor.ENABLE_INDICATION_VALUE);
                                    this.m_writeDescriptorReceived = false;
                                    this.m_bluetoothGatt.writeDescriptor(descriptor);
                                    long timeInMillis2 = Calendar.getInstance().getTimeInMillis();
                                    while (!this.m_writeDescriptorReceived && Calendar.getInstance().getTimeInMillis() - timeInMillis2 < 500) {
                                        Thread.sleep(10L);
                                    }
                                    if (!this.m_writeDescriptorReceived) {
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                this.m_lCharacteristics = new ArrayList<>();
                for (int i4 = 0; i4 < this.m_lServices.size(); i4++) {
                    BluetoothGattService bluetoothGattService2 = this.m_lServices.get(i4);
                    for (int i5 = 0; i5 < bluetoothGattService2.getCharacteristics().size(); i5++) {
                        BluetoothGattCharacteristic bluetoothGattCharacteristic2 = bluetoothGattService2.getCharacteristics().get(i5);
                        BasicCharacteristic basicCharacteristic = new BasicCharacteristic(bluetoothGattService2.getUuid().toString(), bluetoothGattCharacteristic2.getUuid().toString(), (bluetoothGattCharacteristic2.getProperties() & 16) > 0, true, true);
                        basicCharacteristic.setBleLevel(this.m_bluetoothGatt, bluetoothGattCharacteristic2);
                        this.m_lCharacteristics.add(basicCharacteristic);
                    }
                }
            }
            Tracer.getInstance().addLog(Tracer.TraceType.INFO, "BLEInterface.mapCharacteristics(): Process ends successfully");
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.mapCharacteristics(): " + e.toString());
            return false;
        }
    }

    public boolean registerNotificationsOnly(boolean z) {
        BluetoothGattDescriptor descriptor;
        BluetoothGattDescriptor descriptor2;
        try {
            if (this.m_autoRegisterNotifications && !z) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.registerNotifications(): Discover services has been done with autoRegisterNofification flag set to true!");
                return false;
            }
            for (int i = 0; i < this.m_lCharacteristics.size(); i++) {
                AbstractCharacteristicHelper abstractCharacteristicHelper = this.m_lCharacteristics.get(i);
                if (abstractCharacteristicHelper.useNotifications()) {
                    if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.registerNotifications():Missing permission!");
                        return false;
                    }
                    if (this.m_bluetoothGatt.setCharacteristicNotification(abstractCharacteristicHelper.getBleCharacteristic(), true) && (descriptor2 = abstractCharacteristicHelper.getBleCharacteristic().getDescriptor(UUID.fromString(CLIENT_CHARACTERISTIC_CONFIG))) != null) {
                        descriptor2.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                        this.m_writeDescriptorReceived = false;
                        this.m_bluetoothGatt.writeDescriptor(descriptor2);
                        long timeInMillis = Calendar.getInstance().getTimeInMillis();
                        while (!this.m_writeDescriptorReceived && Calendar.getInstance().getTimeInMillis() - timeInMillis < 500) {
                            Thread.sleep(10L);
                        }
                        if (!this.m_writeDescriptorReceived) {
                            return false;
                        }
                    }
                }
                if (abstractCharacteristicHelper.useIndications() && this.m_bluetoothGatt.setCharacteristicNotification(abstractCharacteristicHelper.getBleCharacteristic(), true) && (descriptor = abstractCharacteristicHelper.getBleCharacteristic().getDescriptor(UUID.fromString(CLIENT_CHARACTERISTIC_CONFIG))) != null) {
                    descriptor.setValue(BluetoothGattDescriptor.ENABLE_INDICATION_VALUE);
                    this.m_writeDescriptorReceived = false;
                    this.m_bluetoothGatt.writeDescriptor(descriptor);
                    long timeInMillis2 = Calendar.getInstance().getTimeInMillis();
                    while (!this.m_writeDescriptorReceived && Calendar.getInstance().getTimeInMillis() - timeInMillis2 < 500) {
                        Thread.sleep(10L);
                    }
                    if (!this.m_writeDescriptorReceived) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.registerNotifications(): " + e.toString());
            return false;
        }
    }

    public boolean disconnectDevice() {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.disconnectDevice()");
            if (this.m_bluetoothGatt != null) {
                this.m_bluetoothGattLastStatusReceived = 0;
                this.m_bluetoothGattConnectionStatusReceived = false;
                if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.disconnectDevice():Missing permission!");
                    return false;
                }
                this.m_bluetoothGatt.disconnect();
                long timeInMillis = Calendar.getInstance().getTimeInMillis();
                while (this.m_bluetoothGattConnected && Calendar.getInstance().getTimeInMillis() - timeInMillis < CALLBACK_TIMEOUT && !this.m_bluetoothGattConnectionStatusReceived) {
                    Thread.sleep(100L);
                }
                if (!this.m_bluetoothGattConnected) {
                    return true;
                }
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.disconnectDevice():Failed");
                return false;
            }
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.disconnectDevice(): Bluetooth Gatt is null.");
            return false;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.disconnect():" + e.toString());
            return false;
        }
    }

    public boolean isConnected() {
        return this.m_bluetoothGattConnected;
    }

    public int getConnectedDeviceRSSI() {
        BluetoothGatt bluetoothGatt;
        try {
            if (!isConnected() || (bluetoothGatt = this.m_bluetoothGatt) == null || bluetoothGatt.getDevice() == null || !this.m_bluetoothGatt.readRemoteRssi()) {
                return 0;
            }
            this.m_requestRSSIReceived = false;
            this.m_lastRSSIread = 0;
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            while (!this.m_requestRSSIReceived && Calendar.getInstance().getTimeInMillis() - timeInMillis < CALLBACK_TIMEOUT) {
                Thread.sleep(100L);
            }
            if (!this.m_requestRSSIReceived) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.getConnectedDeviceRSSI(): no response received");
                return 0;
            }
            return this.m_lastRSSIread;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.getConnectedDeviceRSSI():" + e.toString());
            return 0;
        }
    }

    public BluetoothDevice getDevice() {
        BluetoothGatt bluetoothGatt = this.m_bluetoothGatt;
        if (bluetoothGatt != null) {
            return bluetoothGatt.getDevice();
        }
        return null;
    }

    public boolean changeMTU(int i) {
        try {
            this.m_requestMtuOk = false;
            this.m_requestMtuReceived = false;
            if (this.m_bluetoothGatt == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.changeMTU():bluetoothGatt is null. Check your connection state before calling this method.");
                return false;
            }
            if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.changeMTU():Missing permission!");
                return false;
            }
            this.m_bluetoothGatt.requestMtu(i);
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            while (!this.m_requestMtuOk && Calendar.getInstance().getTimeInMillis() - timeInMillis < CALLBACK_TIMEOUT && !this.m_requestMtuReceived) {
                Thread.sleep(100L);
            }
            boolean z = this.m_requestMtuOk;
            if (z) {
                return z;
            }
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.changeMTU():Failed");
            return false;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.changeMTU():" + e.toString());
            return false;
        }
    }

    public int getMtuSize() {
        return this.m_mtuSize;
    }

    public void requestPriority(int i) {
        if (this.m_parentContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.requestPriority():Missing permission!");
        } else {
            this.m_bluetoothGatt.requestConnectionPriority(i);
        }
    }

    public void forceRefreshServicesAtDisconnection(boolean z) {
        this.m_needForceRefreshOnDisconnection = z;
    }

    public void forceRefreshServicesAtDiscoverServiceForDFU() {
        this.m_willDoFirmwareUpdate = true;
    }

    public AbstractCharacteristicHelper getCharacteristicHelper(String str) {
        for (int i = 0; i < this.m_lCharacteristics.size(); i++) {
            AbstractCharacteristicHelper abstractCharacteristicHelper = this.m_lCharacteristics.get(i);
            if (abstractCharacteristicHelper.getCharacteristicUUID().toString().toUpperCase().equals(str.toUpperCase())) {
                return abstractCharacteristicHelper;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractCharacteristicHelper getAbstractCharacteristicHelper(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        for (int i = 0; i < this.m_lCharacteristics.size(); i++) {
            AbstractCharacteristicHelper abstractCharacteristicHelper = this.m_lCharacteristics.get(i);
            if (abstractCharacteristicHelper.getBleCharacteristic() == bluetoothGattCharacteristic) {
                return abstractCharacteristicHelper;
            }
        }
        return null;
    }

    public int getLastStatusReceived() {
        return this.m_bluetoothGattLastStatusReceived;
    }

    public boolean startBST(AbstractCharacteristicHelper abstractCharacteristicHelper, AbstractCharacteristicHelper abstractCharacteristicHelper2, AbstractCharacteristicHelper abstractCharacteristicHelper3, AbstractCharacteristicHelper abstractCharacteristicHelper4, AbstractCharacteristicHelper abstractCharacteristicHelper5, int i, ByteSequenceTransferListener byteSequenceTransferListener) {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.startBST() : starting");
            if (abstractCharacteristicHelper != null && abstractCharacteristicHelper2 != null && abstractCharacteristicHelper3 != null && abstractCharacteristicHelper4 != null && abstractCharacteristicHelper5 != null) {
                changeMTU(i);
                if (this.m_mtuSize != i) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.startBST() : could not set MTU Size to MaxMtuSize");
                }
                requestPriority(1);
                ByteSequenceTransfer byteSequenceTransfer = new ByteSequenceTransfer(this, this.m_bluetoothGatt, abstractCharacteristicHelper, abstractCharacteristicHelper2, abstractCharacteristicHelper3, abstractCharacteristicHelper4, abstractCharacteristicHelper5, byteSequenceTransferListener);
                this.m_bst = byteSequenceTransfer;
                return byteSequenceTransfer.connect();
            }
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.startBST() : Characteristic parameters must not be null");
            return false;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.startBST() : " + e.toString());
            return false;
        }
    }

    public boolean stopBST() {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.stopBST() : starting");
            ByteSequenceTransfer byteSequenceTransfer = this.m_bst;
            if (byteSequenceTransfer == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.stopBST() : BST is not started, couldn't stop");
                return false;
            }
            byteSequenceTransfer.disconnect();
            return true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.stopBST() : " + e.toString());
            return false;
        }
    }

    public ByteSequenceTransfer getBST() {
        return this.m_bst;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestRefreshDeviceCache() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.refreshDeviceCache() : Enter method needed = " + this.m_needForceRefreshOnDisconnection);
        try {
            BluetoothGatt bluetoothGatt = this.m_bluetoothGatt;
            if (bluetoothGatt == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.refreshDeviceCache() : m_bluetoothGatt is null!");
                return;
            }
            if (bluetoothGatt.getDevice() == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.refreshDeviceCache() : m_bluetoothGatt.getDevice() is null!");
                return;
            }
            String str = "Unknown";
            switch (this.m_bluetoothGatt.getDevice().getBondState()) {
                case 10:
                    str = "NOT Bonded";
                    break;
                case 11:
                    str = "Bonding";
                    break;
                case 12:
                    str = "Bonded";
                    break;
            }
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.refreshDeviceCache() : ".concat(str));
            Method method = this.m_bluetoothGatt.getClass().getMethod("refresh", new Class[0]);
            if (method != null) {
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.refreshDeviceCache() : Refreshing result " + ((Boolean) method.invoke(this.m_bluetoothGatt, new Object[0])).booleanValue());
            }
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BLEInterface.refreshDeviceCache() : " + e.toString());
        }
    }

    private void requestHighSpeed() {
        if (this.m_bluetoothGatt.requestConnectionPriority(1)) {
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BLEInterface.requestHighSpeed() : failed");
    }
}
