package Q1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FrameworkSQLiteDatabase.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFrameworkSQLiteDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteDatabase.android.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"})
public final class e implements P1.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final String[] f3990c = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final String[] f3991d = new String[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Object f3992e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Object f3993i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SQLiteDatabase f3994a;

    /* JADX INFO: compiled from: FrameworkSQLiteDatabase.android.kt */
    public static final class a {
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33995d;
        f3992e = kotlin.b.a(lazyThreadSafetyMode, new Bb.e(2));
        f3993i = kotlin.b.a(lazyThreadSafetyMode, new d(0));
    }

    public e(@NotNull SQLiteDatabase delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f3994a = delegate;
    }

    @Override // P1.b
    public final void A() {
        this.f3994a.beginTransaction();
    }

    @Override // P1.b
    public final void A0() {
        this.f3994a.endTransaction();
    }

    @Override // P1.b
    public final void F(@NotNull String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        this.f3994a.execSQL(sql);
    }

    @Override // P1.b
    @NotNull
    public final P1.f M(@NotNull String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f3994a.compileStatement(sql);
        Intrinsics.checkNotNullExpressionValue(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new j(sQLiteStatementCompileStatement);
    }

    @Override // P1.b
    @NotNull
    public final Cursor N0(@NotNull final P1.e query, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(query, "query");
        SQLiteDatabase.CursorFactory cursorFactory = new SQLiteDatabase.CursorFactory() { // from class: Q1.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Intrinsics.checkNotNull(sQLiteQuery);
                query.a(new i(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        };
        String strC = query.c();
        String[] strArr = f3991d;
        Intrinsics.checkNotNull(cancellationSignal);
        Cursor cursorRawQueryWithFactory = this.f3994a.rawQueryWithFactory(cursorFactory, strC, strArr, null, cancellationSignal);
        Intrinsics.checkNotNullExpressionValue(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // P1.b
    public final boolean R0() {
        return this.f3994a.inTransaction();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, oe.h] */
    @Override // P1.b
    public final void T() throws IllegalAccessException, InvocationTargetException {
        ?? r7 = f3993i;
        if (((Method) r7.getValue()) != null) {
            ?? r10 = f3992e;
            if (((Method) r10.getValue()) != null) {
                Method method = (Method) r7.getValue();
                Intrinsics.checkNotNull(method);
                Method method2 = (Method) r10.getValue();
                Intrinsics.checkNotNull(method2);
                Object objInvoke = method2.invoke(this.f3994a, new Object[0]);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                method.invoke(objInvoke, 0, null, 0, null);
                return;
            }
        }
        A();
    }

    @Override // P1.b
    @NotNull
    public final Cursor V(@NotNull P1.e query) {
        Intrinsics.checkNotNullParameter(query, "query");
        final b bVar = new b(query);
        Cursor cursorRawQueryWithFactory = this.f3994a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: Q1.c
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) bVar.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, query.c(), f3991d, null);
        Intrinsics.checkNotNullExpressionValue(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // P1.b
    public final boolean a1() {
        return this.f3994a.isWriteAheadLoggingEnabled();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3994a.close();
    }

    @Override // P1.b
    public final void i0(@NotNull Object[] bindArgs) {
        Intrinsics.checkNotNullParameter("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", "sql");
        Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
        this.f3994a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", bindArgs);
    }

    @Override // P1.b
    public final boolean isOpen() {
        return this.f3994a.isOpen();
    }

    @Override // P1.b
    public final void j0() {
        this.f3994a.setTransactionSuccessful();
    }

    @Override // P1.b
    public final void l0() {
        this.f3994a.beginTransactionNonExclusive();
    }

    @Override // P1.b
    public final int m1(@NotNull ContentValues values, Object[] objArr) {
        Intrinsics.checkNotNullParameter("WorkSpec", "table");
        Intrinsics.checkNotNullParameter(values, "values");
        if (values.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = values.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder("UPDATE ");
        sb2.append(f3990c[3]);
        sb2.append("WorkSpec SET ");
        int i10 = 0;
        for (String str : values.keySet()) {
            sb2.append(i10 > 0 ? "," : "");
            sb2.append(str);
            objArr2[i10] = values.get(str);
            sb2.append("=?");
            i10++;
        }
        for (int i11 = size; i11 < length; i11++) {
            objArr2[i11] = objArr[i11 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb2.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        P1.f fVarM = M(sb2.toString());
        P1.a.C0068a.a(fVarM, objArr2);
        return ((j) fVarM).f4000c.executeUpdateDelete();
    }

    @Override // P1.b
    @NotNull
    public final Cursor w0(@NotNull String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        return V(new P1.a(query));
    }
}
