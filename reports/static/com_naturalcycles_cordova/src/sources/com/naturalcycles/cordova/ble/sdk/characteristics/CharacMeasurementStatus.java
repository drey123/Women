package com.naturalcycles.cordova.ble.sdk.characteristics;

import com.naturalcycles.cordova.ble.sdk.models.CMeasurementStatus;
import com.sdataway.ble2.AbstractCharacteristicHelper;
import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CharacMeasurementStatus extends AbstractCharacteristicHelper {
    public static String CHARACTERISTIC_UUID = "5D160105-C6A0-4B91-BE6E-33893B251C59";
    public static String SERVICE_UUID = "5D160100-C6A0-4B91-BE6E-33893B251C59";
    private CMeasurementStatus m_value;
    public List<sMeasurementBufferData> measurementsBuffer;

    public class sMeasurementBufferData {
        public int Status = 0;
        public long TimeStamp = 0;
        public int Temperature = 0;

        public sMeasurementBufferData(CharacMeasurementStatus characMeasurementStatus) {
        }
    }

    public CharacMeasurementStatus() {
        super(SERVICE_UUID, CHARACTERISTIC_UUID, true, true, false);
        this.m_value = null;
        this.measurementsBuffer = new ArrayList();
    }

    @Override // com.sdataway.ble2.AbstractCharacteristicHelper
    protected void updateValues() {
        if (this.m_gattCharacteristic == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMeasurementStatus.updateValues(): try to use a null characteristic");
            return;
        }
        byte[] characteristicValues = getCharacteristicValues(this.m_gattCharacteristic);
        if (characteristicValues.length > 0) {
            try {
                CMeasurementStatus cMeasurementStatus = new CMeasurementStatus();
                this.m_value = cMeasurementStatus;
                cMeasurementStatus.state = CMeasurementStatus.StateEnum.valueOf(ByteBufferManager.getByteUnsigned(characteristicValues, 0));
                this.m_value.latestTemperature = ByteBufferManager.get2BytesUnsignedLSB(characteristicValues, 1);
                Tracer.getInstance().addLog(Tracer.TraceType.INFO, "[ThermoConn-Notif] Adding to local buffer...");
                sMeasurementBufferData smeasurementbufferdata = new sMeasurementBufferData(this);
                smeasurementbufferdata.Status = this.m_value.state.getValue();
                smeasurementbufferdata.Temperature = this.m_value.latestTemperature;
                smeasurementbufferdata.TimeStamp = System.currentTimeMillis();
                this.measurementsBuffer.add(smeasurementbufferdata);
                Tracer.getInstance().addLog(Tracer.TraceType.INFO, "[ThermoConn-Notif] Local buffer is now " + this.measurementsBuffer.size());
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "CharacMeasurementStatus.updateValues() : value updated");
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMeasurementStatus.updateValues() : exception " + e.getMessage());
            }
            this.m_readResponseReceived = true;
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "CharacMeasurementStatus.updateValues() : Received a GATT characteristic with bad len");
    }

    public CMeasurementStatus getValue() {
        if (this.m_lastReadUpdate == 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "First get request for this notifying characteristic MeasurementStatus. A read from machine will be performed.");
            readFromMachine();
        }
        return this.m_value;
    }

    public String toString() {
        return SERVICE_UUID + ":" + CHARACTERISTIC_UUID;
    }
}
