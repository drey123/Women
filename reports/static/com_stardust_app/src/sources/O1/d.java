package O1;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SQLiteStatement.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSQLiteStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SQLiteStatement.kt\nandroidx/sqlite/SQLiteStatement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"})
public interface d extends AutoCloseable {
    @NotNull
    String C0(int i10);

    void e0(int i10, @NotNull String str);

    int getColumnCount();

    @NotNull
    String getColumnName(int i10);

    long getLong(int i10);

    default boolean h0() {
        return getLong(0) != 0;
    }

    boolean isNull(int i10);

    boolean k1();

    void l(int i10, double d10);

    void p(int i10, long j10);

    void q(int i10, @NotNull byte[] bArr);

    void reset();

    void v(int i10);
}
