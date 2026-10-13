package com.hp.pregnancy.dbops.migration.profile;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.DatabaseSchemaAnalyticsReporter;
import com.hp.pregnancy.constants.ProfileDBConstants;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ6\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0014\u001a\u00020\u00122\b\u0010\r\u001a\u0004\u0018\u00010\tH\u0002¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogDao;", "", "<init>", "()V", "ensureTableExists", "", "db", "Landroid/database/sqlite/SQLiteDatabase;", "getStatus", "", "stepName", "logStatus", "status", "details", "failedReason", "allStepsCompleted", "", "getAttemptCount", "", "markAllCompleted", "extractAttempt", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MigrationLogDao {
    public static /* synthetic */ void g(MigrationLogDao migrationLogDao, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String str4, int i, Object obj) {
        migrationLogDao.f(sQLiteDatabase, str, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }

    public final boolean a(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        List listA = ProfileDBConstants.f18056a.a();
        boolean z = false;
        Cursor cursorRawQuery = db.rawQuery(MigrationLogSQL.f18236a.b(listA.size()), (String[]) CollectionsKt.S0(listA, "Completed").toArray(new String[0]));
        try {
            if (cursorRawQuery.moveToFirst() && cursorRawQuery.getInt(0) == listA.size()) {
                z = true;
            }
            CloseableKt.a(cursorRawQuery, null);
            return z;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorRawQuery, th);
                throw th2;
            }
        }
    }

    public final void b(SQLiteDatabase db) throws Exception {
        Intrinsics.j(db, "db");
        try {
            db.execSQL("\n        CREATE TABLE IF NOT EXISTS migration_log (\n            id            INTEGER PRIMARY KEY,\n            name          TEXT NOT NULL,\n            status        TEXT NOT NULL,\n            details       TEXT,\n            failed_reason TEXT,\n            updated_at    INTEGER\n        )\n    ");
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getSimpleName();
            }
            DatabaseSchemaAnalyticsReporter.a("Add", "migration_log", message);
            throw e;
        }
    }

    public final int c(String str) {
        Integer numR;
        int iIntValue = 0;
        if (str != null && str.length() != 0) {
            try {
                Object objOpt = new JSONObject(str).opt("attempt");
                if (objOpt == null) {
                    return 0;
                }
                if (objOpt instanceof Integer) {
                    iIntValue = ((Number) objOpt).intValue();
                } else if (objOpt instanceof Long) {
                    iIntValue = (int) ((Number) objOpt).longValue();
                } else if (objOpt instanceof Double) {
                    iIntValue = (int) ((Number) objOpt).doubleValue();
                } else if ((objOpt instanceof String) && (numR = StringsKt.r((String) objOpt)) != null) {
                    iIntValue = numR.intValue();
                }
            } catch (Exception unused) {
            }
        }
        return iIntValue;
    }

    public final int d(SQLiteDatabase db, String stepName) {
        Intrinsics.j(db, "db");
        Intrinsics.j(stepName, "stepName");
        Cursor cursorRawQuery = db.rawQuery(MigrationLogSQL.f18236a.d(), new String[]{stepName});
        try {
            String string = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(0) : null;
            CloseableKt.a(cursorRawQuery, null);
            return c(string);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorRawQuery, th);
                throw th2;
            }
        }
    }

    public final String e(SQLiteDatabase db, String stepName) {
        Intrinsics.j(db, "db");
        Intrinsics.j(stepName, "stepName");
        Cursor cursorRawQuery = db.rawQuery(MigrationLogSQL.f18236a.e(), new String[]{stepName});
        try {
            String string = cursorRawQuery.moveToFirst() ? cursorRawQuery.getString(0) : null;
            CloseableKt.a(cursorRawQuery, null);
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorRawQuery, th);
                throw th2;
            }
        }
    }

    public final void f(SQLiteDatabase db, String stepName, String status, String str, String str2) {
        Intrinsics.j(db, "db");
        Intrinsics.j(stepName, "stepName");
        Intrinsics.j(status, "status");
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", stepName);
        contentValues.put("status", status);
        contentValues.put("details", str);
        contentValues.put("failed_reason", str2);
        contentValues.put("updated_at", Long.valueOf(jCurrentTimeMillis));
        if (db.update("migration_log", contentValues, "name = ?", new String[]{stepName}) == 0) {
            db.insert("migration_log", null, contentValues);
        }
    }

    public final void h(SQLiteDatabase db) {
        Intrinsics.j(db, "db");
        db.beginTransaction();
        try {
            Iterator it = ProfileDBConstants.f18056a.a().iterator();
            while (it.hasNext()) {
                g(this, db, (String) it.next(), "Completed", null, null, 24, null);
            }
            db.setTransactionSuccessful();
        } finally {
            db.endTransaction();
        }
    }
}
