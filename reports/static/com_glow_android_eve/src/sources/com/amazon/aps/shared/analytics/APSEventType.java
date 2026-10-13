package com.amazon.aps.shared.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class APSEventType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final APSEventType f2763b;
    public static final APSEventType c;
    public static final /* synthetic */ APSEventType[] d;

    static {
        APSEventType aPSEventType = new APSEventType("EXCEPTION", 0);
        f2763b = aPSEventType;
        APSEventType aPSEventType2 = new APSEventType("LOG", 1);
        c = aPSEventType2;
        d = new APSEventType[]{aPSEventType, aPSEventType2};
    }

    public APSEventType() {
        throw null;
    }

    public static APSEventType valueOf(String str) {
        return (APSEventType) Enum.valueOf(APSEventType.class, str);
    }

    public static APSEventType[] values() {
        return (APSEventType[]) d.clone();
    }
}
