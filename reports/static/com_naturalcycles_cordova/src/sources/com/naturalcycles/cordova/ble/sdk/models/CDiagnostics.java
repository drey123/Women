package com.naturalcycles.cordova.ble.sdk.models;

import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CDiagnostics {
    public int powerOnCounter = 0;
    public int rTCSyncCounter = 0;
    public int userConfigChangedCounter = 0;
    public int predMesSuccessCounter = 0;
    public int maxHoldMesSuccessCounter = 0;
    public int mesFailedTooLowCounter = 0;
    public int mesFailedTooHighCounter = 0;
    public int fWErrorCounter = 0;
    public int hWErrorCounter = 0;
    public short calibrationOffset = 0;
    public float calibrationGain = 0.0f;
    public short nTCGroup = 0;
    public AlgorithmIDEnum algorithmID = AlgorithmIDEnum.unknown;

    public enum AlgorithmIDEnum {
        unknown(255),
        oneShot(0),
        continuous(1),
        quickTest(2),
        calibration(3),
        predictive(4),
        quickTestRand(5),
        testNoRise(6),
        predictiveTest(7),
        ntcTest(8),
        directMode(9);

        private static final Map<Integer, AlgorithmIDEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (AlgorithmIDEnum algorithmIDEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(algorithmIDEnum.getValue()), algorithmIDEnum);
            }
        }

        AlgorithmIDEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static AlgorithmIDEnum valueOf(int i) {
            try {
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return unknown;
            }
        }
    }

    public String toString() {
        String str = (((((((((((("powerOnCounter = " + this.powerOnCounter + " ,") + "rTCSyncCounter = " + this.rTCSyncCounter + " ,") + "userConfigChangedCounter = " + this.userConfigChangedCounter + " ,") + "predMesSuccessCounter = " + this.predMesSuccessCounter + " ,") + "maxHoldMesSuccessCounter = " + this.maxHoldMesSuccessCounter + " ,") + "mesFailedTooLowCounter = " + this.mesFailedTooLowCounter + " ,") + "mesFailedTooHighCounter = " + this.mesFailedTooHighCounter + " ,") + "fWErrorCounter = " + this.fWErrorCounter + " ,") + "hWErrorCounter = " + this.hWErrorCounter + " ,") + "calibrationOffset = " + ((int) this.calibrationOffset) + " ,") + "calibrationGain = " + this.calibrationGain + " ,") + "nTCGroup = " + ((int) this.nTCGroup) + " ,") + "algorithmID = " + this.algorithmID + " ,";
        return str.substring(0, str.length() - 2);
    }
}
