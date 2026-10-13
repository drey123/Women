package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CUIConfig;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;

/* JADX INFO: loaded from: classes4.dex */
public class CharacUIConfig extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D170101-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D170100-C6A0-4B91-BE6E-33893B251C59";
    private CUIConfig m_value;

    public CharacUIConfig() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, true);
        this.m_value = null;
    }

    public boolean setValue(CUIConfig cUIConfig) {
        byte[] bArr = new byte[2];
        try {
            ByteBufferManager.setByteUnsigned(bArr, 0, cUIConfig.config.getValue());
            bArr[1] = (byte) cUIConfig.language.getValue();
            this.m_gattCharacteristic.setValue(bArr);
            boolean zWriteToMachine = writeToMachine();
            if (zWriteToMachine) {
                this.m_value = cUIConfig;
            }
            return zWriteToMachine;
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacUIConfig.setValue():" + e.toString());
            return false;
        }
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacUIConfig.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CUIConfig cUIConfig = new CUIConfig();
                this.m_value = cUIConfig;
                cUIConfig.config.setValue((byte) ByteBufferManager.getByteUnsigned(characteristicValues, 0));
                this.m_value.language = CUIConfig.LanguageEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 1));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacUIConfig.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacUIConfig.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacUIConfig.updateValues() : Received a GATT characteristic with bad len");
    }

    public CUIConfig getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
