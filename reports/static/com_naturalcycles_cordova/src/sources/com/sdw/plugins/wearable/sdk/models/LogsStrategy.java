package com.sdw.plugins.wearable.sdk.models;

import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public enum LogsStrategy {
    UNKNOWN(255),
    SINGLE(0),
    NEW_LOGS_ONLY(1),
    ALL_LOGS(2);

    private static final Map<Integer, LogsStrategy> MAP_BY_VALUE = new HashMap();
    private int m_value;

    static {
        for (LogsStrategy logsStrategy : values()) {
            MAP_BY_VALUE.put(Integer.valueOf(logsStrategy.getValue()), logsStrategy);
        }
    }

    LogsStrategy(int i) {
        this.m_value = i;
    }

    public int getValue() {
        return this.m_value;
    }

    public static LogsStrategy valueOf(int i) {
        try {
            Map<Integer, LogsStrategy> map = MAP_BY_VALUE;
            if (i > map.size() - 1) {
                return map.get(0);
            }
            return map.get(Integer.valueOf(i));
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
            return UNKNOWN;
        }
    }
}
