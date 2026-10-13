package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CHardwareRevision;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class CharacHardwareRevision extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "00002A27-0000-1000-8000-00805F9B34FB";
    public static String SERVICE_UUID = "0000180A-0000-1000-8000-00805F9B34FB";
    private CHardwareRevision m_value;

    public CharacHardwareRevision() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacHardwareRevision.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CHardwareRevision cHardwareRevision = new CHardwareRevision();
                this.m_value = cHardwareRevision;
                cHardwareRevision.version = ByteBufferManager.getByteValueString(Arrays.copyOfRange(characteristicValues, 0, 20));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacHardwareRevision.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacHardwareRevision.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacHardwareRevision.updateValues() : Received a GATT characteristic with bad len");
    }

    public CHardwareRevision getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
