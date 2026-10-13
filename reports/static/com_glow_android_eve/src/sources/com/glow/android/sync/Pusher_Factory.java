package com.glow.android.sync;

import android.content.Context;
import com.glow.android.model.UserManager;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.MedicalLogRepository;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.DailyTaskDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.PeriodDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class Pusher_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserDailyTodoDao> f10456b;
    public final Provider<UserService> c;
    public final Provider<UserManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<NotificationDao> f10457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<ReminderV27Dao> f10458f;
    public final Provider<DailyLogDao> g;
    public final Provider<PeriodDao> h;
    public final Provider<PeriodV2Dao> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider<ChangeLogDao> f10459j;
    public final Provider<DailyTaskDao> k;
    public final Provider<InsightDao> l;
    public final Provider<MedicalLogRepository> m;
    public final Provider<StatusHistoryRepository> n;
    public final Provider<OpkLogDao> o;
    public final Provider<UserFLogRepository> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider<HptLogsRepository> f10460q;

    public Pusher_Factory(Provider<Context> provider, Provider<UserDailyTodoDao> provider2, Provider<UserService> provider3, Provider<UserManager> provider4, Provider<NotificationDao> provider5, Provider<ReminderV27Dao> provider6, Provider<DailyLogDao> provider7, Provider<PeriodDao> provider8, Provider<PeriodV2Dao> provider9, Provider<ChangeLogDao> provider10, Provider<DailyTaskDao> provider11, Provider<InsightDao> provider12, Provider<MedicalLogRepository> provider13, Provider<StatusHistoryRepository> provider14, Provider<OpkLogDao> provider15, Provider<UserFLogRepository> provider16, Provider<HptLogsRepository> provider17) {
        this.a = provider;
        this.f10456b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f10457e = provider5;
        this.f10458f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.f10459j = provider10;
        this.k = provider11;
        this.l = provider12;
        this.m = provider13;
        this.n = provider14;
        this.o = provider15;
        this.p = provider16;
        this.f10460q = provider17;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Pusher pusher = new Pusher(this.a.get());
        pusher.f10451f = this.f10456b.get();
        pusher.g = this.c.get();
        pusher.h = this.d.get();
        pusher.i = this.f10457e.get();
        pusher.f10452j = this.f10458f.get();
        pusher.k = this.g.get();
        pusher.l = this.h.get();
        pusher.m = this.i.get();
        pusher.n = this.f10459j.get();
        pusher.o = this.k.get();
        pusher.p = this.l.get();
        pusher.f10453q = this.m.get();
        pusher.r = this.n.get();
        pusher.s = this.o.get();
        pusher.f10454t = this.p.get();
        pusher.f10455u = this.f10460q.get();
        return pusher;
    }
}
