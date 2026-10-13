package com.airbnb.lottie.configurations.reducemotion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ReducedMotionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReducedMotionMode f17887a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReducedMotionMode f17888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ReducedMotionMode[] f17889d;

    static {
        ReducedMotionMode reducedMotionMode = new ReducedMotionMode("STANDARD_MOTION", 0);
        f17887a = reducedMotionMode;
        ReducedMotionMode reducedMotionMode2 = new ReducedMotionMode("REDUCED_MOTION", 1);
        f17888c = reducedMotionMode2;
        f17889d = new ReducedMotionMode[]{reducedMotionMode, reducedMotionMode2};
    }

    public ReducedMotionMode() {
        throw null;
    }

    public static ReducedMotionMode valueOf(String str) {
        return (ReducedMotionMode) Enum.valueOf(ReducedMotionMode.class, str);
    }

    public static ReducedMotionMode[] values() {
        return (ReducedMotionMode[]) f17889d.clone();
    }
}
