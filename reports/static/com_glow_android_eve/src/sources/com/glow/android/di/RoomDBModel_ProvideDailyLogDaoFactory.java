package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.DailyLogDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideDailyLogDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4585b;

    public RoomDBModel_ProvideDailyLogDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4585b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4585b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        DailyLogDao dailyLogDaoC = database.c();
        Preconditions.b(dailyLogDaoC, "Cannot return null from a non-@Nullable @Provides method");
        return dailyLogDaoC;
    }
}
