package com.moengage.core.internal.storage.database;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.model.database.WhereClause;
import com.moengage.core.internal.rest.RestConstantsKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BaseDao.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u0006\u0010\r\u001a\u00020\bJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\fJ\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0006J \u0010\u001b\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/moengage/core/internal/storage/database/BaseDao;", "", "databaseHelper", "Landroid/database/sqlite/SQLiteOpenHelper;", "(Landroid/database/sqlite/SQLiteOpenHelper;)V", "tag", "", "bulkInsert", "", "tableName", "contentValues", "", "Landroid/content/ContentValues;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "delete", "", "whereClause", "Lcom/moengage/core/internal/model/database/WhereClause;", "dropTable", "insert", "", "contentValue", "query", "Landroid/database/Cursor;", "queryParams", "Lcom/moengage/core/internal/model/database/QueryParams;", "queryNumEntries", "update", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BaseDao {
    private final SQLiteOpenHelper databaseHelper;
    private final String tag;

    public BaseDao(SQLiteOpenHelper databaseHelper) {
        Intrinsics.checkNotNullParameter(databaseHelper, "databaseHelper");
        this.databaseHelper = databaseHelper;
        this.tag = "Core_BaseDao";
    }

    public final long insert(String tableName, ContentValues contentValue) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(contentValue, "contentValue");
        try {
            return this.databaseHelper.getWritableDatabase().insert(tableName, null, contentValue);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.BaseDao.insert.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BaseDao.this.tag + " insert() : ";
                }
            }, 4, null);
            return -1L;
        }
    }

    public final Cursor query(String tableName, QueryParams queryParams) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        try {
            SQLiteDatabase writableDatabase = this.databaseHelper.getWritableDatabase();
            String[] projection = queryParams.getProjection();
            WhereClause whereClause = queryParams.getWhereClause();
            String selection = whereClause != null ? whereClause.getSelection() : null;
            WhereClause whereClause2 = queryParams.getWhereClause();
            return writableDatabase.query(tableName, projection, selection, whereClause2 != null ? whereClause2.getSelectionArgs() : null, queryParams.getGroupBy(), queryParams.getHaving(), queryParams.getOrderBy(), queryParams.getLimit() != -1 ? String.valueOf(queryParams.getLimit()) : null);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.BaseDao.query.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BaseDao.this.tag + " query() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public final int delete(String tableName, WhereClause whereClause) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        try {
            return this.databaseHelper.getWritableDatabase().delete(tableName, whereClause != null ? whereClause.getSelection() : null, whereClause != null ? whereClause.getSelectionArgs() : null);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.BaseDao.delete.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BaseDao.this.tag + " delete() : ";
                }
            }, 4, null);
            return -1;
        }
    }

    public final int update(String tableName, ContentValues contentValue, WhereClause whereClause) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(contentValue, "contentValue");
        try {
            return this.databaseHelper.getWritableDatabase().update(tableName, contentValue, whereClause != null ? whereClause.getSelection() : null, whereClause != null ? whereClause.getSelectionArgs() : null);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.BaseDao.update.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BaseDao.this.tag + " update() : ";
                }
            }, 4, null);
            return -1;
        }
    }

    public final void bulkInsert(String tableName, List<ContentValues> contentValues) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(contentValues, "contentValues");
        try {
            Iterator<ContentValues> it = contentValues.iterator();
            while (it.hasNext()) {
                insert(tableName, it.next());
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.BaseDao.bulkInsert.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BaseDao.this.tag + " bulkInsert() : ";
                }
            }, 4, null);
        }
    }

    public final void dropTable(String tableName) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        try {
            this.databaseHelper.getWritableDatabase().execSQL("DROP TABLE IF EXISTS " + tableName);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.BaseDao.dropTable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BaseDao.this.tag + " dropTable() : ";
                }
            }, 4, null);
        }
    }

    public final void close() {
        this.databaseHelper.getWritableDatabase().close();
    }

    public final long queryNumEntries(String tableName) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        try {
            long jQueryNumEntries = DatabaseUtils.queryNumEntries(this.databaseHelper.getReadableDatabase(), tableName);
            this.databaseHelper.getReadableDatabase().close();
            return jQueryNumEntries;
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.BaseDao.queryNumEntries.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BaseDao.this.tag + " queryNumEntries() : ";
                }
            }, 4, null);
            return -1L;
        }
    }
}
