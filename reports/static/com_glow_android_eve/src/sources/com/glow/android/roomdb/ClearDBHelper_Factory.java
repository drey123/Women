package com.glow.android.roomdb;

import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.dao.DailyTaskDao;
import com.glow.android.roomdb.dao.HptLogDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.PeriodDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderDao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import com.glow.android.roomdb.dao.UserFlogDao;
import com.glow.android.roomdb.dao.UserFlogDataDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ClearDBHelper_Factory implements Provider {
    public final Provider<DailyLogRepository> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<MedicalLogRepository> f10149b;
    public final Provider<NotificationDao> c;
    public final Provider<UserDailyTodoDao> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<DailyTaskDao> f10150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<InsightDao> f10151f;
    public final Provider<NutritionDao> g;
    public final Provider<ReminderDao> h;
    public final Provider<ReminderV27Dao> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider<AppointmentDao> f10152j;
    public final Provider<StatusHistoryRepository> k;
    public final Provider<PeriodDao> l;
    public final Provider<PeriodV2Dao> m;
    public final Provider<ChangeLogDao> n;
    public final Provider<OpkLogDao> o;
    public final Provider<UserFlogDao> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider<UserFlogDataDao> f10153q;
    public final Provider<HptLogDao> r;

    public ClearDBHelper_Factory(Provider<DailyLogRepository> provider, Provider<MedicalLogRepository> provider2, Provider<NotificationDao> provider3, Provider<UserDailyTodoDao> provider4, Provider<DailyTaskDao> provider5, Provider<InsightDao> provider6, Provider<NutritionDao> provider7, Provider<ReminderDao> provider8, Provider<ReminderV27Dao> provider9, Provider<AppointmentDao> provider10, Provider<StatusHistoryRepository> provider11, Provider<PeriodDao> provider12, Provider<PeriodV2Dao> provider13, Provider<ChangeLogDao> provider14, Provider<OpkLogDao> provider15, Provider<UserFlogDao> provider16, Provider<UserFlogDataDao> provider17, Provider<HptLogDao> provider18) {
        this.a = provider;
        this.f10149b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.f10150e = provider5;
        this.f10151f = provider6;
        this.g = provider7;
        this.h = provider8;
        this.i = provider9;
        this.f10152j = provider10;
        this.k = provider11;
        this.l = provider12;
        this.m = provider13;
        this.n = provider14;
        this.o = provider15;
        this.p = provider16;
        this.f10153q = provider17;
        this.r = provider18;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ClearDBHelper(this.a.get(), this.f10149b.get(), this.c.get(), this.d.get(), this.f10150e.get(), this.f10151f.get(), this.g.get(), this.h.get(), this.i.get(), this.f10152j.get(), this.k.get(), this.l.get(), this.m.get(), this.n.get(), this.o.get(), this.p.get(), this.f10153q.get(), this.r.get());
    }
}
