package androidx.room;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.room.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Room.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1520s {
    @NotNull
    public static final <T extends RoomDatabase> RoomDatabase.a<T> a(@NotNull Context context, @NotNull Class<T> klass, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (StringsKt.M(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (Intrinsics.areEqual(str, ":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new RoomDatabase.a<>(context, klass, str);
    }
}
