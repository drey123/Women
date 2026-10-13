package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CDiagnosticsCountersA;

/* JADX INFO: loaded from: classes4.dex */
public class CharacDiagnosticsCountersA extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "D8900109-CDB5-4F32-A5CC-FCCA4A109486";
    public static String SERVICE_UUID = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
    private CDiagnosticsCountersA m_value;

    public CharacDiagnosticsCountersA() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnosticsCountersA.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnosticsCountersA.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CDiagnosticsCountersA cDiagnosticsCountersA = new CDiagnosticsCountersA();
                this.m_value = cDiagnosticsCountersA;
                cDiagnosticsCountersA.lastChargeDate = ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 0);
                this.m_value.lastChargeDuration = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 4);
                this.m_value.lastFullChargeDate = ByteBufferManager.get4BytesUnsignedLSB(characteristicValues, 6);
                this.m_value.chargesCount = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 10);
                this.m_value.fullChargesCount = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 12);
                this.m_value.maxEverChargeMBOTemp = ByteBufferManager.getByteSigned(characteristicValues, 14);
                this.m_value.lastChargeMaxMBOTemp = ByteBufferManager.getByteSigned(characteristicValues, 15);
                this.m_value.maxEverMeasMBOTemp = ByteBufferManager.getByteSigned(characteristicValues, 16);
                this.m_value.lastMeasMaxMBOTemp = ByteBufferManager.getByteSigned(characteristicValues, 17);
                this.m_value.maxEverMeasMCUTemp = ByteBufferManager.getByteSigned(characteristicValues, 18);
                this.m_value.lastMeasMaxMCUTemp = ByteBufferManager.getByteSigned(characteristicValues, 19);
                this.m_value.rFU1 = new byte[4];
                for (int i = 0; i < 4; i++) {
                    this.m_value.rFU1[i] = ByteBufferManager.getByteSigned(characteristicValues, i + 20);
                }
                this.m_value.hotBatteryEvents = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 24);
                this.m_value.rTCSyncEvents = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 26);
                this.m_value.pSUErrorEvents = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 28);
                this.m_value.tempSENErrors = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 30);
                this.m_value.tempMBOErrors = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 32);
                this.m_value.pPGSensorErrors = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 34);
                this.m_value.chargeMBOTempWarningCount = ByteBufferManager.getByteSigned(characteristicValues, 36);
                this.m_value.measMBOTempWarningCount = ByteBufferManager.getByteSigned(characteristicValues, 37);
                this.m_value.measMCUTempWarningCount = ByteBufferManager.getByteSigned(characteristicValues, 38);
                this.m_value.rFU2 = new byte[7];
                for (int i2 = 0; i2 < 7; i2++) {
                    this.m_value.rFU2[i2] = ByteBufferManager.getByteSigned(characteristicValues, i2 + 39);
                }
                this.m_value.stateMachineWDGResets = ByteBufferManager.getByteUnsigned(characteristicValues, 46);
                this.m_value.supervisionWDGResets = ByteBufferManager.getByteUnsigned(characteristicValues, 47);
                this.m_value.uSBResets = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 48);
                this.m_value.shipmodeEntry = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 50);
                this.m_value.rFU3 = new byte[10];
                for (int i3 = 0; i3 < 10; i3++) {
                    this.m_value.rFU3[i3] = ByteBufferManager.getByteSigned(characteristicValues, i3 + 52);
                }
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacDiagnosticsCountersA.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnosticsCountersA.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnosticsCountersA.updateValues() : Received a GATT characteristic with bad len");
    }

    public CDiagnosticsCountersA getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
