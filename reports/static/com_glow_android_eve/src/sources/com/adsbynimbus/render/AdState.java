package com.adsbynimbus.render;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: AdState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/AdState;", "", "render_release"}, k = 1, mv = {1, 7, 0})
public final class AdState {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AdState f2238b;
    public static final AdState c;
    public static final AdState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AdState f2239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AdState f2240f;
    public static final /* synthetic */ AdState[] g;

    static {
        AdState adState = new AdState("LOADING", 0);
        f2238b = adState;
        AdState adState2 = new AdState("READY", 1);
        c = adState2;
        AdState adState3 = new AdState("RESUMED", 2);
        d = adState3;
        AdState adState4 = new AdState("PAUSED", 3);
        f2239e = adState4;
        AdState adState5 = new AdState("DESTROYED", 4);
        f2240f = adState5;
        g = new AdState[]{adState, adState2, adState3, adState4, adState5};
    }

    public AdState() {
        throw null;
    }

    public static AdState valueOf(String str) {
        return (AdState) Enum.valueOf(AdState.class, str);
    }

    public static AdState[] values() {
        return (AdState[]) g.clone();
    }
}
