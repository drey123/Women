package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CSerialNumber;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class CharacSerialNumber extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D8900101-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
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
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacSerialNumber.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CSerialNumber cSerialNumber = new CSerialNumber();
                this.m_value = cSerialNumber;
                cSerialNumber.serial = ByteBufferManager.getByteValueString(Arrays.copyOfRange(characteristicValues, 0, 16)).trim();
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
