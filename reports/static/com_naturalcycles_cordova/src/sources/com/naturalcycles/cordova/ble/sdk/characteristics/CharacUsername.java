package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CUsername;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class CharacUsername extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D170102-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D170100-C6A0-4B91-BE6E-33893B251C59";
    private CUsername m_value;

    public CharacUsername() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, true);
        this.m_value = null;
    }

    public boolean setValue(CUsername cUsername) {
        byte[] bArr = new byte[13];
        try {
            ByteBufferManager.setByteValueString(bArr, 0, cUsername.name);
            this.m_gattCharacteristic.setValue(bArr);
            boolean zWriteToMachine = writeToMachine();
            if (zWriteToMachine) {
                this.m_value = cUsername;
            }
            return zWriteToMachine;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacUsername.setValue():" + e.toString());
            return false;
        }
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacUsername.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CUsername cUsername = new CUsername();
                this.m_value = cUsername;
                cUsername.name = ByteBufferManager.getByteValueString(Arrays.copyOfRange(characteristicValues, 0, 13));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacUsername.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacUsername.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacUsername.updateValues() : Received a GATT characteristic with bad len");
    }

    public CUsername getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
