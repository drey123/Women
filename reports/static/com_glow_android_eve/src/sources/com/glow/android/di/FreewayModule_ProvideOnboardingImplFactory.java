package com.glow.android.di;

import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.sync.Puller;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class FreewayModule_ProvideOnboardingImplFactory implements Provider {
    public final FreewayModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<PeriodV2Dao> f4575b;
    public final Provider<AppAccountManager> c;
    public final Provider<Puller> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<BryoApi> f4576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<StatusHistoryRepository> f4577f;
    public final Provider<DbModel> g;
    public final Provider<MigrationFlowHelper> h;
    public final Provider<UserClient> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider<UserManager> f4578j;
    public final Provider<RNPubSub> k;

    public FreewayModule_ProvideOnboardingImplFactory(FreewayModule freewayModule, Provider<PeriodV2Dao> provider, Provider<AppAccountManager> provider2, Provider<Puller> provider3, Provider<BryoApi> provider4, Provider<StatusHistoryRepository> provider5, Provider<DbModel> provider6, Provider<MigrationFlowHelper> provider7, Provider<UserClient> provider8, Provider<UserManager> provider9, Provider<RNPubSub> provider10) {
        this.a = freewayModule;
        this.f4575b = provider;
        this.c = provider2;
        this.d = provider3;
        this.f4576e = provider4;
        this.f4577f = provider5;
        this.g = provider6;
        this.h = provider7;
        this.i = provider8;
        this.f4578j = provider9;
        this.k = provider10;
    }

    public static FreewayModule$provideOnboardingImpl$1 a(FreewayModule freewayModule, PeriodV2Dao periodV2Dao, AppAccountManager appAccountManager, Puller puller, BryoApi bryoApi, StatusHistoryRepository statusHistoryRepository, DbModel dbModel, MigrationFlowHelper migrationFlowHelper, UserClient nurtureUserClient, UserManager nurtureUserManager, RNPubSub rnPubSub) {
        freewayModule.getClass();
        Intrinsics.checkNotNullParameter(periodV2Dao, "periodV2Dao");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(puller, "puller");
        Intrinsics.checkNotNullParameter(bryoApi, "bryoApi");
        Intrinsics.checkNotNullParameter(statusHistoryRepository, "statusHistoryRepository");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(migrationFlowHelper, "migrationFlowHelper");
        Intrinsics.checkNotNullParameter(nurtureUserClient, "nurtureUserClient");
        Intrinsics.checkNotNullParameter(nurtureUserManager, "nurtureUserManager");
        Intrinsics.checkNotNullParameter(rnPubSub, "rnPubSub");
        return new FreewayModule$provideOnboardingImpl$1(migrationFlowHelper, nurtureUserManager, rnPubSub, dbModel, appAccountManager, nurtureUserClient, puller, statusHistoryRepository, bryoApi, periodV2Dao);
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return a(this.a, this.f4575b.get(), this.c.get(), this.d.get(), this.f4576e.get(), this.f4577f.get(), this.g.get(), this.h.get(), this.i.get(), this.f4578j.get(), this.k.get());
    }
}
