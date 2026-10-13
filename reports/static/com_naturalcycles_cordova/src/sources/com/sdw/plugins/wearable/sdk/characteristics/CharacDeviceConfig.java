package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CDeviceConfig;

/* JADX INFO: loaded from: classes4.dex */
public class CharacDeviceConfig extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D8900102-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
    private CDeviceConfig m_value;

    public CharacDeviceConfig() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDeviceConfig.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDeviceConfig.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CDeviceConfig cDeviceConfig = new CDeviceConfig();
                this.m_value = cDeviceConfig;
                cDeviceConfig.hRSensor = CDeviceConfig.HRSensorTypeEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 0));
                this.m_value.temperatureSensor.setValue((byte) ByteBufferManager.getByteUnsigned(characteristicValues, 1));
                this.m_value.rFU1 = ByteBufferManager.getByteUnsigned(characteristicValues, 2);
                this.m_value.rFU2 = ByteBufferManager.getByteUnsigned(characteristicValues, 3);
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacDeviceConfig.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDeviceConfig.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "Characc.updateValues() : Received a GATT characteristic with bad len");
    }

    public CDeviceConfig getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
