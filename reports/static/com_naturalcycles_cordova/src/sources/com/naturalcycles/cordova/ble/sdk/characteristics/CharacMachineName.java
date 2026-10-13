package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CMachineName;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class CharacMachineName extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D160108-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D160100-C6A0-4B91-BE6E-33893B251C59";
    private CMachineName m_value;

    public CharacMachineName() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, true);
        this.m_value = null;
    }

    public boolean setValue(CMachineName cMachineName) {
        byte[] bArr = new byte[20];
        try {
            ByteBufferManager.setByteValueString(bArr, 0, cMachineName.name);
            this.m_gattCharacteristic.setValue(bArr);
            boolean zWriteToMachine = writeToMachine();
            if (zWriteToMachine) {
                this.m_value = cMachineName;
            }
            return zWriteToMachine;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMachineName.setValue():" + e.toString());
            return false;
        }
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMachineName.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CMachineName cMachineName = new CMachineName();
                this.m_value = cMachineName;
                cMachineName.name = ByteBufferManager.getByteValueString(Arrays.copyOfRange(characteristicValues, 0, 20));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacMachineName.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMachineName.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMachineName.updateValues() : Received a GATT characteristic with bad len");
    }

    public CMachineName getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
