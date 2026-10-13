package com.sdataway.ble2;

/* JADX INFO: loaded from: classes4.dex */
public class BasicCharacteristic extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "";
    public static String SERVICE_UUID = "";
    private byte[] m_values;

    public BasicCharacteristic(String str, String str2, boolean z, boolean z2, boolean z3) {
        super(str, str2, z, z2, z3);
        this.m_values = null;
        SERVICE_UUID = str;
        CHARACTERISTIC_UUID = str2;
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BasicCharacteristic.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        this.m_values = characteristicValues;
        if (characteristicValues != null) {
            this.m_readResponseReceived = true;
        } else {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BasicCharacteristic.updateValues() : Received a GATT characteristic with bad len");
        }
    }

    public String toString() {
        String str = this.m_strCharacteristicUUID + ": ";
        byte[] bArr = this.m_values;
        if (bArr != null) {
            for (byte b : bArr) {
                str = str + ((char) b);
            }
        }
        return str;
    }
}
