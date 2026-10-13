package com.airbnb.lottie.model.content;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class GradientType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GradientType f17905a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final GradientType f17906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ GradientType[] f17907d;

    static {
        GradientType gradientType = new GradientType("LINEAR", 0);
        f17905a = gradientType;
        GradientType gradientType2 = new GradientType("RADIAL", 1);
        f17906c = gradientType2;
        f17907d = new GradientType[]{gradientType, gradientType2};
    }

    public GradientType() {
        throw null;
    }

    public static GradientType valueOf(String str) {
        return (GradientType) Enum.valueOf(GradientType.class, str);
    }

    public static GradientType[] values() {
        return (GradientType[]) f17907d.clone();
    }
}
