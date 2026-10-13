package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CMeasureTransferCommandResponse;

/* JADX INFO: loaded from: classes4.dex */
public class CharacMeasureTransferCommandResponse extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D8900108-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
    private CMeasureTransferCommandResponse m_value;

    public CharacMeasureTransferCommandResponse() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, true, true, true);
        this.m_value = null;
    }

    public boolean setValue(CMeasureTransferCommandResponse cMeasureTransferCommandResponse) {
        byte[] bArr = new byte[15];
        for (int i = 0; i < cMeasureTransferCommandResponse.data.length; i++) {
            try {
                ByteBufferManager.setByteSigned(bArr, i, cMeasureTransferCommandResponse.data[i]);
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMeasureTransferCommandResponse.setValue():" + e.toString());
                return false;
            }
        }
        this.m_gattCharacteristic.setValue(bArr);
        boolean zWriteToMachine = writeToMachine();
        if (zWriteToMachine) {
            this.m_value = cMeasureTransferCommandResponse;
        }
        return zWriteToMachine;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMeasureTransferCommandResponse.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMeasureTransferCommandResponse.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CMeasureTransferCommandResponse cMeasureTransferCommandResponse = new CMeasureTransferCommandResponse();
                this.m_value = cMeasureTransferCommandResponse;
                cMeasureTransferCommandResponse.data = new byte[15];
                for (int i = 0; i < 15; i++) {
                    this.m_value.data[i] = ByteBufferManager.getByteSigned(characteristicValues, i);
                }
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacMeasureTransferCommandResponse.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMeasureTransferCommandResponse.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMeasureTransferCommandResponse.updateValues() : Received a GATT characteristic with bad len");
    }

    public CMeasureTransferCommandResponse getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
