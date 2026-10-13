package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CRSSI;

/* JADX INFO: loaded from: classes4.dex */
public class CharacRSSI extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D8900106-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
    private CRSSI m_value;

    public CharacRSSI() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacRSSI.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacRSSI.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CRSSI crssi = new CRSSI();
                this.m_value = crssi;
                crssi.rSSIValue = ByteBufferManager.getByteUnsigned(characteristicValues, 0);
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacRSSI.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacRSSI.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacRSSI.updateValues() : Received a GATT characteristic with bad len");
    }

    public CRSSI getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
