package io.sentry.android.core.performance;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class ActivityLifecycleTimeSpan implements Comparable<ActivityLifecycleTimeSpan> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TimeSpan f24905b = new TimeSpan();

    @NotNull
    public final TimeSpan c = new TimeSpan();

    @Override // java.lang.Comparable
    public final int compareTo(ActivityLifecycleTimeSpan activityLifecycleTimeSpan) {
        ActivityLifecycleTimeSpan activityLifecycleTimeSpan2 = activityLifecycleTimeSpan;
        int iCompare = Long.compare(this.f24905b.d, activityLifecycleTimeSpan2.f24905b.d);
        return iCompare == 0 ? Long.compare(this.c.d, activityLifecycleTimeSpan2.c.d) : iCompare;
    }
}
