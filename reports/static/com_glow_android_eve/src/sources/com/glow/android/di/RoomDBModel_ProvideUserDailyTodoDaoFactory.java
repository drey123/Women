package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideUserDailyTodoDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4602b;

    public RoomDBModel_ProvideUserDailyTodoDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4602b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4602b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        UserDailyTodoDao userDailyTodoDaoR = database.r();
        Preconditions.b(userDailyTodoDaoR, "Cannot return null from a non-@Nullable @Provides method");
        return userDailyTodoDaoR;
    }
}
