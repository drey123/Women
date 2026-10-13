package L1;

import O1.b;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Migration.android.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3075b;

    public a(int i10, int i11) {
        this.f3074a = i10;
        this.f3075b = i11;
    }

    public final void a(@NotNull b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (connection instanceof androidx.room.driver.a) {
            b(((androidx.room.driver.a) connection).f16516a);
        } else {
            Intrinsics.checkNotNullParameter("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.", "message");
            throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
    }

    public void b(@NotNull P1.b db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.", "message");
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
