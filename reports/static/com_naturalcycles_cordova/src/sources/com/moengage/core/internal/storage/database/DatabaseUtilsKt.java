package com.moengage.core.internal.storage.database;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DatabaseUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"tag", "", "isFieldExists", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "database", "Landroid/database/sqlite/SQLiteDatabase;", "tableName", "columnName", "tableExists", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DatabaseUtilsKt {
    private static final String tag = "Core_DatabaseUtils";

    public static final boolean isFieldExists(SdkInstance sdkInstance, SQLiteDatabase database, final String tableName, final String columnName) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Intrinsics.checkNotNullParameter(columnName, "columnName");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseUtilsKt.isFieldExists.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_DatabaseUtils isFieldExists() : TableName: " + tableName + ", Field Name: " + columnName;
            }
        }, 7, null);
        Cursor cursorRawQuery = database.rawQuery("PRAGMA table_info(" + tableName + ')', null);
        ArrayList arrayList = new ArrayList();
        if (cursorRawQuery != null) {
            try {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        int columnIndex = cursorRawQuery.getColumnIndex("name");
                        if (columnIndex != -1) {
                            String string = cursorRawQuery.getString(columnIndex);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            arrayList.add(string);
                        }
                    } while (cursorRawQuery.moveToNext());
                    return arrayList.contains(columnName);
                }
            } catch (Throwable th) {
                try {
                    Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseUtilsKt.isFieldExists.3
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Core_DatabaseUtils isFieldExists() : ";
                        }
                    }, 4, null);
                    return arrayList.contains(columnName);
                } finally {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                }
            }
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.database.DatabaseUtilsKt.isFieldExists.2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_DatabaseUtils isFieldExists() : No info found for table.";
            }
        }, 7, null);
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        return false;
    }

    public static final boolean tableExists(SQLiteDatabase database, String tableName) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = database.rawQuery("select DISTINCT tbl_name from sqlite_master where tbl_name = '" + tableName + '\'', null);
            return cursorRawQuery != null && cursorRawQuery.getCount() > 0;
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }
}
