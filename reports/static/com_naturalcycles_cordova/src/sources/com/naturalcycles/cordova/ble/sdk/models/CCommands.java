package com.naturalcycles.cordova.ble.sdk.models;

import com.sdataway.ble2.Tracer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CCommands {
    public CommandEnum command;
    public byte[] data;

    public CCommands() {
        this.command = CommandEnum.unknown;
        this.data = new byte[4];
    }

    public CCommands(CommandEnum commandEnum, byte[] bArr) {
        CommandEnum commandEnum2 = CommandEnum.unknown;
        this.command = commandEnum;
        this.data = bArr;
    }

    public enum CommandEnum {
        unknown(255),
        none(0),
        start(1),
        stop(2),
        setAlgo(3),
        setTime(4),
        factoryReset(5),
        fOTA(6),
        setScreen(7),
        setMode(8),
        setNFCAvailability(9),
        productionReset(10);

        private static final Map<Integer, CommandEnum> MAP_BY_VALUE = new HashMap();
        private int m_value;

        static {
            for (CommandEnum commandEnum : values()) {
                MAP_BY_VALUE.put(Integer.valueOf(commandEnum.getValue()), commandEnum);
            }
        }

        CommandEnum(int i) {
            this.m_value = i;
        }

        public int getValue() {
            return this.m_value;
        }

        public static CommandEnum valueOf(int i) {
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
