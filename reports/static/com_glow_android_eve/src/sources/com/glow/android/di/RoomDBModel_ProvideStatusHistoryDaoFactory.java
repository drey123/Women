package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.StatusHistoryDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideStatusHistoryDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4601b;

    public RoomDBModel_ProvideStatusHistoryDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4601b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4601b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        StatusHistoryDao statusHistoryDaoQ = database.q();
        Preconditions.b(statusHistoryDaoQ, "Cannot return null from a non-@Nullable @Provides method");
        return statusHistoryDaoQ;
    }
}
