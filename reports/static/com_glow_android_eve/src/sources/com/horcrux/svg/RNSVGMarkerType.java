package com.horcrux.svg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: RNSVGMarkerPosition.java */
/* JADX INFO: loaded from: classes6.dex */
final class RNSVGMarkerType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RNSVGMarkerType f22852b;
    public static final RNSVGMarkerType c;
    public static final RNSVGMarkerType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ RNSVGMarkerType[] f22853e;

    static {
        RNSVGMarkerType rNSVGMarkerType = new RNSVGMarkerType("kStartMarker", 0);
        f22852b = rNSVGMarkerType;
        RNSVGMarkerType rNSVGMarkerType2 = new RNSVGMarkerType("kMidMarker", 1);
        c = rNSVGMarkerType2;
        RNSVGMarkerType rNSVGMarkerType3 = new RNSVGMarkerType("kEndMarker", 2);
        d = rNSVGMarkerType3;
        f22853e = new RNSVGMarkerType[]{rNSVGMarkerType, rNSVGMarkerType2, rNSVGMarkerType3};
    }

    public RNSVGMarkerType() {
        throw null;
    }

    public static RNSVGMarkerType valueOf(String str) {
        return (RNSVGMarkerType) Enum.valueOf(RNSVGMarkerType.class, str);
    }

    public static RNSVGMarkerType[] values() {
        return (RNSVGMarkerType[]) f22853e.clone();
    }
}
