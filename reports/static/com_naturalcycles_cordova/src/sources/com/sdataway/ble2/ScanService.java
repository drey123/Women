package com.sdataway.ble2;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.ParcelUuid;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class ScanService {
    public static final int SCAN_PERIOD = 10000;
    public static final int SCAN_STATE_IDLE = 0;
    public static final int SCAN_STATE_SCANNING = 1;
    private ScanCallback m_bleScanCallback;
    private DeviceDiscoveryListener m_deviceDiscoveryListener;
    private Handler m_stopScanHandler;
    private BluetoothAdapter m_bleAdptr = null;
    private final Runnable m_stopScanRunnable = new Runnable() { // from class: com.sdataway.ble2.ScanService.2
        @Override // java.lang.Runnable
        public void run() {
            ScanService.this.endScanDevices();
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ScanService.onStopScan():");
            if (ScanService.this.m_deviceDiscoveryListener != null) {
                ScanService.this.m_deviceDiscoveryListener.onScanStopped();
            }
        }
    };
    private final IBinder m_binder = new BLEScanBinder();
    private int m_state = 0;
    private ArrayList<BluetoothDevice> m_bleDevices = new ArrayList<>();

    public interface DeviceDiscoveryListener {
        void onDeviceDiscovered(BluetoothDevice bluetoothDevice, int i, byte[] bArr);

        void onScanInterrupted();

        void onScanStarted();

        void onScanStopped();
    }

    public ScanService() {
        this.m_bleScanCallback = null;
        this.m_deviceDiscoveryListener = null;
        this.m_stopScanHandler = null;
        this.m_stopScanHandler = new Handler();
        this.m_bleScanCallback = new ScanCallback() { // from class: com.sdataway.ble2.ScanService.1
            @Override // android.bluetooth.le.ScanCallback
            public void onScanResult(int i, ScanResult scanResult) {
                BluetoothDevice device = scanResult.getDevice();
                int rssi = scanResult.getRssi();
                byte[] bytes = scanResult.getScanRecord().getBytes();
                Tracer.getInstance().addLog(Tracer.TraceType.INFO, "ScanService.onScanResult(): Scan result device discovered : " + device.getAddress());
                if (!ScanService.this.m_bleDevices.contains(device)) {
                    ScanService.this.m_bleDevices.add(device);
                }
                if (ScanService.this.m_deviceDiscoveryListener != null) {
                    ScanService.this.m_deviceDiscoveryListener.onDeviceDiscovered(device, rssi, bytes);
                }
            }

            @Override // android.bluetooth.le.ScanCallback
            public void onScanFailed(int i) {
                if (i == 1) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ScanService.onScanFailed(): Scan already started");
                } else if (i == 2) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ScanService.onScanFailed(): App cannot register. Scan failed");
                } else if (i == 3) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ScanService.onScanFailed(): Scan failed with internal error");
                } else if (i == 4) {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ScanService.onScanFailed(): Power optimized scan not supported");
                } else {
                    Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ScanService.onScanFailed(): Unknown scan error");
                }
                ScanService.this.m_state = 0;
                if (ScanService.this.m_deviceDiscoveryListener != null) {
                    ScanService.this.m_deviceDiscoveryListener.onScanStopped();
                }
            }
        };
        this.m_deviceDiscoveryListener = null;
    }

    public class BLEScanBinder extends Binder {
        public BLEScanBinder() {
        }

        public ScanService getService() {
            return ScanService.this;
        }
    }

    public void init(BluetoothAdapter bluetoothAdapter) {
        this.m_bleAdptr = bluetoothAdapter;
    }

    public boolean scanDevices(UUID[] uuidArr, long j) {
        try {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ScanService.scanDevices():");
            if (this.m_state == 1) {
                return false;
            }
            this.m_bleDevices.clear();
            BluetoothLeScanner bluetoothLeScanner = this.m_bleAdptr.getBluetoothLeScanner();
            if (bluetoothLeScanner != null) {
                ScanSettings scanSettingsBuild = new ScanSettings.Builder().setScanMode(2).build();
                ArrayList arrayList = new ArrayList();
                if (uuidArr != null && uuidArr.length > 0) {
                    for (UUID uuid : uuidArr) {
                        arrayList.add(new ScanFilter.Builder().setServiceUuid(new ParcelUuid(uuid)).build());
                    }
                }
                bluetoothLeScanner.startScan(arrayList, scanSettingsBuild, this.m_bleScanCallback);
                this.m_state = 1;
                if (j > 0) {
                    this.m_stopScanHandler.postDelayed(this.m_stopScanRunnable, j);
                }
                DeviceDiscoveryListener deviceDiscoveryListener = this.m_deviceDiscoveryListener;
                if (deviceDiscoveryListener != null) {
                    deviceDiscoveryListener.onScanStarted();
                }
                return true;
            }
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ScanService.scanDevices(): Can't find bluetooth scanner object");
            return false;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ScanService.scanDevices():" + e.toString());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endScanDevices() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ScanService.endScanDevices():");
        this.m_stopScanHandler.removeCallbacks(this.m_stopScanRunnable);
        BluetoothLeScanner bluetoothLeScanner = this.m_bleAdptr.getBluetoothLeScanner();
        if (bluetoothLeScanner != null) {
            bluetoothLeScanner.stopScan(this.m_bleScanCallback);
        }
        this.m_state = 0;
    }

    public void interruptScanDevices() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "ScanService.interruptScanDevices():");
        endScanDevices();
        DeviceDiscoveryListener deviceDiscoveryListener = this.m_deviceDiscoveryListener;
        if (deviceDiscoveryListener != null) {
            deviceDiscoveryListener.onScanInterrupted();
        }
    }

    public boolean isScanning() {
        return this.m_bleAdptr.getBluetoothLeScanner() != null && this.m_state == 1;
    }

    public ArrayList<BluetoothDevice> getBleDevices() {
        return this.m_bleDevices;
    }

    public void setDeviceDiscoveryListener(DeviceDiscoveryListener deviceDiscoveryListener) {
        this.m_deviceDiscoveryListener = deviceDiscoveryListener;
    }
}
