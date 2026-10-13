package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideReminderV27DaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4600b;

    public RoomDBModel_ProvideReminderV27DaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4600b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4600b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        ReminderV27Dao reminderV27DaoP = database.p();
        Preconditions.b(reminderV27DaoP, "Cannot return null from a non-@Nullable @Provides method");
        return reminderV27DaoP;
    }
}
