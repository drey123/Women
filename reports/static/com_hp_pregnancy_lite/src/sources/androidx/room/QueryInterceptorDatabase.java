package androidx.room;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.QueryInterceptorDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tH\u0096\u0001¢\u0006\u0004\b\n\u0010\u000bJ6\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fH\u0096\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0015H\u0097\u0001¢\u0006\u0004\b\"\u0010#J\u0018\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0096\u0001¢\u0006\u0004\b&\u0010'J\u0018\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0012H\u0096\u0001¢\u0006\u0004\b)\u0010*J\u0018\u0010,\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001bH\u0096\u0001¢\u0006\u0004\b,\u0010-JF\u0010.\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fH\u0096\u0001¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0015H\u0096\u0001¢\u0006\u0004\b0\u0010\u0017J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\fH\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\tH\u0016¢\u0006\u0004\b5\u0010\u000bJ\u000f\u00106\u001a\u00020\tH\u0016¢\u0006\u0004\b6\u0010\u000bJ\u000f\u00107\u001a\u00020\tH\u0016¢\u0006\u0004\b7\u0010\u000bJ\u000f\u00108\u001a\u00020\tH\u0016¢\u0006\u0004\b8\u0010\u000bJ\u0017\u00109\u001a\u00020:2\u0006\u00109\u001a\u00020\fH\u0016¢\u0006\u0004\b9\u0010;J\u0017\u00109\u001a\u00020:2\u0006\u00109\u001a\u00020<H\u0016¢\u0006\u0004\b9\u0010=J!\u00109\u001a\u00020:2\u0006\u00109\u001a\u00020<2\b\u0010?\u001a\u0004\u0018\u00010>H\u0016¢\u0006\u0004\b9\u0010@J\u0017\u0010A\u001a\u00020\t2\u0006\u00101\u001a\u00020\fH\u0016¢\u0006\u0004\bA\u0010BJ)\u0010A\u001a\u00020\t2\u0006\u00101\u001a\u00020\f2\u0010\u0010C\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00100\u000fH\u0016¢\u0006\u0004\bA\u0010DR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR(\u0010O\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0L\u0018\u00010K8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020\u00158\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bP\u0010\u0017R\u0014\u0010Q\u001a\u00020\u00158\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bQ\u0010\u0017R\u0014\u0010R\u001a\u00020\u00158\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010\u0017R\u0014\u0010S\u001a\u00020\u00158\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bS\u0010\u0017R\u0014\u0010T\u001a\u00020\u00158WX\u0096\u0005¢\u0006\u0006\u001a\u0004\bT\u0010\u0017R\u0014\u0010W\u001a\u00020\u001b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bU\u0010VR\u001c\u0010[\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000f¢\u0006\f\u001a\u0004\bX\u0010V\"\u0004\bY\u0010ZR\u0016\u0010^\u001a\u0004\u0018\u00010\f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u001c\u0010b\u001a\u00020\u00128\u0016@\u0016X\u0096\u000f¢\u0006\f\u001a\u0004\b_\u0010`\"\u0004\ba\u0010*¨\u0006c"}, d2 = {"Landroidx/room/QueryInterceptorDatabase;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "delegate", "Ljava/util/concurrent/Executor;", "queryCallbackExecutor", "Landroidx/room/RoomDatabase$QueryCallback;", "queryCallback", "<init>", "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V", "", "close", "()V", "", "table", "whereClause", "", "", "whereArgs", "", "delete", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I", "", "inTransaction", "()Z", "conflictAlgorithm", "Landroid/content/ContentValues;", ViewConfigurationAssetMapper.VALUES, "", "insert", "(Ljava/lang/String;ILandroid/content/ContentValues;)J", "newVersion", "needUpgrade", "(I)Z", "enabled", "setForeignKeyConstraintsEnabled", "(Z)V", "Ljava/util/Locale;", "locale", "setLocale", "(Ljava/util/Locale;)V", "cacheSize", "setMaxSqlCacheSize", "(I)V", "numBytes", "setMaximumSize", "(J)J", "update", "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I", "yieldIfContendedSafely", "sql", "Landroidx/sqlite/db/SupportSQLiteStatement;", "compileStatement", "(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;", "beginTransaction", "beginTransactionNonExclusive", "endTransaction", "setTransactionSuccessful", "query", "Landroid/database/Cursor;", "(Ljava/lang/String;)Landroid/database/Cursor;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;", "Landroid/os/CancellationSignal;", "cancellationSignal", "(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;", "execSQL", "(Ljava/lang/String;)V", "bindArgs", "(Ljava/lang/String;[Ljava/lang/Object;)V", "a", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "b", "Ljava/util/concurrent/Executor;", "c", "Landroidx/room/RoomDatabase$QueryCallback;", "", "Landroid/util/Pair;", "getAttachedDbs", "()Ljava/util/List;", "attachedDbs", "isDatabaseIntegrityOk", "isDbLockedByCurrentThread", "isOpen", "isReadOnly", "isWriteAheadLoggingEnabled", "getMaximumSize", "()J", "maximumSize", "getPageSize", "setPageSize", "(J)V", "pageSize", "getPath", "()Ljava/lang/String;", "path", "getVersion", "()I", "setVersion", "version", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class QueryInterceptorDatabase implements SupportSQLiteDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SupportSQLiteDatabase delegate;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Executor queryCallbackExecutor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final RoomDatabase.QueryCallback queryCallback;

    public QueryInterceptorDatabase(SupportSQLiteDatabase delegate, Executor queryCallbackExecutor, RoomDatabase.QueryCallback queryCallback) {
        Intrinsics.j(delegate, "delegate");
        Intrinsics.j(queryCallbackExecutor, "queryCallbackExecutor");
        Intrinsics.j(queryCallback, "queryCallback");
        this.delegate = delegate;
        this.queryCallbackExecutor = queryCallbackExecutor;
        this.queryCallback = queryCallback;
    }

    public static final void l(QueryInterceptorDatabase this$0) {
        Intrinsics.j(this$0, "this$0");
        this$0.queryCallback.a("BEGIN EXCLUSIVE TRANSACTION", CollectionsKt.o());
    }

    public static final void m(QueryInterceptorDatabase this$0) {
        Intrinsics.j(this$0, "this$0");
        this$0.queryCallback.a("BEGIN DEFERRED TRANSACTION", CollectionsKt.o());
    }

    public static final void n(QueryInterceptorDatabase this$0) {
        Intrinsics.j(this$0, "this$0");
        this$0.queryCallback.a("END TRANSACTION", CollectionsKt.o());
    }

    public static final void o(QueryInterceptorDatabase this$0, String sql) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(sql, "$sql");
        this$0.queryCallback.a(sql, CollectionsKt.o());
    }

    public static final void p(QueryInterceptorDatabase this$0, String sql, List inputArguments) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(sql, "$sql");
        Intrinsics.j(inputArguments, "$inputArguments");
        this$0.queryCallback.a(sql, inputArguments);
    }

    public static final void q(QueryInterceptorDatabase this$0, String query) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(query, "$query");
        this$0.queryCallback.a(query, CollectionsKt.o());
    }

    public static final void r(QueryInterceptorDatabase this$0, SupportSQLiteQuery query, QueryInterceptorProgram queryInterceptorProgram) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(query, "$query");
        Intrinsics.j(queryInterceptorProgram, "$queryInterceptorProgram");
        this$0.queryCallback.a(query.getQuery(), queryInterceptorProgram.getBindArgsCache());
    }

    public static final void t(QueryInterceptorDatabase this$0, SupportSQLiteQuery query, QueryInterceptorProgram queryInterceptorProgram) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(query, "$query");
        Intrinsics.j(queryInterceptorProgram, "$queryInterceptorProgram");
        this$0.queryCallback.a(query.getQuery(), queryInterceptorProgram.getBindArgsCache());
    }

    public static final void u(QueryInterceptorDatabase this$0) {
        Intrinsics.j(this$0, "this$0");
        this$0.queryCallback.a("TRANSACTION SUCCESSFUL", CollectionsKt.o());
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransaction() {
        this.queryCallbackExecutor.execute(new Runnable() { // from class: n33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.l(this.f26396a);
            }
        });
        this.delegate.beginTransaction();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransactionNonExclusive() {
        this.queryCallbackExecutor.execute(new Runnable() { // from class: p33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.m(this.f27517a);
            }
        });
        this.delegate.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public SupportSQLiteStatement compileStatement(String sql) {
        Intrinsics.j(sql, "sql");
        return new QueryInterceptorStatement(this.delegate.compileStatement(sql), sql, this.queryCallbackExecutor, this.queryCallback);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public int delete(String table, String whereClause, Object[] whereArgs) {
        Intrinsics.j(table, "table");
        return this.delegate.delete(table, whereClause, whereArgs);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void endTransaction() {
        this.queryCallbackExecutor.execute(new Runnable() { // from class: l33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.n(this.f26114a);
            }
        });
        this.delegate.endTransaction();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void execSQL(final String sql) {
        Intrinsics.j(sql, "sql");
        this.queryCallbackExecutor.execute(new Runnable() { // from class: m33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.o(this.f26251a, sql);
            }
        });
        this.delegate.execSQL(sql);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public List getAttachedDbs() {
        return this.delegate.getAttachedDbs();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long getMaximumSize() {
        return this.delegate.getMaximumSize();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long getPageSize() {
        return this.delegate.getPageSize();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public String getPath() {
        return this.delegate.getPath();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public int getVersion() {
        return this.delegate.getVersion();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean inTransaction() {
        return this.delegate.inTransaction();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long insert(String table, int conflictAlgorithm, ContentValues values) {
        Intrinsics.j(table, "table");
        Intrinsics.j(values, "values");
        return this.delegate.insert(table, conflictAlgorithm, values);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isDatabaseIntegrityOk() {
        return this.delegate.isDatabaseIntegrityOk();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isDbLockedByCurrentThread() {
        return this.delegate.isDbLockedByCurrentThread();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isOpen() {
        return this.delegate.isOpen();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isReadOnly() {
        return this.delegate.isReadOnly();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isWriteAheadLoggingEnabled() {
        return this.delegate.isWriteAheadLoggingEnabled();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean needUpgrade(int newVersion) {
        return this.delegate.needUpgrade(newVersion);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor query(final String query) {
        Intrinsics.j(query, "query");
        this.queryCallbackExecutor.execute(new Runnable() { // from class: t33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.q(this.f28127a, query);
            }
        });
        return this.delegate.query(query);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setForeignKeyConstraintsEnabled(boolean enabled) {
        this.delegate.setForeignKeyConstraintsEnabled(enabled);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setLocale(Locale locale) {
        Intrinsics.j(locale, "locale");
        this.delegate.setLocale(locale);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setMaxSqlCacheSize(int cacheSize) {
        this.delegate.setMaxSqlCacheSize(cacheSize);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long setMaximumSize(long numBytes) {
        return this.delegate.setMaximumSize(numBytes);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setPageSize(long j) {
        this.delegate.setPageSize(j);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setTransactionSuccessful() {
        this.queryCallbackExecutor.execute(new Runnable() { // from class: o33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.u(this.f26584a);
            }
        });
        this.delegate.setTransactionSuccessful();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void setVersion(int i) {
        this.delegate.setVersion(i);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public int update(String table, int conflictAlgorithm, ContentValues values, String whereClause, Object[] whereArgs) {
        Intrinsics.j(table, "table");
        Intrinsics.j(values, "values");
        return this.delegate.update(table, conflictAlgorithm, values, whereClause, whereArgs);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean yieldIfContendedSafely() {
        return this.delegate.yieldIfContendedSafely();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void execSQL(final String sql, Object[] bindArgs) {
        Intrinsics.j(sql, "sql");
        Intrinsics.j(bindArgs, "bindArgs");
        final ArrayList arrayList = new ArrayList();
        arrayList.addAll(CollectionsKt.e(bindArgs));
        this.queryCallbackExecutor.execute(new Runnable() { // from class: q33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.p(this.f27648a, sql, arrayList);
            }
        });
        this.delegate.execSQL(sql, new List[]{arrayList});
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor query(final SupportSQLiteQuery query) {
        Intrinsics.j(query, "query");
        final QueryInterceptorProgram queryInterceptorProgram = new QueryInterceptorProgram();
        query.d(queryInterceptorProgram);
        this.queryCallbackExecutor.execute(new Runnable() { // from class: r33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.r(this.f27773a, query, queryInterceptorProgram);
            }
        });
        return this.delegate.query(query);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor query(final SupportSQLiteQuery query, CancellationSignal cancellationSignal) {
        Intrinsics.j(query, "query");
        final QueryInterceptorProgram queryInterceptorProgram = new QueryInterceptorProgram();
        query.d(queryInterceptorProgram);
        this.queryCallbackExecutor.execute(new Runnable() { // from class: s33
            @Override // java.lang.Runnable
            public final void run() {
                QueryInterceptorDatabase.t(this.f27989a, query, queryInterceptorProgram);
            }
        });
        return this.delegate.query(query);
    }
}
