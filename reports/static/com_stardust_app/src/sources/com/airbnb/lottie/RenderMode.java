package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class RenderMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RenderMode f17853a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RenderMode f17854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RenderMode f17855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ RenderMode[] f17856e;

    static {
        RenderMode renderMode = new RenderMode("AUTOMATIC", 0);
        f17853a = renderMode;
        RenderMode renderMode2 = new RenderMode("HARDWARE", 1);
        f17854c = renderMode2;
        RenderMode renderMode3 = new RenderMode("SOFTWARE", 2);
        f17855d = renderMode3;
        f17856e = new RenderMode[]{renderMode, renderMode2, renderMode3};
    }

    public RenderMode() {
        throw null;
    }

    public static RenderMode valueOf(String str) {
        return (RenderMode) Enum.valueOf(RenderMode.class, str);
    }

    public static RenderMode[] values() {
        return (RenderMode[]) f17856e.clone();
    }
}
