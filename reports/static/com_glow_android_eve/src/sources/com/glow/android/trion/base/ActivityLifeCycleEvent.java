package com.glow.android.trion.base;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ActivityLifeCycleEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ActivityLifeCycleEvent f10502b;
    public static final ActivityLifeCycleEvent c;
    public static final ActivityLifeCycleEvent d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ActivityLifeCycleEvent f10503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ActivityLifeCycleEvent f10504f;
    public static final ActivityLifeCycleEvent g;
    public static final ActivityLifeCycleEvent h;
    public static final ActivityLifeCycleEvent i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ ActivityLifeCycleEvent[] f10505j;

    static {
        ActivityLifeCycleEvent activityLifeCycleEvent = new ActivityLifeCycleEvent("CREATE", 0);
        f10502b = activityLifeCycleEvent;
        ActivityLifeCycleEvent activityLifeCycleEvent2 = new ActivityLifeCycleEvent("START", 1);
        c = activityLifeCycleEvent2;
        ActivityLifeCycleEvent activityLifeCycleEvent3 = new ActivityLifeCycleEvent("RESUME", 2);
        d = activityLifeCycleEvent3;
        ActivityLifeCycleEvent activityLifeCycleEvent4 = new ActivityLifeCycleEvent("POST_RESUME", 3);
        f10503e = activityLifeCycleEvent4;
        ActivityLifeCycleEvent activityLifeCycleEvent5 = new ActivityLifeCycleEvent("RESUME_FRAGMENTS", 4);
        f10504f = activityLifeCycleEvent5;
        ActivityLifeCycleEvent activityLifeCycleEvent6 = new ActivityLifeCycleEvent("PAUSE", 5);
        g = activityLifeCycleEvent6;
        ActivityLifeCycleEvent activityLifeCycleEvent7 = new ActivityLifeCycleEvent("STOP", 6);
        h = activityLifeCycleEvent7;
        ActivityLifeCycleEvent activityLifeCycleEvent8 = new ActivityLifeCycleEvent("DESTROY", 7);
        i = activityLifeCycleEvent8;
        f10505j = new ActivityLifeCycleEvent[]{activityLifeCycleEvent, activityLifeCycleEvent2, activityLifeCycleEvent3, activityLifeCycleEvent4, activityLifeCycleEvent5, activityLifeCycleEvent6, activityLifeCycleEvent7, activityLifeCycleEvent8};
    }

    public ActivityLifeCycleEvent() {
        throw null;
    }

    public static ActivityLifeCycleEvent valueOf(String str) {
        return (ActivityLifeCycleEvent) Enum.valueOf(ActivityLifeCycleEvent.class, str);
    }

    public static ActivityLifeCycleEvent[] values() {
        return (ActivityLifeCycleEvent[]) f10505j.clone();
    }
}
