package com.airbnb.lottie.configurations.reducemotion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ReducedMotionMode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReducedMotionMode f2539b;
    public static final ReducedMotionMode c;
    public static final /* synthetic */ ReducedMotionMode[] d;

    static {
        ReducedMotionMode reducedMotionMode = new ReducedMotionMode("STANDARD_MOTION", 0);
        f2539b = reducedMotionMode;
        ReducedMotionMode reducedMotionMode2 = new ReducedMotionMode("REDUCED_MOTION", 1);
        c = reducedMotionMode2;
        d = new ReducedMotionMode[]{reducedMotionMode, reducedMotionMode2};
    }

    public ReducedMotionMode() {
        throw null;
    }

    public static ReducedMotionMode valueOf(String str) {
        return (ReducedMotionMode) Enum.valueOf(ReducedMotionMode.class, str);
    }

    public static ReducedMotionMode[] values() {
        return (ReducedMotionMode[]) d.clone();
    }
}
