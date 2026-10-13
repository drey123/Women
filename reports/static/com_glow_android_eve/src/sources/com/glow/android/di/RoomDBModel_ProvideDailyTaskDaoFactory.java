package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.DailyTaskDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideDailyTaskDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4586b;

    public RoomDBModel_ProvideDailyTaskDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4586b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4586b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        DailyTaskDao dailyTaskDaoD = database.d();
        Preconditions.b(dailyTaskDaoD, "Cannot return null from a non-@Nullable @Provides method");
        return dailyTaskDaoD;
    }
}
