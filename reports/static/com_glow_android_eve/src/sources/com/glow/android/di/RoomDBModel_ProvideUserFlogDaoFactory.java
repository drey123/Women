package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.UserFlogDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideUserFlogDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4603b;

    public RoomDBModel_ProvideUserFlogDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4603b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4603b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        UserFlogDao userFlogDaoS = database.s();
        Preconditions.b(userFlogDaoS, "Cannot return null from a non-@Nullable @Provides method");
        return userFlogDaoS;
    }
}
