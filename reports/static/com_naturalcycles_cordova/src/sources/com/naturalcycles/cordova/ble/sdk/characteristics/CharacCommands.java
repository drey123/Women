package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CCommands;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;

/* JADX INFO: loaded from: classes4.dex */
public class CharacCommands extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D160104-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D160100-C6A0-4B91-BE6E-33893B251C59";
    private CCommands m_value;

    public CharacCommands() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, false, true);
        this.m_value = null;
    }

    public boolean setValue(CCommands cCommands) {
        byte[] bArr = new byte[5];
        try {
            bArr[0] = (byte) cCommands.command.getValue();
            int i = 0;
            while (i < cCommands.data.length) {
                int i2 = i + 1;
                ByteBufferManager.setByteSigned(bArr, i2, cCommands.data[i]);
                i = i2;
            }
            this.m_gattCharacteristic.setValue(bArr);
            boolean zWriteToMachine = writeToMachine();
            if (zWriteToMachine) {
                this.m_value = cCommands;
            }
            return zWriteToMachine;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacCommands.setValue():" + e.toString());
            return false;
        }
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacCommands.updateValues() : Received a GATT characteristic with bad len");
    }

    public CCommands getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
