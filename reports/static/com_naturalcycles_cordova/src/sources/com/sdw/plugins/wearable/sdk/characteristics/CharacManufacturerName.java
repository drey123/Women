package com.sdw.plugins.wearable.sdk.characteristics;

import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import com.sdw.plugins.wearable.sdk.models.CManufacturerName;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class CharacManufacturerName extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "00002A29-0000-1000-8000-00805F9B34FB";
    public static String SERVICE_UUID = "0000180A-0000-1000-8000-00805F9B34FB";
    private CManufacturerName m_value;

    public CharacManufacturerName() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, false, true, false);
        this.m_value = null;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacManufacturerName.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacManufacturerName.updateValues(): value received is null");
            return;
        }
        if (characteristicValues.length > 0) {
            try {
                CManufacturerName cManufacturerName = new CManufacturerName();
                this.m_value = cManufacturerName;
                cManufacturerName.name = ByteBufferManager.getByteValueString(Arrays.copyOfRange(characteristicValues, 0, 20));
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacManufacturerName.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacManufacturerName.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacManufacturerName.updateValues() : Received a GATT characteristic with bad len");
    }

    public CManufacturerName getValue() {
        readFromMachine();
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
