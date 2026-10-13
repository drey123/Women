package com.sdw.plugins.wearable.sdk;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import com.sdataway.ble2.SDWDevice;
import com.sdataway.ble2.ScanService;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.GATTattributes.CMDWearableGATTAttributes;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class CMDWearableScanner implements ScanService.DeviceDiscoveryListener {
    private Activity m_parentActivity;
    private CMDWearableScannerListener m_listener = null;
    private ScanService m_scanner = null;
    private ArrayList<CMDWearableDevice> m_lDeviceItems = new ArrayList<>();
    private boolean m_restartScan = false;
    private boolean m_scanJustStarted = false;

    public interface CMDWearableScannerListener {
        void onDiscovered(CMDWearableDevice cMDWearableDevice);

        void onListContentChanged();

        void onStarted();

        void onStopped();
    }

    public void startScan(Activity activity, CMDWearableScannerListener cMDWearableScannerListener) {
        this.m_parentActivity = activity;
        this.m_lDeviceItems.clear();
        this.m_listener = cMDWearableScannerListener;
        if (cMDWearableScannerListener != null) {
            cMDWearableScannerListener.onListContentChanged();
        }
        BluetoothManager bluetoothManager = (BluetoothManager) this.m_parentActivity.getSystemService("bluetooth");
        ScanService scanService = new ScanService();
        this.m_scanner = scanService;
        scanService.setDeviceDiscoveryListener(this);
        this.m_scanner.init(bluetoothManager.getAdapter());
        this.m_restartScan = true;
        this.m_scanJustStarted = true;
        this.m_scanner.scanDevices(CMDWearableGATTAttributes.getCMDWearableUUIDFilters(), 5000L);
    }

    public void stopScan() {
        this.m_restartScan = false;
        this.m_scanner.interruptScanDevices();
    }

    public boolean isScanning() {
        ScanService scanService = this.m_scanner;
        if (scanService == null) {
            return false;
        }
        return scanService.isScanning();
    }

    @Override // com.sdataway.ble2.ScanService.DeviceDiscoveryListener
    public void onDeviceDiscovered(BluetoothDevice bluetoothDevice, int i, byte[] bArr) {
        for (int i2 = 0; i2 < this.m_lDeviceItems.size(); i2++) {
            SDWDevice scannedDevice = this.m_lDeviceItems.get(i2).getScannedDevice();
            if (scannedDevice.getDevice().getAddress().equals(bluetoothDevice.getAddress())) {
                scannedDevice.setRSSI(i);
                scannedDevice.setScanData(bArr);
                CMDWearableScannerListener cMDWearableScannerListener = this.m_listener;
                if (cMDWearableScannerListener != null) {
                    cMDWearableScannerListener.onListContentChanged();
                    return;
                }
                return;
            }
        }
        CMDWearableDevice cMDWearableDevice = new CMDWearableDevice(new SDWDevice(bluetoothDevice, i, bArr));
        cMDWearableDevice.initialize(this.m_parentActivity);
        CMDWearableScannerListener cMDWearableScannerListener2 = this.m_listener;
        if (cMDWearableScannerListener2 != null) {
            cMDWearableScannerListener2.onDiscovered(cMDWearableDevice);
        }
        this.m_lDeviceItems.add(cMDWearableDevice);
    }

    @Override // com.sdataway.ble2.ScanService.DeviceDiscoveryListener
    public void onScanStarted() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "Scan started...");
        CMDWearableScannerListener cMDWearableScannerListener = this.m_listener;
        if (cMDWearableScannerListener == null || !this.m_scanJustStarted) {
            return;
        }
        this.m_scanJustStarted = false;
        cMDWearableScannerListener.onStarted();
    }

    @Override // com.sdataway.ble2.ScanService.DeviceDiscoveryListener
    public void onScanStopped() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "Scan stopped...");
        CMDWearableScannerListener cMDWearableScannerListener = this.m_listener;
        if (cMDWearableScannerListener != null && !this.m_restartScan) {
            cMDWearableScannerListener.onStopped();
        }
        if (this.m_restartScan) {
            this.m_scanner.scanDevices(CMDWearableGATTAttributes.getCMDWearableUUIDFilters(), 5000L);
        }
    }

    @Override // com.sdataway.ble2.ScanService.DeviceDiscoveryListener
    public void onScanInterrupted() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "Scan interrupted...");
        CMDWearableScannerListener cMDWearableScannerListener = this.m_listener;
        if (cMDWearableScannerListener == null || this.m_restartScan) {
            return;
        }
        cMDWearableScannerListener.onStopped();
    }

    public ArrayList<CMDWearableDevice> getAppliances() {
        return this.m_lDeviceItems;
    }
}
