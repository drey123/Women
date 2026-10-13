package com.sdw.plugins.wearable.sdk.models;

import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CDeviceStatus {
    public boolean logsToRead;
    public DeviceModeEnum deviceMode = DeviceModeEnum.Unknown;
    public long deviceTime = 0;
    public DeviceStateEnum state = DeviceStateEnum.Unknown;
    public int batteryVoltage = 0;
    public int batteryPercent = 0;
    public PsuTsFaultEnum psuTsFault = PsuTsFaultEnum.Unknown;
    public BatteryHealthEnum batteryHealth = BatteryHealthEnum.Unknown;
    public MeasureModeEnum measurementMode = MeasureModeEnum.Unknown;
    public float tempSen = 0.0f;
    public float tempMBO = 0.0f;
    public float heartRate = 0.0f;

    public enum DeviceModeEnum {
        Unknown(255),
        None(0),
        PCBTest(1),
        FunctionTest(2),
        User(3),
        Research(4);

        private static final Map<Integer, DeviceModeEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (DeviceModeEnum deviceModeEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(deviceModeEnum.getValue()), deviceModeEnum);
            }
        }

        DeviceModeEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static DeviceModeEnum valueOf(int i) {
            try {
                Map<Integer, DeviceModeEnum> map = MAP_BY_VALUE;
                if (i > map.size() - 1) {
                    return map.get(0);
                }
                return map.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return Unknown;
            }
        }
    }

    public enum DeviceStateEnum {
        Unknown(0),
        Init(1),
        Standby(2),
        Searching(3),
        Measuring(4),
        Bluetooth(5),
        Fota(6),
        FotaSucceed(7),
        Testing(8),
        Config(9),
        Error(10);

        private static final Map<Integer, DeviceStateEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (DeviceStateEnum deviceStateEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(deviceStateEnum.getValue()), deviceStateEnum);
            }
        }

        DeviceStateEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static DeviceStateEnum valueOf(int i) {
            try {
                Map<Integer, DeviceStateEnum> map = MAP_BY_VALUE;
                if (i > map.size() - 1) {
                    return map.get(0);
                }
                return map.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return Unknown;
            }
        }
    }

    public enum BatteryStatusEnum {
        Unknown(255),
        Full(0),
        Good(1),
        Low(2),
        Critical(3),
        Empty(4);

        private static final Map<Integer, BatteryStatusEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (BatteryStatusEnum batteryStatusEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(batteryStatusEnum.getValue()), batteryStatusEnum);
            }
        }

        BatteryStatusEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static BatteryStatusEnum valueOf(int i) {
            try {
                Map<Integer, BatteryStatusEnum> map = MAP_BY_VALUE;
                if (i > map.size() - 1) {
                    return map.get(0);
                }
                return map.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return Unknown;
            }
        }
    }

    public enum PsuTsFaultEnum {
        Unknown(255),
        None(0),
        OutOfRange(1),
        Cold(2),
        Hot(3),
        Empty(4);

        private static final Map<Integer, PsuTsFaultEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (PsuTsFaultEnum psuTsFaultEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(psuTsFaultEnum.getValue()), psuTsFaultEnum);
            }
        }

        PsuTsFaultEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static PsuTsFaultEnum valueOf(int i) {
            try {
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return Unknown;
            }
        }
    }

    public enum MeasureModeEnum {
        Unknown(0),
        TemperatureMotion(1),
        TemperatureMotionPPG(2);

        private static final Map<Integer, MeasureModeEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (MeasureModeEnum measureModeEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(measureModeEnum.getValue()), measureModeEnum);
            }
        }

        MeasureModeEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static MeasureModeEnum valueOf(int i) {
            try {
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return Unknown;
            }
        }
    }

    public enum BatteryHealthEnum {
        Unknown(255),
        Ok(0),
        Warning(1),
        Limit(2);

        private static final Map<Integer, BatteryHealthEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (BatteryHealthEnum batteryHealthEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(batteryHealthEnum.getValue()), batteryHealthEnum);
            }
        }

        BatteryHealthEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static BatteryHealthEnum valueOf(int i) {
            try {
                BatteryHealthEnum batteryHealthEnum = MAP_BY_VALUE.get(Integer.valueOf(i));
                return batteryHealthEnum == null ? Unknown : batteryHealthEnum;
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return Unknown;
            }
        }
    }

    public String toString() {
        String str = (((((((((("deviceMode = " + this.deviceMode + " ,") + "deviceTime = " + this.deviceTime + " ,") + "state = " + this.state + " ,") + "batteryVoltage = " + this.batteryVoltage + " ,") + "batteryLevel = " + this.batteryPercent + " ,") + "psuTsFault = " + this.psuTsFault + " ,") + "batteryHealth = " + this.batteryHealth + " ,") + "measurementMode = " + this.measurementMode + " ,") + "tempSen = " + this.tempSen + " ,") + "tempMBO = " + this.tempMBO + " ,") + "heartRate = " + this.heartRate + " ,";
        return str.substring(0, str.length() - 2);
    }
}
