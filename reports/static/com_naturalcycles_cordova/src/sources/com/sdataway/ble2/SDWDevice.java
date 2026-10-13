package com.sdataway.ble2;

import android.bluetooth.BluetoothDevice;
import androidx.work.WorkRequest;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public class SDWDevice {
    private BluetoothDevice m_device;
    private int m_lastRSSI;
    private byte[] m_lastScandata;
    private Date m_lastUpdate = Calendar.getInstance().getTime();
    private Object m_tag;

    public SDWDevice(BluetoothDevice bluetoothDevice, int i, byte[] bArr) {
        this.m_device = bluetoothDevice;
        this.m_lastRSSI = i;
        this.m_lastScandata = bArr;
    }

    public BluetoothDevice getDevice() {
        return this.m_device;
    }

    public void setDevice(BluetoothDevice bluetoothDevice) {
        this.m_device = bluetoothDevice;
    }

    public void setRSSI(int i) {
        this.m_lastRSSI = i;
        this.m_lastUpdate = Calendar.getInstance().getTime();
    }

    public int getRSSI() {
        return this.m_lastRSSI;
    }

    public void setScanData(byte[] bArr) {
        this.m_lastScandata = bArr;
    }

    public byte[] getScanData() {
        return this.m_lastScandata;
    }

    public void setTag(Object obj) {
        this.m_tag = obj;
    }

    public Object getTag() {
        return this.m_tag;
    }

    public boolean isLost() {
        return Calendar.getInstance().getTime().getTime() - this.m_lastUpdate.getTime() > WorkRequest.MIN_BACKOFF_MILLIS;
    }

    public String toString() {
        BluetoothDevice bluetoothDevice = this.m_device;
        if (bluetoothDevice == null) {
            return "No device";
        }
        String name = bluetoothDevice.getName();
        if (name == null) {
            name = "UNKNOWN";
        }
        return "Device " + name + " at " + this.m_device.getAddress() + " signal " + this.m_lastRSSI;
    }
}
