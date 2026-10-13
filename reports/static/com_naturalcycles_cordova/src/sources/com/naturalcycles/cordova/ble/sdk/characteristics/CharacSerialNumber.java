package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CSerialNumber;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class CharacSerialNumber extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D160101-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D160100-C6A0-4B91-BE6E-33893B251C59";
    private CSerialNumber m_value;

    public CharacSerialNumber() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacSerialNumber.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CSerialNumber cSerialNumber = new CSerialNumber();
                this.m_value = cSerialNumber;
                cSerialNumber.serial = ByteBufferManager.getByteValueString(Arrays.copyOfRange(characteristicValues, 0, 16));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacSerialNumber.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacSerialNumber.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacSerialNumber.updateValues() : Received a GATT characteristic with bad len");
    }

    public CSerialNumber getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
