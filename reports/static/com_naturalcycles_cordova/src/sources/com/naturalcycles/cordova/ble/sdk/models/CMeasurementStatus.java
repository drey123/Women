package com.naturalcycles.cordova.ble.sdk.models;

import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CMeasurementStatus {
    public StateEnum state = StateEnum.unknown;
    public int latestTemperature = 0;

    public enum StateEnum {
        unknown(255),
        idle(0),
        waitingForRise(1),
        inProgress(2),
        success(3),
        maxHold(7);

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

    public String toString() {
        String str = ("state = " + this.state + " ,") + "latestTemperature = " + this.latestTemperature + " ,";
        return str.substring(0, str.length() - 2);
    }
}
