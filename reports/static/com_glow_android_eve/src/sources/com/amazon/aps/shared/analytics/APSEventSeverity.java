package com.amazon.aps.shared.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class APSEventSeverity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final APSEventSeverity f2762b;
    public static final APSEventSeverity c;
    public static final /* synthetic */ APSEventSeverity[] d;

    static {
        APSEventSeverity aPSEventSeverity = new APSEventSeverity("FATAL", 0);
        f2762b = aPSEventSeverity;
        APSEventSeverity aPSEventSeverity2 = new APSEventSeverity("ERROR", 1);
        c = aPSEventSeverity2;
        d = new APSEventSeverity[]{aPSEventSeverity, aPSEventSeverity2, new APSEventSeverity("INFO", 2), new APSEventSeverity("WARN", 3), new APSEventSeverity("DEBUG", 4)};
    }

    public APSEventSeverity() {
        throw null;
    }

    public static APSEventSeverity valueOf(String str) {
        return (APSEventSeverity) Enum.valueOf(APSEventSeverity.class, str);
    }

    public static APSEventSeverity[] values() {
        return (APSEventSeverity[]) d.clone();
    }
}
