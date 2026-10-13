package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class RenderMode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RenderMode f2401b;
    public static final /* synthetic */ RenderMode[] c;

    static {
        RenderMode renderMode = new RenderMode("AUTOMATIC", 0);
        f2401b = renderMode;
        c = new RenderMode[]{renderMode, new RenderMode("HARDWARE", 1), new RenderMode("SOFTWARE", 2)};
    }

    public RenderMode() {
        throw null;
    }

    public static RenderMode valueOf(String str) {
        return (RenderMode) Enum.valueOf(RenderMode.class, str);
    }

    public static RenderMode[] values() {
        return (RenderMode[]) c.clone();
    }
}
