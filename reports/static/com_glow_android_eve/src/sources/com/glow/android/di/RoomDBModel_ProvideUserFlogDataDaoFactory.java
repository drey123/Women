package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.UserFlogDataDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideUserFlogDataDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4604b;

    public RoomDBModel_ProvideUserFlogDataDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4604b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4604b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        UserFlogDataDao userFlogDataDaoT = database.t();
        Preconditions.b(userFlogDataDaoT, "Cannot return null from a non-@Nullable @Provides method");
        return userFlogDataDaoT;
    }
}
