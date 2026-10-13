package com.amazon.device.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DTBAdNetwork.java */
/* JADX INFO: loaded from: classes3.dex */
final class NetworkType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NetworkType f2853b;
    public static final NetworkType c;
    public static final NetworkType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final NetworkType f2854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ NetworkType[] f2855f;

    static {
        NetworkType networkType = new NetworkType("ADSERVER", 0);
        f2853b = networkType;
        NetworkType networkType2 = new NetworkType("MEDIATION", 1);
        c = networkType2;
        NetworkType networkType3 = new NetworkType("OTHER", 2);
        d = networkType3;
        NetworkType networkType4 = new NetworkType("UNKNOWN", 3);
        f2854e = networkType4;
        f2855f = new NetworkType[]{networkType, networkType2, networkType3, networkType4};
    }

    public NetworkType() {
        throw null;
    }

    public static NetworkType valueOf(String str) {
        return (NetworkType) Enum.valueOf(NetworkType.class, str);
    }

    public static NetworkType[] values() {
        return (NetworkType[]) f2855f.clone();
    }
}
