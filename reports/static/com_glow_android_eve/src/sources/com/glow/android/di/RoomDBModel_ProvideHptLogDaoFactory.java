package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.HptLogDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideHptLogDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4589b;

    public RoomDBModel_ProvideHptLogDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4589b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4589b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        HptLogDao hptLogDaoE = database.e();
        Preconditions.b(hptLogDaoE, "Cannot return null from a non-@Nullable @Provides method");
        return hptLogDaoE;
    }
}
