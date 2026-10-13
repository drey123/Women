package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.NotificationDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideNotificationDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4595b;

    public RoomDBModel_ProvideNotificationDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4595b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4595b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        NotificationDao notificationDaoJ = database.j();
        Preconditions.b(notificationDaoJ, "Cannot return null from a non-@Nullable @Provides method");
        return notificationDaoJ;
    }
}
