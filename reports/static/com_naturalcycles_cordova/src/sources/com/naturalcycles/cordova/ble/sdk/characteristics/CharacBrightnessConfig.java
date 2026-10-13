package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CBrightnessConfig;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;

/* JADX INFO: loaded from: classes4.dex */
public class CharacBrightnessConfig extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D170103-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D170100-C6A0-4B91-BE6E-33893B251C59";
    private CBrightnessConfig m_value;

    public CharacBrightnessConfig() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, true);
        this.m_value = null;
    }

    public boolean setValue(CBrightnessConfig cBrightnessConfig) {
        byte[] bArr = new byte[4];
        try {
            ByteBufferManager.setByteUnsigned(bArr, 0, cBrightnessConfig.screen);
            ByteBufferManager.setByteUnsigned(bArr, 1, cBrightnessConfig.onOffButton);
            ByteBufferManager.setByteUnsigned(bArr, 2, cBrightnessConfig.settingsButton);
            ByteBufferManager.setByteUnsigned(bArr, 3, cBrightnessConfig.logsButton);
            this.m_gattCharacteristic.setValue(bArr);
            boolean zWriteToMachine = writeToMachine();
            if (zWriteToMachine) {
                this.m_value = cBrightnessConfig;
            }
            return zWriteToMachine;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacBrightnessConfig.setValue():" + e.toString());
            return false;
        }
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacBrightnessConfig.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CBrightnessConfig cBrightnessConfig = new CBrightnessConfig();
                this.m_value = cBrightnessConfig;
                cBrightnessConfig.screen = ByteBufferManager.getByteUnsigned(characteristicValues, 0);
                this.m_value.onOffButton = ByteBufferManager.getByteUnsigned(characteristicValues, 1);
                this.m_value.settingsButton = ByteBufferManager.getByteUnsigned(characteristicValues, 2);
                this.m_value.logsButton = ByteBufferManager.getByteUnsigned(characteristicValues, 3);
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacBrightnessConfig.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacBrightnessConfig.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacBrightnessConfig.updateValues() : Received a GATT characteristic with bad len");
    }

    public CBrightnessConfig getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
