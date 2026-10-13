package com.naturalcycles.cordova.ble.sdk.models;

import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes4.dex */
public class CErrorStatus {
    public ErrorEnum error = ErrorEnum.unknown;

    public enum ErrorEnum {
        unknown(255),
        none(0),
        lowBatteryVoltage(1),
        highBatteryVoltage(2),
        rTDShortCircuit(65),
        rTDOpen(66),
        externalADCCommError(81),
        externalFlashCommError(82),
        nFCCommError(BuiltinOperator.CALL_ONCE),
        tempAlgoError(BuiltinOperator.RIGHT_SHIFT),
        forcedError(174),
        otherError(175);

        private static final Map<Integer, ErrorEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (ErrorEnum errorEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(errorEnum.getValue()), errorEnum);
            }
        }

        ErrorEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static ErrorEnum valueOf(int i) {
            try {
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return unknown;
            }
        }
    }

    public String toString() {
        String str = "error = " + this.error + " ,";
        return str.substring(0, str.length() - 2);
    }
}
