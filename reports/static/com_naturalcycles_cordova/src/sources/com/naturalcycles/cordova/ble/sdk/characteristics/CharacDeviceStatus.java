package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CDeviceStatus;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;

/* JADX INFO: loaded from: classes4.dex */
public class CharacDeviceStatus extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D160102-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D160100-C6A0-4B91-BE6E-33893B251C59";
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
        if (characteristicValues.length > 0) {
            try {
                CDeviceStatus cDeviceStatus = new CDeviceStatus();
                this.m_value = cDeviceStatus;
                cDeviceStatus.timeStamp = ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 0);
                this.m_value.state = CDeviceStatus.StateEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 4));
                this.m_value.batteryLevel = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 5);
                this.m_value.flags.setValue((byte) ByteBufferManager.getByteUnsigned(characteristicValues, 7));
                this.m_value.batteryStatus = CDeviceStatus.BatteryStatusEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 8));
                this.m_value.deviceMode = CDeviceStatus.DeviceModeEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 9));
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
