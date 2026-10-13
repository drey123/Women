package com.glow.android.kaylee.model;

import android.content.Context;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PregnancyStatusManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserManager> f5887b;
    public final Provider<DbModel> c;

    public PregnancyStatusManager_Factory(Provider<Context> provider, Provider<UserManager> provider2, Provider<DbModel> provider3) {
        this.a = provider;
        this.f5887b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.a.get();
        UserManager userManager = this.f5887b.get();
        DbModel dbModel = this.c.get();
        PregnancyStatusManager pregnancyStatusManager = new PregnancyStatusManager();
        pregnancyStatusManager.a = context;
        pregnancyStatusManager.c = userManager;
        pregnancyStatusManager.d = dbModel;
        SimpleDate simpleDateM = SimpleDate.M();
        pregnancyStatusManager.f5884b = simpleDateM;
        Pregnancy.lastCachedTodayStatus = userManager.i(simpleDateM);
        Train.b().e(pregnancyStatusManager);
        return pregnancyStatusManager;
    }
}
