package com.hp.dpanalytics.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJq\u0010\u0017\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010 \u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u001aH\u0016¢\u0006\u0004\b$\u0010#J\u000f\u0010%\u001a\u00020\u001aH\u0016¢\u0006\u0004\b%\u0010#J\u000f\u0010&\u001a\u00020\u001aH\u0016¢\u0006\u0004\b&\u0010#J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b(\u0010\u001cR\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010)¨\u0006+"}, d2 = {"Lcom/hp/dpanalytics/internal/SQLDatabase;", "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;", "Landroid/database/sqlite/SQLiteDatabase;", "db", "<init>", "(Landroid/database/sqlite/SQLiteDatabase;)V", "", "statement", "Lcom/hp/dpanalytics/internal/SQLStatementWrapper;", "compileStatement", "(Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLStatementWrapper;", "", "distinct", "table", "", "columns", "selection", "selectionArgs", "groupBy", "having", "orderBy", "limit", "Landroid/database/Cursor;", "b", "(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", TimerTags.secondsShort, "", "a", "(Ljava/lang/String;)V", "nullColumnHack", "Landroid/content/ContentValues;", ViewConfigurationAssetMapper.VALUES, "insertOrThrow", "(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V", "beginTransaction", "()V", "setTransactionSuccessful", "endTransaction", "close", "str", "execSQL", "Landroid/database/sqlite/SQLiteDatabase;", "_db", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SQLDatabase implements SQLDatabaseWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public SQLiteDatabase _db;

    public SQLDatabase(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        this._db = db;
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public void a(String s) {
        Intrinsics.j(s, "s");
        this._db.rawQuery(s, null).close();
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public Cursor b(boolean distinct, String table, String[] columns, String selection, String[] selectionArgs, String groupBy, String having, String orderBy, String limit) {
        Intrinsics.j(table, "table");
        Cursor cursorQuery = this._db.query(distinct, table, columns, selection, selectionArgs, groupBy, having, orderBy, limit);
        Intrinsics.i(cursorQuery, "_db.query(distinct,table…pBy,having,orderBy,limit)");
        return cursorQuery;
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public void beginTransaction() {
        this._db.beginTransaction();
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public void close() {
        this._db.close();
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public SQLStatementWrapper compileStatement(String statement) {
        Intrinsics.j(statement, "statement");
        SQLiteStatement sQLiteStatementCompileStatement = this._db.compileStatement(statement);
        Intrinsics.i(sQLiteStatementCompileStatement, "_db.compileStatement(statement)");
        return new SQLStatement(sQLiteStatementCompileStatement);
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public void endTransaction() {
        this._db.endTransaction();
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public void execSQL(String str) {
        Intrinsics.j(str, "str");
        this._db.execSQL(str);
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public void insertOrThrow(String table, String nullColumnHack, ContentValues values) {
        Intrinsics.j(table, "table");
        Intrinsics.j(values, "values");
        this._db.insertOrThrow(table, nullColumnHack, values);
    }

    @Override // com.hp.dpanalytics.internal.SQLDatabaseWrapper
    public void setTransactionSuccessful() {
        this._db.setTransactionSuccessful();
    }
}
