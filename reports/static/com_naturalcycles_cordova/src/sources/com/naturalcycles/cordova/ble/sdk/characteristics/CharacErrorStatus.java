package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CErrorStatus;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;

/* JADX INFO: loaded from: classes4.dex */
public class CharacErrorStatus extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D160103-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D160100-C6A0-4B91-BE6E-33893B251C59";
    private CErrorStatus m_value;

    public CharacErrorStatus() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, true, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacErrorStatus.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CErrorStatus cErrorStatus = new CErrorStatus();
                this.m_value = cErrorStatus;
                cErrorStatus.error = CErrorStatus.ErrorEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 0));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacErrorStatus.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacErrorStatus.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacErrorStatus.updateValues() : Received a GATT characteristic with bad len");
    }

    public CErrorStatus getValue() {
        if (this.m_lastReadUpdate == 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "First get request for this notifying characteristic ErrorStatus. A read from machine will be performed.");
            readFromMachine();
        }
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
