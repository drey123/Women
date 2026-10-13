package com.airbnb.lottie.model.content;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class GradientType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GradientType f2574b;
    public static final GradientType c;
    public static final /* synthetic */ GradientType[] d;

    static {
        GradientType gradientType = new GradientType("LINEAR", 0);
        f2574b = gradientType;
        GradientType gradientType2 = new GradientType("RADIAL", 1);
        c = gradientType2;
        d = new GradientType[]{gradientType, gradientType2};
    }

    public GradientType() {
        throw null;
    }

    public static GradientType valueOf(String str) {
        return (GradientType) Enum.valueOf(GradientType.class, str);
    }

    public static GradientType[] values() {
        return (GradientType[]) d.clone();
    }
}
