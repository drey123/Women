package Q1;

import android.database.sqlite.SQLiteStatement;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FrameworkSQLiteStatement.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements P1.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final SQLiteStatement f4000c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull SQLiteStatement delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4000c = delegate;
    }

    @Override // P1.f
    public final int L() {
        return this.f4000c.executeUpdateDelete();
    }

    @Override // P1.f
    public final void g() {
        this.f4000c.execute();
    }

    @Override // P1.f
    public final long o1() {
        return this.f4000c.executeInsert();
    }
}
