package com.glow.android.di;

import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.NutritionDao;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvidNutritionDaoFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GlowDataBase> f4582b;

    public RoomDBModel_ProvidNutritionDaoFactory(RoomDBModel roomDBModel, Provider<GlowDataBase> provider) {
        this.a = roomDBModel;
        this.f4582b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        GlowDataBase database = this.f4582b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        NutritionDao nutritionDaoK = database.k();
        Preconditions.b(nutritionDaoK, "Cannot return null from a non-@Nullable @Provides method");
        return nutritionDaoK;
    }
}
