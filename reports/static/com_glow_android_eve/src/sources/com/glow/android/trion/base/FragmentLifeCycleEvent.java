package com.glow.android.trion.base;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class FragmentLifeCycleEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FragmentLifeCycleEvent f10516b;
    public static final FragmentLifeCycleEvent c;
    public static final FragmentLifeCycleEvent d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FragmentLifeCycleEvent f10517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final FragmentLifeCycleEvent f10518f;
    public static final FragmentLifeCycleEvent g;
    public static final FragmentLifeCycleEvent h;
    public static final FragmentLifeCycleEvent i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final FragmentLifeCycleEvent f10519j;
    public static final FragmentLifeCycleEvent k;
    public static final FragmentLifeCycleEvent l;
    public static final FragmentLifeCycleEvent m;
    public static final FragmentLifeCycleEvent n;
    public static final /* synthetic */ FragmentLifeCycleEvent[] o;

    static {
        FragmentLifeCycleEvent fragmentLifeCycleEvent = new FragmentLifeCycleEvent("ATTACH", 0);
        f10516b = fragmentLifeCycleEvent;
        FragmentLifeCycleEvent fragmentLifeCycleEvent2 = new FragmentLifeCycleEvent("INFLATE", 1);
        c = fragmentLifeCycleEvent2;
        FragmentLifeCycleEvent fragmentLifeCycleEvent3 = new FragmentLifeCycleEvent("CREATE", 2);
        d = fragmentLifeCycleEvent3;
        FragmentLifeCycleEvent fragmentLifeCycleEvent4 = new FragmentLifeCycleEvent("VIEW_CREATED", 3);
        f10517e = fragmentLifeCycleEvent4;
        FragmentLifeCycleEvent fragmentLifeCycleEvent5 = new FragmentLifeCycleEvent("START", 4);
        f10518f = fragmentLifeCycleEvent5;
        FragmentLifeCycleEvent fragmentLifeCycleEvent6 = new FragmentLifeCycleEvent("RESUME", 5);
        g = fragmentLifeCycleEvent6;
        FragmentLifeCycleEvent fragmentLifeCycleEvent7 = new FragmentLifeCycleEvent("PAUSE", 6);
        h = fragmentLifeCycleEvent7;
        FragmentLifeCycleEvent fragmentLifeCycleEvent8 = new FragmentLifeCycleEvent("STOP", 7);
        i = fragmentLifeCycleEvent8;
        FragmentLifeCycleEvent fragmentLifeCycleEvent9 = new FragmentLifeCycleEvent("DESTORY_VIEW", 8);
        f10519j = fragmentLifeCycleEvent9;
        FragmentLifeCycleEvent fragmentLifeCycleEvent10 = new FragmentLifeCycleEvent("DESTORY", 9);
        k = fragmentLifeCycleEvent10;
        FragmentLifeCycleEvent fragmentLifeCycleEvent11 = new FragmentLifeCycleEvent("DETACH", 10);
        l = fragmentLifeCycleEvent11;
        FragmentLifeCycleEvent fragmentLifeCycleEvent12 = new FragmentLifeCycleEvent("ACTIVITY_CREATED", 11);
        m = fragmentLifeCycleEvent12;
        FragmentLifeCycleEvent fragmentLifeCycleEvent13 = new FragmentLifeCycleEvent("LOW_MEMORY", 12);
        n = fragmentLifeCycleEvent13;
        o = new FragmentLifeCycleEvent[]{fragmentLifeCycleEvent, fragmentLifeCycleEvent2, fragmentLifeCycleEvent3, fragmentLifeCycleEvent4, fragmentLifeCycleEvent5, fragmentLifeCycleEvent6, fragmentLifeCycleEvent7, fragmentLifeCycleEvent8, fragmentLifeCycleEvent9, fragmentLifeCycleEvent10, fragmentLifeCycleEvent11, fragmentLifeCycleEvent12, fragmentLifeCycleEvent13};
    }

    public FragmentLifeCycleEvent() {
        throw null;
    }

    public static FragmentLifeCycleEvent valueOf(String str) {
        return (FragmentLifeCycleEvent) Enum.valueOf(FragmentLifeCycleEvent.class, str);
    }

    public static FragmentLifeCycleEvent[] values() {
        return (FragmentLifeCycleEvent[]) o.clone();
    }
}
