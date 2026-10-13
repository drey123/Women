package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CCommands;

/* JADX INFO: loaded from: classes4.dex */
public class CharacCommands extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D8900105-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
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
