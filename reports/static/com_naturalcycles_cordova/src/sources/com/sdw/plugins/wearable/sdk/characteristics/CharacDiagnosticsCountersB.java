package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CDiagnosticsCountersB;

/* JADX INFO: loaded from: classes4.dex */
public class CharacDiagnosticsCountersB extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D890010A-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
    private CDiagnosticsCountersB m_value;

    public CharacDiagnosticsCountersB() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnosticsCountersB.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnosticsCountersB.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CDiagnosticsCountersB cDiagnosticsCountersB = new CDiagnosticsCountersB();
                this.m_value = cDiagnosticsCountersB;
                cDiagnosticsCountersB.standbyTotalTime = ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 0);
                this.m_value.searchingTotalTime = ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 4);
                this.m_value.measUnstableTotalTime = ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 8);
                this.m_value.measStableTotalTime = ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 12);
                this.m_value.tempMeasSearching = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 16);
                this.m_value.tempMeasUnstable = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 18);
                this.m_value.tempMeasStable = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 20);
                this.m_value.wristMeas = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 22);
                this.m_value.pPGMeas = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 24);
                this.m_value.ambAvgStable = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 26);
                this.m_value.irRatioAvgStable = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 28);
                this.m_value.anbAvgUnstable = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 30);
                this.m_value.irRatioAvgUnstable = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 32);
                this.m_value.rFU = new byte[30];
                for (int i = 0; i < 30; i++) {
                    this.m_value.rFU[i] = ByteBufferManager.getByteSigned(characteristicValues, i + 34);
                }
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacDiagnosticsCountersB.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnosticsCountersB.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnosticsCountersB.updateValues() : Received a GATT characteristic with bad len");
    }

    public CDiagnosticsCountersB getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
