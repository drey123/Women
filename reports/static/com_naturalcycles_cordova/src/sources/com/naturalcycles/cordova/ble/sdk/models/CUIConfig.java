package com.naturalcycles.cordova.ble.sdk.models;

import com.sdataway.ble2.ByteBufferManager;
import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CUIConfig {
    public BConfig config;
    public LanguageEnum language;

    public CUIConfig() {
        this.config = new BConfig(this);
        this.language = LanguageEnum.unknown;
    }

    public CUIConfig(BConfig bConfig, LanguageEnum languageEnum) {
        this.config = new BConfig(this);
        LanguageEnum languageEnum2 = LanguageEnum.unknown;
        this.config = bConfig;
        this.language = languageEnum;
    }

    public class BConfig {
        public boolean uIConfigFlags_LightFeedback = false;
        public boolean uIConfigFlags_SoundFeedback = false;
        public boolean uIConfigFlags_DateDayFirst = false;
        public boolean uIConfigFlags_TempFahrenheit = false;
        public boolean uIConfigFlags_LeftHandMode = false;

        public BConfig(CUIConfig cUIConfig) {
        }

        public void setValue(byte b) {
            this.uIConfigFlags_LightFeedback = ByteBufferManager.getBitValue(b, 0);
            this.uIConfigFlags_SoundFeedback = ByteBufferManager.getBitValue(b, 1);
            this.uIConfigFlags_DateDayFirst = ByteBufferManager.getBitValue(b, 2);
            this.uIConfigFlags_TempFahrenheit = ByteBufferManager.getBitValue(b, 3);
            this.uIConfigFlags_LeftHandMode = ByteBufferManager.getBitValue(b, 4);
        }

        public byte getValue() {
            return ByteBufferManager.setByteValue(this.uIConfigFlags_LightFeedback, this.uIConfigFlags_SoundFeedback, this.uIConfigFlags_DateDayFirst, this.uIConfigFlags_TempFahrenheit, this.uIConfigFlags_LeftHandMode, false, false, false);
        }
    }

    public enum LanguageEnum {
        unknown(255),
        english(0),
        swedish(1),
        spanish(2),
        portuguese(3);

        private static final Map<Integer, LanguageEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (LanguageEnum languageEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(languageEnum.getValue()), languageEnum);
            }
        }

        public void setValue(int i) {
            this.m_value = i;
        }

        LanguageEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static LanguageEnum valueOf(int i) {
            try {
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return unknown;
            }
        }
    }

    public String toString() {
        String str = ("config = " + this.config + " ,") + "language = " + this.language + " ,";
        return str.substring(0, str.length() - 2);
    }
}
