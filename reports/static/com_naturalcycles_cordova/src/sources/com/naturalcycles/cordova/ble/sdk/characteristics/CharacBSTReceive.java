package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.Tracer;

/* JADX INFO: loaded from: classes4.dex */
public class CharacBSTReceive extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "0E4EB573-F786-11E6-BC64-92361F002671";
    public static String SERVICE_UUID = "0E4EB570-F786-11E6-BC64-92361F002671";
    private byte[] m_value;

    public CharacBSTReceive() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, true, true, false);
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "[FUJI] CharacBSTReceive.updateValues(): try to use a null characteristic");
        } else {
            this.m_readResponseReceived = true;
        }
    }
}
