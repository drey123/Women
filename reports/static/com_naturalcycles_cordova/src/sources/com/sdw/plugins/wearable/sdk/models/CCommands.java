package com.sdw.plugins.wearable.sdk.models;

import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CCommands {
    public CommandsEnum command;
    public byte[] data;

    public CCommands() {
        this.command = CommandsEnum.unknown;
        this.data = new byte[4];
    }

    public CCommands(CommandsEnum commandsEnum, byte[] bArr) {
        CommandsEnum commandsEnum2 = CommandsEnum.unknown;
        this.command = commandsEnum;
        this.data = bArr;
    }

    public enum CommandsEnum {
        unknown(255),
        none(0),
        setTime(1),
        factoryReset(2),
        fOTA(3),
        startMeasurement(4),
        stopMeasurement(5),
        setDeviceMode(6),
        setWakeupThreshold(7),
        setStepThreshold(8),
        setMeasureMode(9),
        startColorConfig(10),
        stopColorConfig(11),
        sendColor(12),
        shipMode(13),
        deviceReset(241),
        tDEReset(242),
        startFT(243),
        stopFT(244);

        private static final Map<Integer, CommandsEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (CommandsEnum commandsEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(commandsEnum.getValue()), commandsEnum);
            }
        }

        CommandsEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static CommandsEnum valueOf(int i) {
            try {
                return MAP_BY_VALUE.get(Integer.valueOf(i));
            } catch (Exception e) {
                Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "exception " + e.getMessage());
                return unknown;
            }
        }
    }

    public String toString() {
        String str = ("command = " + this.command + " ,") + "data = " + this.data + " ,";
        return str.substring(0, str.length() - 2);
    }
}
