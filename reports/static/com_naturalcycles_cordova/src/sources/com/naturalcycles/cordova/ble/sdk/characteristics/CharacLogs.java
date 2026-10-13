package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.getcapacitor.JSArray;
import com.naturalcycles.cordova.ble.sdk.models.CLogs;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;

/* JADX INFO: loaded from: classes4.dex */
public class CharacLogs extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D160106-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D160100-C6A0-4B91-BE6E-33893B251C59";
    public JSArray downloadedLogs;
    public Boolean logsResponseReceived;
    private CLogs m_value;

    public CharacLogs() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, true, true, true);
        this.m_value = null;
        this.downloadedLogs = new JSArray();
        this.logsResponseReceived = false;
    }

    public boolean setValue(CLogs cLogs) {
        byte[] bArr = new byte[17];
        for (int i = 0; i < cLogs.data.length; i++) {
            try {
                ByteBufferManager.setByteSigned(bArr, i, cLogs.data[(cLogs.data.length - 1) - i]);
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacLogs.setValue():" + e.toString());
                return false;
            }
        }
        this.m_gattCharacteristic.setValue(bArr);
        boolean zWriteToMachine = writeToMachine();
        if (zWriteToMachine) {
            this.m_value = cLogs;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacLogs.setValue(): successWrite " + zWriteToMachine);
        return zWriteToMachine;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacLogs.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CLogs cLogs = new CLogs();
                this.m_value = cLogs;
                cLogs.data = new byte[17];
                for (int i = 0; i < 17; i++) {
                    this.m_value.data[i] = ByteBufferManager.getByteSigned(characteristicValues, i);
                }
                this.logsResponseReceived = true;
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacLogs.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacLogs.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacLogs.updateValues() : Received a GATT characteristic with bad len");
    }

    public CLogs getValue() {
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
