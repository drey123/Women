package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvidePeriodV2DaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4598b;

    public RoomDBModel_ProvidePeriodV2DaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4598b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4598b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        PeriodV2Dao periodV2DaoN = database.n();
        Preconditions.b(periodV2DaoN, "Cannot return null from a non-@Nullable @Provides method");
        return periodV2DaoN;
    }
}
