package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.InsightDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideInsightDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4590b;

    public RoomDBModel_ProvideInsightDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4590b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4590b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        InsightDao insightDaoF = database.f();
        Preconditions.b(insightDaoF, "Cannot return null from a non-@Nullable @Provides method");
        return insightDaoF;
    }
}
