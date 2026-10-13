package Q1;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FrameworkSQLiteProgram.android.kt */
/* JADX INFO: loaded from: classes.dex */
public class i implements P1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SQLiteProgram f3999a;

    public i(@NotNull SQLiteProgram delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f3999a = delegate;
    }

    @Override // P1.d
    public final void G(int i10, @NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f3999a.bindString(i10, value);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3999a.close();
    }

    @Override // P1.d
    public final void l(int i10, double d10) {
        this.f3999a.bindDouble(i10, d10);
    }

    @Override // P1.d
    public final void p(int i10, long j10) {
        this.f3999a.bindLong(i10, j10);
    }

    @Override // P1.d
    public final void q(int i10, @NotNull byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f3999a.bindBlob(i10, value);
    }

    @Override // P1.d
    public final void v(int i10) {
        this.f3999a.bindNull(i10);
    }
}
