package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r44 implements Closeable {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final Lazy d;
    public static final Lazy e;
    public final SQLiteDatabase a;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        d = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new gv2(17));
        e = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new gv2(18));
    }

    public r44(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        this.a = sQLiteDatabase;
    }

    public final void A(Object[] objArr) {
        this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final void B() {
        this.a.setTransactionSuccessful();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void f() {
        this.a.beginTransaction();
    }

    public final void g() {
        this.a.beginTransactionNonExclusive();
    }

    public final boolean isOpen() {
        return this.a.isOpen();
    }

    public final z44 n(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.a.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new z44(sQLiteStatementCompileStatement);
    }

    public final void s() {
        this.a.endTransaction();
    }

    public final void w(String str) {
        this.a.execSQL(str);
    }

    public final boolean x0() {
        return this.a.inTransaction();
    }
}
