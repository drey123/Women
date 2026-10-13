package com.glow.android.sync;

import android.content.Context;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.UserManager;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.MedicalLogRepository;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class Puller_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserDailyTodoDao> f10444b;
    public final Provider<PeriodManager> c;
    public final Provider<UserManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<UserService> f10445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<NotificationDao> f10446f;
    public final Provider<AppointmentDao> g;
    public final Provider<ReminderV27Dao> h;
    public final Provider<DailyLogRepository> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider<MedicalLogRepository> f10447j;
    public final Provider<InsightDao> k;
    public final Provider<StatusHistoryRepository> l;
    public final Provider<PeriodV2Dao> m;
    public final Provider<OpkLogDao> n;
    public final Provider<RNPubSub> o;
    public final Provider<UserFLogRepository> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider<HptLogsRepository> f10448q;
    public final Provider<AppAccountManager> r;

    public Puller_Factory(Provider<Context> provider, Provider<UserDailyTodoDao> provider2, Provider<PeriodManager> provider3, Provider<UserManager> provider4, Provider<UserService> provider5, Provider<NotificationDao> provider6, Provider<AppointmentDao> provider7, Provider<ReminderV27Dao> provider8, Provider<DailyLogRepository> provider9, Provider<MedicalLogRepository> provider10, Provider<InsightDao> provider11, Provider<StatusHistoryRepository> provider12, Provider<PeriodV2Dao> provider13, Provider<OpkLogDao> provider14, Provider<RNPubSub> provider15, Provider<UserFLogRepository> provider16, Provider<HptLogsRepository> provider17, Provider<AppAccountManager> provider18) {
        this.a = provider;
        this.f10444b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f10445e = provider5;
        this.f10446f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.f10447j = provider10;
        this.k = provider11;
        this.l = provider12;
        this.m = provider13;
        this.n = provider14;
        this.o = provider15;
        this.p = provider16;
        this.f10448q = provider17;
        this.r = provider18;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Puller puller = new Puller(this.a.get());
        puller.h = this.f10444b.get();
        puller.i = this.c.get();
        puller.f10438j = this.d.get();
        puller.k = this.f10445e.get();
        puller.l = this.f10446f.get();
        puller.m = this.g.get();
        puller.n = this.h.get();
        puller.o = this.i.get();
        puller.p = this.f10447j.get();
        puller.f10439q = this.k.get();
        puller.r = this.l.get();
        puller.s = this.m.get();
        puller.f10440t = this.n.get();
        puller.f10441u = this.o.get();
        puller.f10442v = this.p.get();
        puller.w = this.f10448q.get();
        puller.f10443x = this.r.get();
        return puller;
    }
}
