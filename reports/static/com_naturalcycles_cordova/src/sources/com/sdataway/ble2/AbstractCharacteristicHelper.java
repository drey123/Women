package com.sdataway.ble2;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import java.util.Calendar;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractCharacteristicHelper implements OnNotificationListener, OnReadListener, OnWriteListener {
    public static int READ_TIMEOUT = 30000;
    public static Object StaticBusyLocker = new Object();
    public static int WRITE_TIMEOUT = 30000;
    protected BLEInterface m_bleInterfaceReference;
    protected BluetoothGatt m_bluetoothGatt;
    protected UUID m_characteristicUUID;
    protected BluetoothGattCharacteristic m_gattCharacteristic;
    protected UUID m_serviceUUID;
    protected String m_strCharacteristicUUID;
    protected String m_strServiceUUID;
    protected boolean m_useNotifications;
    protected boolean m_useReadListener;
    protected boolean m_useWriteListener;
    protected boolean m_useIndications = false;
    protected boolean m_initialized = false;
    protected boolean m_readResponseReceived = false;
    protected boolean m_writeResponseReceived = false;
    protected long m_lastReadUpdate = 0;
    protected long m_lastWriteUpdate = 0;

    protected abstract void updateValues();

    public AbstractCharacteristicHelper(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.m_strServiceUUID = str;
        this.m_strCharacteristicUUID = str2;
        this.m_useNotifications = z;
        this.m_useReadListener = z2;
        this.m_useWriteListener = z3;
        initialize();
    }

    private void initialize() {
        try {
            this.m_serviceUUID = UUID.fromString(this.m_strServiceUUID);
            this.m_characteristicUUID = UUID.fromString(this.m_strCharacteristicUUID);
            this.m_initialized = true;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.initialize():" + e.toString());
        }
    }

    public void setBleLevel(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        this.m_bluetoothGatt = bluetoothGatt;
        this.m_gattCharacteristic = bluetoothGattCharacteristic;
    }

    public void setBleLevel(BLEInterface bLEInterface, BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        this.m_bleInterfaceReference = bLEInterface;
        this.m_bluetoothGatt = bluetoothGatt;
        this.m_gattCharacteristic = bluetoothGattCharacteristic;
    }

    public BluetoothGattCharacteristic getBleCharacteristic() {
        return this.m_gattCharacteristic;
    }

    public UUID getServiceUUID() {
        return this.m_serviceUUID;
    }

    public UUID getCharacteristicUUID() {
        return this.m_characteristicUUID;
    }

    public boolean useNotifications() {
        return this.m_useNotifications;
    }

    public boolean useIndications() {
        return this.m_useIndications;
    }

    protected byte[] getCharacteristicValues(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return bluetoothGattCharacteristic.getValue();
    }

    public long getLastReadUpdate() {
        return this.m_lastReadUpdate;
    }

    public long getLastWriteUpdate() {
        return this.m_lastWriteUpdate;
    }

    public boolean readFromMachine() {
        BLEInterface bLEInterface;
        try {
            if (this.m_gattCharacteristic == null) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.readFromMachine(): Trying to readFromMachine() a null characteristic. Please check your initialization results.");
                return false;
            }
            if (!this.m_useReadListener) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.readFromMachine():Trying to readFromMachine() a non readable characteristic");
                return false;
            }
            this.m_readResponseReceived = false;
            synchronized (StaticBusyLocker) {
                if (!this.m_bluetoothGatt.readCharacteristic(this.m_gattCharacteristic)) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.readFromMachine(): characteristic read failed");
                    try {
                        Thread.sleep(1000L);
                    } catch (Exception unused) {
                    }
                    return false;
                }
                try {
                    long timeInMillis = Calendar.getInstance().getTimeInMillis();
                    while (!this.m_readResponseReceived && Calendar.getInstance().getTimeInMillis() - timeInMillis < READ_TIMEOUT && ((bLEInterface = this.m_bleInterfaceReference) == null || (bLEInterface != null && bLEInterface.isConnected()))) {
                        Thread.sleep(1L);
                    }
                    if (!this.m_readResponseReceived) {
                        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.readFromMachine(): GATT PANIC No response received!");
                    }
                } catch (Exception e) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.readFromMachine():readFromMachine aborded. " + e.toString());
                }
                if (this.m_readResponseReceived) {
                    this.m_lastReadUpdate = Calendar.getInstance().getTimeInMillis();
                } else {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.readFromMachine():" + this.m_characteristicUUID + " readFromMachine failed. No response");
                }
                return this.m_readResponseReceived;
            }
        } catch (Exception e2) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.readFromMachine():" + e2.toString());
            return false;
        }
    }

    public boolean writeToMachine() {
        BLEInterface bLEInterface;
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.writeToMachine():Trying to writeToMachine() a null characteristic. Please check your initialization results.");
            return false;
        }
        if (!this.m_useWriteListener) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.writeToMachine():Trying to writeToMachine() a non writable characteristic");
            return false;
        }
        this.m_writeResponseReceived = false;
        synchronized (StaticBusyLocker) {
            if (!(this.m_gattCharacteristic.getValue() != null ? this.m_bluetoothGatt.writeCharacteristic(this.m_gattCharacteristic) : false)) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.writeToMachine(): characteristic write failed");
                try {
                    Thread.sleep(1000L);
                } catch (Exception unused) {
                }
                return false;
            }
            try {
                long timeInMillis = Calendar.getInstance().getTimeInMillis();
                while (!this.m_writeResponseReceived && Calendar.getInstance().getTimeInMillis() - timeInMillis < WRITE_TIMEOUT && ((bLEInterface = this.m_bleInterfaceReference) == null || (bLEInterface != null && bLEInterface.isConnected()))) {
                    Thread.sleep(1L);
                }
                if (!this.m_writeResponseReceived) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.writeToMachine(): GATT PANIC No response received!");
                }
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.writeToMachine():writeToMachine aborded. " + e.toString());
            }
            if (this.m_writeResponseReceived) {
                this.m_lastWriteUpdate = Calendar.getInstance().getTimeInMillis();
            } else {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.writeToMachine():writeToMachine failed. No response");
            }
            return this.m_writeResponseReceived;
        }
    }

    public boolean isInitialized() {
        return this.m_initialized;
    }

    @Override // com.sdataway.ble2.OnReadListener
    public void onReadCompleted(BluetoothGattCharacteristic bluetoothGattCharacteristic, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        if (i != 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.onReadCompleted():GATT read failed with status : " + i);
        } else if (bluetoothGattCharacteristic == this.m_gattCharacteristic) {
            this.m_lastReadUpdate = Calendar.getInstance().getTimeInMillis();
            updateValues();
        } else {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.onReadCompleted() : Received a bad GATT characteristic");
        }
    }

    @Override // com.sdataway.ble2.OnWriteListener
    public void onWriteCompleted(BluetoothGattCharacteristic bluetoothGattCharacteristic, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        if (i != 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.onWriteCompleted(): GATT write failed");
        } else if (bluetoothGattCharacteristic == this.m_gattCharacteristic) {
            this.m_writeResponseReceived = true;
        } else {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.onWriteCompleted() : Received a bad GATT characteristic");
        }
    }

    @Override // com.sdataway.ble2.OnNotificationListener
    public void onNotificationReceived(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (bluetoothGattCharacteristic == this.m_gattCharacteristic) {
            this.m_lastReadUpdate = Calendar.getInstance().getTimeInMillis();
            updateValues();
        } else {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "AbstractCharacteristicHelper.onNotificationReceived() : Received a bad GATT characteristic");
        }
    }
}
