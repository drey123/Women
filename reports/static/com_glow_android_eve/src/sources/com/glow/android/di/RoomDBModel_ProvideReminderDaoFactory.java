package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.ReminderDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideReminderDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4599b;

    public RoomDBModel_ProvideReminderDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4599b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4599b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        ReminderDao reminderDaoO = database.o();
        Preconditions.b(reminderDaoO, "Cannot return null from a non-@Nullable @Provides method");
        return reminderDaoO;
    }
}
