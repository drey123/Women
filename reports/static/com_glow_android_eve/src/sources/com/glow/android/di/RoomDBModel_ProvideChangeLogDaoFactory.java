package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.ChangeLogDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideChangeLogDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4584b;

    public RoomDBModel_ProvideChangeLogDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4584b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4584b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        ChangeLogDao changeLogDaoB = database.b();
        Preconditions.b(changeLogDaoB, "Cannot return null from a non-@Nullable @Provides method");
        return changeLogDaoB;
    }
}
