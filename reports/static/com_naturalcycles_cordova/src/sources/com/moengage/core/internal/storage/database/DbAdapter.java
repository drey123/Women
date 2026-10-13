package com.moengage.core.internal.storage.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.model.database.WhereClause;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.core.internal.storage.StorageUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DbAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010\u0012\u001a\u00020\fJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0011J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000eJ \u0010!\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/moengage/core/internal/storage/database/DbAdapter;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "baseDao", "Lcom/moengage/core/internal/storage/database/BaseDao;", "databaseHelper", "Lcom/moengage/core/internal/storage/database/DatabaseHelper;", "bulkInsert", "", "tableName", "", "contentValues", "", "Landroid/content/ContentValues;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "delete", "", "whereClause", "Lcom/moengage/core/internal/model/database/WhereClause;", "deleteAll", "dropTable", "insert", "", "contentValue", "query", "Landroid/database/Cursor;", "queryParams", "Lcom/moengage/core/internal/model/database/QueryParams;", "queryNumEntries", "update", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DbAdapter {
    private final BaseDao baseDao;
    private final Context context;
    private final DatabaseHelper databaseHelper;
    private final SdkInstance sdkInstance;

    public DbAdapter(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        DatabaseHelper databaseHelper = new DatabaseHelper(context, StorageUtilsKt.getDatabaseName(sdkInstance), sdkInstance);
        this.databaseHelper = databaseHelper;
        this.baseDao = new BaseDao(databaseHelper);
    }

    public final long insert(String tableName, ContentValues contentValue) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(contentValue, "contentValue");
        return this.baseDao.insert(tableName, contentValue);
    }

    public final Cursor query(String tableName, QueryParams queryParams) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(queryParams, "queryParams");
        return this.baseDao.query(tableName, queryParams);
    }

    public final int delete(String tableName, WhereClause whereClause) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        return this.baseDao.delete(tableName, whereClause);
    }

    public final int update(String tableName, ContentValues contentValue, WhereClause whereClause) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(contentValue, "contentValue");
        return this.baseDao.update(tableName, contentValue, whereClause);
    }

    public final void bulkInsert(String tableName, List<ContentValues> contentValues) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(contentValues, "contentValues");
        this.baseDao.bulkInsert(tableName, contentValues);
    }

    public final int deleteAll(String tableName) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        return this.baseDao.delete(tableName, null);
    }

    public final void dropTable(String tableName) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        this.baseDao.dropTable(tableName);
    }

    public final void close() {
        this.baseDao.close();
    }

    public final long queryNumEntries(String tableName) {
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        return this.baseDao.queryNumEntries(tableName);
    }
}
