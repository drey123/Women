package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.PeriodDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvidePeriodDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4597b;

    public RoomDBModel_ProvidePeriodDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4597b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4597b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        PeriodDao periodDaoM = database.m();
        Preconditions.b(periodDaoM, "Cannot return null from a non-@Nullable @Provides method");
        return periodDaoM;
    }
}
