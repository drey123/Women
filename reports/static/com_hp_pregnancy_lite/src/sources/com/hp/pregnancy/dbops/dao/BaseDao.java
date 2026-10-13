package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.DatabaseSchemaAnalyticsReporter;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.model.ColumnData;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011J.\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/dbops/dao/BaseDao;", "", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "getSqLiteDatabaseProvider", "()Ljavax/inject/Provider;", "setSqLiteDatabaseProvider", "userDb", "Landroid/database/sqlite/SQLiteDatabase;", "getUserDb", "()Landroid/database/sqlite/SQLiteDatabase;", "isColumnExist", "", "columnName", "", "tableName", "addNewColumn", "", "columnData", "Lcom/hp/pregnancy/dbops/model/ColumnData;", "buildAddColumnSql", "insertToDbOrUpdate", "contentValues", "Landroid/content/ContentValues;", "updateFieldName", "updateFieldValue", "updateFieldInDb", "getItemsCount", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class BaseDao {
    public static final Companion b = new Companion(null);
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f18199a;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/BaseDao$Companion;", "", "<init>", "()V", "PRAGMA_COLUMN_NAME", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public BaseDao(Provider sqLiteDatabaseProvider) {
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        this.f18199a = sqLiteDatabaseProvider;
    }

    public static /* synthetic */ int h(BaseDao baseDao, String str, ContentValues contentValues, String str2, String str3, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateFieldInDb");
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        return baseDao.g(str, contentValues, str2, str3);
    }

    public final int a(ColumnData columnData) {
        Intrinsics.j(columnData, "columnData");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null || sQLiteDatabaseD.isReadOnly()) {
            return -1;
        }
        if (f(columnData.getColumnName(), columnData.getTableName())) {
            return 1;
        }
        try {
            sQLiteDatabaseD.execSQL(b(columnData));
            return 1;
        } catch (Exception e) {
            String simpleName = BaseDao.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            String tableName = columnData.getTableName();
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            DatabaseSchemaAnalyticsReporter.a("Add", tableName, message);
            CommonUtilsKt.Q(e);
            return -1;
        }
    }

    public final String b(ColumnData columnData) {
        if (StringsKt.E("VARCHAR", columnData.getDataType(), true)) {
            return "ALTER TABLE " + columnData.getTableName() + " ADD " + columnData.getColumnName() + " " + columnData.getDataType();
        }
        return "ALTER TABLE " + columnData.getTableName() + " ADD " + columnData.getColumnName() + " " + columnData.getDataType() + " DEFAULT 0";
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Provider getF18199a() {
        return this.f18199a;
    }

    public final SQLiteDatabase d() {
        PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) this.f18199a.get();
        if (pregnancyAppDBManager != null) {
            return pregnancyAppDBManager.r();
        }
        return null;
    }

    public final int e(String tableName, ContentValues contentValues, String updateFieldName, String updateFieldValue) {
        Intrinsics.j(tableName, "tableName");
        Intrinsics.j(contentValues, "contentValues");
        Intrinsics.j(updateFieldName, "updateFieldName");
        Intrinsics.j(updateFieldValue, "updateFieldValue");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1;
        }
        int iInsertWithOnConflict = (int) sQLiteDatabaseD.insertWithOnConflict(tableName, null, contentValues, 5);
        return iInsertWithOnConflict == -1 ? g(tableName, contentValues, updateFieldName, updateFieldValue) : iInsertWithOnConflict;
    }

    public final boolean f(String columnName, String tableName) {
        Intrinsics.j(columnName, "columnName");
        Intrinsics.j(tableName, "tableName");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return false;
        }
        try {
            Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("PRAGMA table_info(" + tableName + ")", null);
            try {
                int columnIndex = cursorRawQuery.getColumnIndex("name");
                if (columnIndex < 0) {
                    CloseableKt.a(cursorRawQuery, null);
                    return false;
                }
                while (cursorRawQuery.moveToNext()) {
                    if (StringsKt.E(cursorRawQuery.getString(columnIndex), columnName, true)) {
                        CloseableKt.a(cursorRawQuery, null);
                        return true;
                    }
                }
                CloseableKt.a(cursorRawQuery, null);
                return false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            String simpleName = BaseDao.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            CommonUtilsKt.Q(e);
        }
        String simpleName2 = BaseDao.class.getSimpleName();
        Intrinsics.i(simpleName2, "getSimpleName(...)");
        Logger.a(simpleName2, e.getMessage());
        CommonUtilsKt.Q(e);
        return false;
    }

    public final int g(String tableName, ContentValues contentValues, String str, String str2) {
        String str3;
        Intrinsics.j(tableName, "tableName");
        Intrinsics.j(contentValues, "contentValues");
        int iUpdate = -1;
        if (str != null) {
            try {
                str3 = str + " = '" + str2 + "'";
                if (str3 == null) {
                    str3 = null;
                }
            } catch (Exception e) {
                String simpleName = BaseDao.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getLocalizedMessage());
                return iUpdate;
            }
        } else {
            str3 = null;
        }
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1;
        }
        sQLiteDatabaseD.beginTransaction();
        iUpdate = sQLiteDatabaseD.update(tableName, contentValues, str3, null);
        sQLiteDatabaseD.setTransactionSuccessful();
        CursorUtilsKt.e(sQLiteDatabaseD);
        return iUpdate;
    }
}
