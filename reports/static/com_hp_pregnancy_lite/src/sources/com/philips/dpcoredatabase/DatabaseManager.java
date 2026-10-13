package com.philips.dpcoredatabase;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J0\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0016J(\u0010\u0012\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0016J!\u0010\u001a\u001a\u0002H\u001b\"\u0004\b\u0000\u0010\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u001b0\u001dH\u0016¢\u0006\u0002\u0010\u001eJ\b\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/philips/dpcoredatabase/DatabaseManager;", "Lcom/philips/dpcoredatabase/DatabaseManagerInterface;", "db", "Landroid/database/sqlite/SQLiteDatabase;", "<init>", "(Landroid/database/sqlite/SQLiteDatabase;)V", "insert", "", "table", "", ViewConfigurationAssetMapper.VALUES, "Landroid/content/ContentValues;", "update", "", "whereClause", "whereArgs", "", "", "delete", "executeSql", "", "sqlStatement", "bindArgs", "executeQuery", "Landroid/database/Cursor;", "query", "runInTransaction", "T", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "close", "", "DPCoreDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DatabaseManager implements DatabaseManagerInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f20305a;

    public DatabaseManager(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        this.f20305a = db;
    }

    @Override // com.philips.dpcoredatabase.DatabaseManagerInterface
    public int a(String table, ContentValues values, String whereClause, List whereArgs) {
        Intrinsics.j(table, "table");
        Intrinsics.j(values, "values");
        Intrinsics.j(whereClause, "whereClause");
        Intrinsics.j(whereArgs, "whereArgs");
        SQLiteDatabase sQLiteDatabase = this.f20305a;
        List list = whereArgs;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            arrayList.add(next != null ? next.toString() : null);
        }
        return sQLiteDatabase.updateWithOnConflict(table, values, whereClause, (String[]) arrayList.toArray(new String[0]), 5);
    }

    @Override // com.philips.dpcoredatabase.DatabaseManagerInterface
    public Object b(Function0 block) {
        Intrinsics.j(block, "block");
        this.f20305a.beginTransaction();
        try {
            Object objInvoke = block.invoke();
            this.f20305a.setTransactionSuccessful();
            return objInvoke;
        } finally {
            this.f20305a.endTransaction();
        }
    }

    @Override // com.philips.dpcoredatabase.DatabaseManagerInterface
    public boolean c(String sqlStatement, List bindArgs) {
        Intrinsics.j(sqlStatement, "sqlStatement");
        Intrinsics.j(bindArgs, "bindArgs");
        SQLiteStatement sQLiteStatementCompileStatement = this.f20305a.compileStatement(sqlStatement);
        try {
            int i = 0;
            for (Object obj : bindArgs) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                if (obj instanceof String) {
                    sQLiteStatementCompileStatement.bindString(i2, (String) obj);
                } else if (obj instanceof Integer) {
                    sQLiteStatementCompileStatement.bindLong(i2, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    sQLiteStatementCompileStatement.bindLong(i2, ((Number) obj).longValue());
                } else if (obj instanceof Double) {
                    sQLiteStatementCompileStatement.bindDouble(i2, ((Number) obj).doubleValue());
                } else {
                    if (obj != null) {
                        throw new IllegalArgumentException("Unsupported bind arg type: " + obj);
                    }
                    sQLiteStatementCompileStatement.bindNull(i2);
                }
                i = i2;
            }
            sQLiteStatementCompileStatement.execute();
            sQLiteStatementCompileStatement.close();
            return true;
        } catch (Exception unused) {
            sQLiteStatementCompileStatement.close();
            return false;
        } catch (Throwable th) {
            sQLiteStatementCompileStatement.close();
            throw th;
        }
    }

    @Override // com.philips.dpcoredatabase.DatabaseManagerInterface
    public int d(String table, String whereClause, List whereArgs) {
        Intrinsics.j(table, "table");
        Intrinsics.j(whereClause, "whereClause");
        Intrinsics.j(whereArgs, "whereArgs");
        SQLiteDatabase sQLiteDatabase = this.f20305a;
        List list = whereArgs;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            arrayList.add(next != null ? next.toString() : null);
        }
        return sQLiteDatabase.delete(table, whereClause, (String[]) arrayList.toArray(new String[0]));
    }

    @Override // com.philips.dpcoredatabase.DatabaseManagerInterface
    public long e(String table, ContentValues values) {
        Intrinsics.j(table, "table");
        Intrinsics.j(values, "values");
        return this.f20305a.insertWithOnConflict(table, null, values, 5);
    }

    @Override // com.philips.dpcoredatabase.DatabaseManagerInterface
    public Cursor f(String query, List bindArgs) {
        Intrinsics.j(query, "query");
        Intrinsics.j(bindArgs, "bindArgs");
        SQLiteDatabase sQLiteDatabase = this.f20305a;
        List list = bindArgs;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            arrayList.add(next != null ? next.toString() : null);
        }
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery(query, (String[]) arrayList.toArray(new String[0]));
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return cursorRawQuery;
    }
}
