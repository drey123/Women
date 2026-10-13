package com.iab.omid.library.adsbynimbus.adsession;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class OutputDeviceStatus {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OutputDeviceStatus f22913b;
    public static final OutputDeviceStatus c;
    public static final /* synthetic */ OutputDeviceStatus[] d;

    static {
        OutputDeviceStatus outputDeviceStatus = new OutputDeviceStatus("NOT_DETECTED", 0);
        f22913b = outputDeviceStatus;
        OutputDeviceStatus outputDeviceStatus2 = new OutputDeviceStatus("UNKNOWN", 1);
        c = outputDeviceStatus2;
        d = new OutputDeviceStatus[]{outputDeviceStatus, outputDeviceStatus2};
    }

    public OutputDeviceStatus() {
        throw null;
    }

    public static OutputDeviceStatus valueOf(String str) {
        return (OutputDeviceStatus) Enum.valueOf(OutputDeviceStatus.class, str);
    }

    public static OutputDeviceStatus[] values() {
        return (OutputDeviceStatus[]) d.clone();
    }
}
