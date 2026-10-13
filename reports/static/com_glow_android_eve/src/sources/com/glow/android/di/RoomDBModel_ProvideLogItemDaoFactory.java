package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.LogItemDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideLogItemDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4592b;

    public RoomDBModel_ProvideLogItemDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4592b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4592b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        LogItemDao logItemDaoG = database.g();
        Preconditions.b(logItemDaoG, "Cannot return null from a non-@Nullable @Provides method");
        return logItemDaoG;
    }
}
