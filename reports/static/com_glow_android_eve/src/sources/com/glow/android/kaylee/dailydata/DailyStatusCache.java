package com.glow.android.kaylee.dailydata;

import android.util.LruCache;
import com.glow.android.kaylee.event.DailyLogChanged;
import com.glow.android.kaylee.event.PrePullCompleted;
import com.glow.android.kaylee.event.PregnancyStatusChangedEvent;
import com.glow.android.kaylee.event.ReminderChanged;
import com.glow.android.kaylee.event.ResetDataEvent;
import com.glow.android.kaylee.event.UserLogoutEvent;
import com.glow.android.trion.data.SimpleDate;

/* JADX INFO: loaded from: classes4.dex */
public class DailyStatusCache {
    public LruCache<Integer, Integer> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LruCache<Integer, Integer> f5201b;

    public void onEvent(UserLogoutEvent userLogoutEvent) {
        this.a.evictAll();
        this.f5201b.evictAll();
    }

    public void onEvent(ResetDataEvent resetDataEvent) {
        this.a.evictAll();
        this.f5201b.evictAll();
    }

    public void onEvent(DailyLogChanged dailyLogChanged) {
        this.a.remove(Integer.valueOf(dailyLogChanged.a.B(SimpleDate.c)));
    }

    public void onEvent(ReminderChanged reminderChanged) {
        this.f5201b.evictAll();
    }

    public void onEvent(PregnancyStatusChangedEvent pregnancyStatusChangedEvent) {
        this.f5201b.evictAll();
    }

    public void onEvent(PrePullCompleted prePullCompleted) {
        this.a.evictAll();
        this.f5201b.evictAll();
    }
}
