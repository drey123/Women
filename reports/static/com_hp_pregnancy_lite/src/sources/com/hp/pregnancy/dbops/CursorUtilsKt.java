package com.hp.pregnancy.dbops;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010\b\u001a\u00020\t*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a \u0010\n\u001a\u00020\u0007*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0018\u0010\r\u001a\u00020\u000e2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0018\u0010\u000f\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\f\u0010\u0010\u001a\u00020\u0011*\u0004\u0018\u00010\u0002\u001a\f\u0010\u0012\u001a\u00020\u0011*\u0004\u0018\u00010\u0013\u001a\f\u0010\u0014\u001a\u00020\u0015*\u0004\u0018\u00010\u0002¨\u0006\u0016"}, d2 = {"getStringValue", "", "Landroid/database/Cursor;", "cache", "Lcom/philips/hp/cms/core/ColumnIndexCache;", "columnName", "getIntValue", "", "getLongValue", "", "getCachedColumnIndex", "getStringFromCursor", "cursor", "getDoubleFromCursor", "", "getIntFromCursor", "closeCursor", "", "safeEndTransaction", "Landroid/database/sqlite/SQLiteDatabase;", "safeMoveToFirst", "", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CursorUtilsKt {
    public static final void a(Cursor cursor) {
        if (cursor != null) {
            try {
                if (cursor.isClosed()) {
                    return;
                }
                cursor.close();
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
    }

    public static final double b(Cursor cursor, String columnName) {
        Intrinsics.j(columnName, "columnName");
        if (cursor == null) {
            return 0.0d;
        }
        try {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow(columnName);
            if (columnIndexOrThrow != -1) {
                return cursor.getDouble(columnIndexOrThrow);
            }
            return 0.0d;
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return 0.0d;
        }
    }

    public static final int c(Cursor cursor, String columnName) {
        Intrinsics.j(columnName, "columnName");
        if (cursor == null) {
            return -1;
        }
        try {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow(columnName);
            if (columnIndexOrThrow != -1) {
                return cursor.getInt(columnIndexOrThrow);
            }
            return -1;
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return -1;
        }
    }

    public static final String d(Cursor cursor, String columnName) {
        String string;
        Intrinsics.j(columnName, "columnName");
        if (cursor == null) {
            return "";
        }
        try {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow(columnName);
            return (columnIndexOrThrow == -1 || (string = cursor.getString(columnIndexOrThrow)) == null) ? "" : string;
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
            return "";
        }
    }

    public static final void e(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.endTransaction();
            } catch (Throwable th) {
                CommonUtilsKt.Q(th);
            }
        }
    }

    public static final boolean f(Cursor cursor) {
        if (cursor == null) {
            return false;
        }
        try {
            return cursor.moveToNext();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }
}
