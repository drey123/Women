package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CModelNumber;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class CharacModelNumber extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "00002A24-0000-1000-8000-00805F9B34FB";
    public static String SERVICE_UUID = "0000180A-0000-1000-8000-00805F9B34FB";
    private CModelNumber m_value;

    public CharacModelNumber() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacModelNumber.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CModelNumber cModelNumber = new CModelNumber();
                this.m_value = cModelNumber;
                cModelNumber.number = ByteBufferManager.getByteValueString(Arrays.copyOfRange(characteristicValues, 0, 20));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacModelNumber.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacModelNumber.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacModelNumber.updateValues() : Received a GATT characteristic with bad len");
    }

    public CModelNumber getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
