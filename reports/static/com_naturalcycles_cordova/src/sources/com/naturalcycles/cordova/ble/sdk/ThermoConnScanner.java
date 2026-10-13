package com.naturalcycles.cordova.ble.sdk;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import com.naturalcycles.cordova.ble.sdk.GATTattributes.DeviceGATTAttributes;
import com.sdataway.ble2.SDWDevice;
import com.sdataway.ble2.ScanService;
import com.sdataway.ble2.Tracer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ThermoConnScanner implements ScanService.DeviceDiscoveryListener {
    private Activity m_parentActivity;
    private ThermoConnScannerListener m_listener = null;
    private ScanService m_scanner = null;
    private ArrayList<ThermoConnDevice> m_lDeviceItems = new ArrayList<>();
    private boolean m_restartScan = false;
    private boolean m_scanJustStarted = false;

    public interface ThermoConnScannerListener {
        void onDiscovered(ThermoConnDevice thermoConnDevice);

        void onListContentChanged();

        void onStarted();

        void onStopped();
    }

    public void startScan(Activity activity, ThermoConnScannerListener thermoConnScannerListener) {
        this.m_parentActivity = activity;
        this.m_lDeviceItems.clear();
        this.m_listener = thermoConnScannerListener;
        if (thermoConnScannerListener != null) {
            thermoConnScannerListener.onListContentChanged();
        }
        BluetoothManager bluetoothManager = (BluetoothManager) this.m_parentActivity.getSystemService("bluetooth");
        ScanService scanService = new ScanService();
        this.m_scanner = scanService;
        scanService.setDeviceDiscoveryListener(this);
        this.m_scanner.init(bluetoothManager.getAdapter());
        this.m_restartScan = true;
        this.m_scanJustStarted = true;
        this.m_scanner.scanDevices(DeviceGATTAttributes.getDeviceUUIDFilters(), 5000L);
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
                ThermoConnScannerListener thermoConnScannerListener = this.m_listener;
                if (thermoConnScannerListener != null) {
                    thermoConnScannerListener.onListContentChanged();
                    return;
                }
                return;
            }
        }
        ThermoConnDevice thermoConnDevice = new ThermoConnDevice(new SDWDevice(bluetoothDevice, i, bArr));
        thermoConnDevice.initialize(this.m_parentActivity);
        ThermoConnScannerListener thermoConnScannerListener2 = this.m_listener;
        if (thermoConnScannerListener2 != null) {
            thermoConnScannerListener2.onDiscovered(thermoConnDevice);
        }
        this.m_lDeviceItems.add(thermoConnDevice);
    }

    @Override // com.sdataway.ble2.ScanService.DeviceDiscoveryListener
    public void onScanStarted() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "Scan started...");
        ThermoConnScannerListener thermoConnScannerListener = this.m_listener;
        if (thermoConnScannerListener == null || !this.m_scanJustStarted) {
            return;
        }
        this.m_scanJustStarted = false;
        thermoConnScannerListener.onStarted();
    }

    @Override // com.sdataway.ble2.ScanService.DeviceDiscoveryListener
    public void onScanStopped() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "Scan stopped...");
        ThermoConnScannerListener thermoConnScannerListener = this.m_listener;
        if (thermoConnScannerListener != null && !this.m_restartScan) {
            thermoConnScannerListener.onStopped();
        }
        if (this.m_restartScan) {
            this.m_scanner.scanDevices(DeviceGATTAttributes.getDeviceUUIDFilters(), 5000L);
        }
    }

    @Override // com.sdataway.ble2.ScanService.DeviceDiscoveryListener
    public void onScanInterrupted() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "Scan interrupted...");
        ThermoConnScannerListener thermoConnScannerListener = this.m_listener;
        if (thermoConnScannerListener == null || this.m_restartScan) {
            return;
        }
        thermoConnScannerListener.onStopped();
    }

    public ArrayList<ThermoConnDevice> getAppliances() {
        return this.m_lDeviceItems;
    }
}
