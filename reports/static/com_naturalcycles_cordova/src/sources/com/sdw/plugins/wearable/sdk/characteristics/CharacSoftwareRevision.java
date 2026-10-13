package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CSoftwareRevision;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class CharacSoftwareRevision extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "00002A26-0000-1000-8000-00805F9B34FB";
    public static String SERVICE_UUID = "0000180A-0000-1000-8000-00805F9B34FB";
    private CSoftwareRevision m_value;

    public CharacSoftwareRevision() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacSoftwareRevision.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacSoftwareRevision.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CSoftwareRevision cSoftwareRevision = new CSoftwareRevision();
                this.m_value = cSoftwareRevision;
                cSoftwareRevision.version = ByteBufferManager.getByteValueString(Arrays.copyOfRange(characteristicValues, 0, 20)).trim();
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacSoftwareRevision.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacSoftwareRevision.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacSoftwareRevision.updateValues() : Received a GATT characteristic with bad len");
    }

    public CSoftwareRevision getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
