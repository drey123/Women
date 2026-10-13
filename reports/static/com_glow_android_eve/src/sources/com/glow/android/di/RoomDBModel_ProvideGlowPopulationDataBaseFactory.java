package com.glow.android.di;

import android.content.Context;
import androidx.room.Room;
import com.glow.android.roomdb.GlowPopulationDataBase;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideGlowPopulationDataBaseFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4588b;

    public RoomDBModel_ProvideGlowPopulationDataBaseFactory(RoomDBModel roomDBModel, Provider<Context> provider) {
        this.a = roomDBModel;
        this.f4588b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f4588b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        GlowPopulationDataBase glowPopulationDataBase = (GlowPopulationDataBase) Room.databaseBuilder(context, GlowPopulationDataBase.class, "glowdatav2.db").createFromAsset("databases/glowdatav2.db").build();
        Preconditions.b(glowPopulationDataBase, "Cannot return null from a non-@Nullable @Provides method");
        return glowPopulationDataBase;
    }
}
