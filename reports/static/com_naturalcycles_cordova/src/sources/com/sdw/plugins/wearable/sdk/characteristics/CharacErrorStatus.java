package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CErrorStatus;

/* JADX INFO: loaded from: classes4.dex */
public class CharacErrorStatus extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D8900104-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
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
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacErrorStatus.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CErrorStatus cErrorStatus = new CErrorStatus();
                this.m_value = cErrorStatus;
                cErrorStatus.error.setValue((int) ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 0));
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
