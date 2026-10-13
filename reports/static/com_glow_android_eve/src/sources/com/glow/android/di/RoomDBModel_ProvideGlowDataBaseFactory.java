package com.glow.android.di;

import android.content.Context;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.migration.Migration;
import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.GlowMigration;
import dagger.internal.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import javax.inject.Provider;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class RoomDBModel_ProvideGlowDataBaseFactory implements Provider {
    public final RoomDBModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4587b;

    public RoomDBModel_ProvideGlowDataBaseFactory(RoomDBModel roomDBModel, Provider<Context> provider) {
        this.a = roomDBModel;
        this.f4587b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.f4587b.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        IntRange intRange = new IntRange(1, 37, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
        IntProgressionIterator it2 = intRange.iterator();
        while (it2.d) {
            arrayList.add(new GlowMigration(context, it2.nextInt()));
        }
        RoomDatabase.Builder builderAllowMainThreadQueries = Room.databaseBuilder(context, GlowDataBase.class, "glow.db").allowMainThreadQueries();
        GlowMigration[] glowMigrationArr = (GlowMigration[]) arrayList.toArray(new GlowMigration[0]);
        GlowDataBase glowDataBase = (GlowDataBase) builderAllowMainThreadQueries.addMigrations((Migration[]) Arrays.copyOf(glowMigrationArr, glowMigrationArr.length)).build();
        Preconditions.b(glowDataBase, "Cannot return null from a non-@Nullable @Provides method");
        return glowDataBase;
    }
}
