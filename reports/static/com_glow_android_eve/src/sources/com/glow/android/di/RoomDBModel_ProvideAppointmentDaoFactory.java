package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.AppointmentDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideAppointmentDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4583b;

    public RoomDBModel_ProvideAppointmentDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4583b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4583b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        AppointmentDao appointmentDaoA = database.a();
        Preconditions.b(appointmentDaoA, "Cannot return null from a non-@Nullable @Provides method");
        return appointmentDaoA;
    }
}
