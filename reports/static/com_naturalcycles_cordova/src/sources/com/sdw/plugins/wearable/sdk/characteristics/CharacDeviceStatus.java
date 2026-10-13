package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CDeviceStatus;

/* JADX INFO: loaded from: classes4.dex */
public class CharacDeviceStatus extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D8900103-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
    private CDeviceStatus m_value;

    public CharacDeviceStatus() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, true, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDeviceStatus.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDeviceStatus.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CDeviceStatus cDeviceStatus = new CDeviceStatus();
                this.m_value = cDeviceStatus;
                cDeviceStatus.deviceMode = CDeviceStatus.DeviceModeEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 0));
                this.m_value.deviceTime = ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 1);
                this.m_value.logsToRead = (ByteBufferManager.getByteUnsigned(characteristicValues, 5) & 128) != 0;
                this.m_value.state = CDeviceStatus.DeviceStateEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 5) & 127);
                this.m_value.batteryVoltage = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 6);
                ByteBufferManager.getByteUnsigned(characteristicValues, 8);
                this.m_value.psuTsFault = CDeviceStatus.PsuTsFaultEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 9));
                this.m_value.batteryHealth = CDeviceStatus.BatteryHealthEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 10));
                this.m_value.batteryPercent = ByteBufferManager.getByteUnsigned(characteristicValues, 11);
                this.m_value.measurementMode = CDeviceStatus.MeasureModeEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 12));
                this.m_value.tempSen = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 13) / 10.0f;
                this.m_value.tempMBO = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 15) / 10.0f;
                this.m_value.heartRate = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 17) / 10.0f;
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacDeviceStatus.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDeviceStatus.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDeviceStatus.updateValues() : Received a GATT characteristic with bad len");
    }

    public CDeviceStatus getValue() {
        if (this.m_lastReadUpdate == 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "First get request for this notifying characteristic DeviceStatus. A read from machine will be performed.");
            readFromMachine();
        }
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
