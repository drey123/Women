package com.adsbynimbus.render;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: AdEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/render/AdEvent;", "", "Listener", "core_release"}, k = 1, mv = {1, 7, 0})
public final class AdEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AdEvent f2234b;
    public static final AdEvent c;
    public static final AdEvent d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AdEvent f2235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AdEvent f2236f;
    public static final AdEvent g;
    public static final AdEvent h;
    public static final AdEvent i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AdEvent f2237j;
    public static final AdEvent k;
    public static final AdEvent l;
    public static final /* synthetic */ AdEvent[] m;

    /* JADX INFO: compiled from: AdEvent.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/AdEvent$Listener;", "", "core_release"}, k = 1, mv = {1, 7, 0})
    public interface Listener {
        void onAdEvent(@NotNull AdEvent adEvent);
    }

    static {
        AdEvent adEvent = new AdEvent("LOADED", 0);
        f2234b = adEvent;
        AdEvent adEvent2 = new AdEvent("IMPRESSION", 1);
        c = adEvent2;
        AdEvent adEvent3 = new AdEvent("CLICKED", 2);
        d = adEvent3;
        AdEvent adEvent4 = new AdEvent("PAUSED", 3);
        f2235e = adEvent4;
        AdEvent adEvent5 = new AdEvent("RESUMED", 4);
        f2236f = adEvent5;
        AdEvent adEvent6 = new AdEvent("FIRST_QUARTILE", 5);
        g = adEvent6;
        AdEvent adEvent7 = new AdEvent("MIDPOINT", 6);
        h = adEvent7;
        AdEvent adEvent8 = new AdEvent("THIRD_QUARTILE", 7);
        i = adEvent8;
        AdEvent adEvent9 = new AdEvent("COMPLETED", 8);
        f2237j = adEvent9;
        AdEvent adEvent10 = new AdEvent("SKIPPED", 9);
        AdEvent adEvent11 = new AdEvent("DESTROYED", 10);
        k = adEvent11;
        AdEvent adEvent12 = new AdEvent("VOLUME_CHANGED", 11);
        l = adEvent12;
        m = new AdEvent[]{adEvent, adEvent2, adEvent3, adEvent4, adEvent5, adEvent6, adEvent7, adEvent8, adEvent9, adEvent10, adEvent11, adEvent12};
    }

    public AdEvent() {
        throw null;
    }

    public static AdEvent valueOf(String str) {
        return (AdEvent) Enum.valueOf(AdEvent.class, str);
    }

    public static AdEvent[] values() {
        return (AdEvent[]) m.clone();
    }
}
