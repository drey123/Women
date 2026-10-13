package com.sdw.plugins.wearable.sdk.models;

import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CDeviceConfig {
    public HRSensorTypeEnum hRSensor = HRSensorTypeEnum.unknown;
    public BTemperatureSensors temperatureSensor = new BTemperatureSensors(this);
    public short rFU1 = 0;
    public short rFU2 = 0;

    public enum HRSensorTypeEnum {
        unknown(255),
        invalid(0),
        tI_AFE4410(1),
        mAXIM_32664(2),
        pIXART_PAH8136(3);

        private static final Map<Integer, HRSensorTypeEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (HRSensorTypeEnum hRSensorTypeEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(hRSensorTypeEnum.getValue()), hRSensorTypeEnum);
            }
        }

        HRSensorTypeEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static HRSensorTypeEnum valueOf(int i) {
            try {
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return unknown;
            }
        }
    }

    public class BTemperatureSensors {
        public boolean tI_TMP117 = false;
        public boolean mAXIM_30208 = false;

        public BTemperatureSensors(CDeviceConfig cDeviceConfig) {
        }

        public void setValue(byte b) {
            this.tI_TMP117 = ByteBufferManager.getBitValue(b, 0);
            this.mAXIM_30208 = ByteBufferManager.getBitValue(b, 1);
        }
    }

    public String toString() {
        String str = ((("hRSensor = " + this.hRSensor + " ,") + "temperatureSensor = " + this.temperatureSensor + " ,") + "rFU1 = " + ((int) this.rFU1) + " ,") + "rFU2 = " + ((int) this.rFU2) + " ,";
        return str.substring(0, str.length() - 2);
    }
}
