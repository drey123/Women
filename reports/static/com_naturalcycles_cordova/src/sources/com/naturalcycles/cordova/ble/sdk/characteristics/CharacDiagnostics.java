package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CDiagnostics;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;

/* JADX INFO: loaded from: classes4.dex */
public class CharacDiagnostics extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D160109-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D160100-C6A0-4B91-BE6E-33893B251C59";
    private CDiagnostics m_value;

    public CharacDiagnostics() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, true, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnostics.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CDiagnostics cDiagnostics = new CDiagnostics();
                this.m_value = cDiagnostics;
                cDiagnostics.powerOnCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 0);
                this.m_value.rTCSyncCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 2);
                this.m_value.userConfigChangedCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 4);
                this.m_value.predMesSuccessCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 6);
                this.m_value.maxHoldMesSuccessCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 8);
                this.m_value.mesFailedTooLowCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 10);
                this.m_value.mesFailedTooHighCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 12);
                this.m_value.fWErrorCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 14);
                this.m_value.hWErrorCounter = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 16);
                this.m_value.calibrationOffset = ByteBufferManager.get2BytesSignedLSB(characteristicValues, 18);
                this.m_value.calibrationGain = ByteBufferManager.get2BytesSignedLSB(characteristicValues, 20) / 30000.0f;
                this.m_value.nTCGroup = ByteBufferManager.getByteUnsigned(characteristicValues, 22);
                this.m_value.algorithmID = CDiagnostics.AlgorithmIDEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 23));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacDiagnostics.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnostics.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacDiagnostics.updateValues() : Received a GATT characteristic with bad len");
    }

    public CDiagnostics getValue() {
        if (this.m_lastReadUpdate == 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "First get request for this notifying characteristic Diagnostics. A read from machine will be performed.");
            readFromMachine();
        }
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
