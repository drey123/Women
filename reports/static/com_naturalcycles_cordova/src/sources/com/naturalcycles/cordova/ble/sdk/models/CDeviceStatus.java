package com.naturalcycles.cordova.ble.sdk.models;

import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CDeviceStatus {
    public long timeStamp = 0;
    public StateEnum state = StateEnum.unknown;
    public int batteryLevel = 0;
    public BFlags flags = new BFlags(this);
    public BatteryStatusEnum batteryStatus = BatteryStatusEnum.unknown;
    public DeviceModeEnum deviceMode = DeviceModeEnum.unknown;

    public enum StateEnum {
        unknown(0),
        init(1),
        standby(2),
        home(3),
        measuring(4),
        done(5),
        bluetooth(6),
        history(7),
        fota(8),
        fotaSucceed(9),
        error(10),
        factoryReset(11),
        settings(12);

        private static final Map<Integer, StateEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (StateEnum stateEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(stateEnum.getValue()), stateEnum);
            }
        }

        StateEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static StateEnum valueOf(int i) {
            try {
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return unknown;
            }
        }
    }

    public class BFlags {
        public boolean deviceFlags_UnSyncedLogs = false;
        public boolean deviceFlags_PSUEnable = false;
        public boolean deviceFlags_MeasureInProgress = false;
        public boolean deviceFlags_RFU3 = false;

        public BFlags(CDeviceStatus cDeviceStatus) {
        }

        public void setValue(byte b) {
            this.deviceFlags_UnSyncedLogs = ByteBufferManager.getBitValue(b, 0);
            this.deviceFlags_PSUEnable = ByteBufferManager.getBitValue(b, 1);
            this.deviceFlags_MeasureInProgress = ByteBufferManager.getBitValue(b, 2);
            this.deviceFlags_RFU3 = ByteBufferManager.getBitValue(b, 3);
        }
    }

    public enum BatteryStatusEnum {
        unknown(255),
        good(0),
        low(1),
        critical(2);

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
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return unknown;
            }
        }
    }

    public enum DeviceModeEnum {
        unknown(255),
        invalid(0),
        pCBTest(1),
        functionTest(2),
        calibration(3),
        validation(4),
        user(5);

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
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return unknown;
            }
        }
    }

    public String toString() {
        String str = ((((("timeStamp = " + this.timeStamp + " ,") + "state = " + this.state + " ,") + "batteryLevel = " + this.batteryLevel + " ,") + "flags = " + this.flags + " ,") + "batteryStatus = " + this.batteryStatus + " ,") + "deviceMode = " + this.deviceMode + " ,";
        return str.substring(0, str.length() - 2);
    }
}
