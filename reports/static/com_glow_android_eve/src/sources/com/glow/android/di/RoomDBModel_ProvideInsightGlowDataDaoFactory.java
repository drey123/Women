package com.glow.android.di;

import com.glow.android.roomdb.GlowPopulationDataBase;
import com.glow.android.roomdb.dao.InsightGlowDataDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideInsightGlowDataDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowPopulationDataBase> f4591b;

    public RoomDBModel_ProvideInsightGlowDataDaoFactory(RoomDBModel roomDBModel, Provider<GlowPopulationDataBase> provider) {
        this.a = roomDBModel;
        this.f4591b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowPopulationDataBase database = this.f4591b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        InsightGlowDataDao insightGlowDataDaoB = database.b();
        Preconditions.b(insightGlowDataDaoB, "Cannot return null from a non-@Nullable @Provides method");
        return insightGlowDataDaoB;
    }
}
