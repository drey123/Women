package com.philips.dbcomponent;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0013\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u001f\u0010!J\u001f\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\"\u0010#J'\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0015H\u0002¢\u0006\u0004\b%\u0010&R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/philips/dbcomponent/MgmtDatabaseOpenHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", "Landroid/content/Context;", "context", "Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;", "application", "Lkotlin/Function1;", "Ljava/lang/Exception;", "", "errorReporting", "<init>", "(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;Lkotlin/jvm/functions/Function1;)V", "Landroid/database/sqlite/SQLiteDatabase;", "sqliteDatabase", "onCreate", "(Landroid/database/sqlite/SQLiteDatabase;)V", "", "oldVersion", "newVersion", "onUpgrade", "(Landroid/database/sqlite/SQLiteDatabase;II)V", "", "tableName", "Landroid/content/ContentValues;", "contentValues", "whereClauseColumn", "", "e", "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)J", "c", "(Ljava/lang/String;)I", "query", "Landroid/database/Cursor;", "(Ljava/lang/String;)Landroid/database/Cursor;", "d", "(Ljava/lang/String;Landroid/content/ContentValues;)J", "name", "f", "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)I", "a", "Lkotlin/jvm/functions/Function1;", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MgmtDatabaseOpenHelper extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 errorReporting;

    /* JADX WARN: Illegal instructions before constructor call */
    public MgmtDatabaseOpenHelper(Context context, MgmtDatabaseManager.Application application, Function1 errorReporting) {
        Intrinsics.j(context, "context");
        Intrinsics.j(application, "application");
        Intrinsics.j(errorReporting, "errorReporting");
        FileCompressionHelper.Companion companion = FileCompressionHelper.INSTANCE;
        String databaseFolderName = application.getDatabaseFolderName();
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("%s.dp_management.sqlite", Arrays.copyOf(new Object[]{application.getApplicationName()}, 1));
        Intrinsics.i(str, "format(format, *args)");
        super(context, companion.d(context, databaseFolderName, str), (SQLiteDatabase.CursorFactory) null, 2);
        this.errorReporting = errorReporting;
    }

    public final int c(String tableName) {
        Intrinsics.j(tableName, "tableName");
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase != null) {
                return writableDatabase.delete(tableName, null, null);
            }
            return 0;
        } catch (Exception e) {
            this.errorReporting.invoke(e);
            return -1;
        }
    }

    public final long d(String tableName, ContentValues contentValues) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase != null) {
                return writableDatabase.insertWithOnConflict(tableName, "", contentValues, 4);
            }
            return 0L;
        } catch (Exception e) {
            this.errorReporting.invoke(e);
            return -1L;
        }
    }

    public final long e(String tableName, ContentValues contentValues, String whereClauseColumn) {
        Intrinsics.j(tableName, "tableName");
        Intrinsics.j(contentValues, "contentValues");
        Intrinsics.j(whereClauseColumn, "whereClauseColumn");
        try {
            long jD = d(tableName, contentValues);
            return jD == -1 ? f(tableName, contentValues, whereClauseColumn) : jD;
        } catch (Exception e) {
            this.errorReporting.invoke(e);
            return -1L;
        }
    }

    public final int f(String name, ContentValues contentValues, String whereClauseColumn) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (writableDatabase == null) {
                return -1;
            }
            return writableDatabase.update(name, contentValues, whereClauseColumn + "=?", new String[]{contentValues.getAsString(whereClauseColumn)});
        } catch (Exception e) {
            this.errorReporting.invoke(e);
            return -1;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sqliteDatabase) {
        Intrinsics.j(sqliteDatabase, "sqliteDatabase");
        try {
            sqliteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `impressedCardData` (`cardName` TEXT NOT NULL, `placementId` TEXT NOT NULL, `id` TEXT NOT NULL, `sequenceNumber` INTEGER NOT NULL, PRIMARY KEY(`id`))");
            sqliteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `keyValueStore` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`))");
            sqliteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `mediaProgress` (`cms_id` TEXT NOT NULL, `mux_id` TEXT NOT NULL, `progress` DOUBLE NOT NULL, `watch_count` INTEGER NOT NULL, PRIMARY KEY (`cms_id`))");
        } catch (Exception e) {
            this.errorReporting.invoke(e);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sqliteDatabase, int oldVersion, int newVersion) {
        Intrinsics.j(sqliteDatabase, "sqliteDatabase");
        try {
            sqliteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `mediaProgress` (`cms_id` TEXT NOT NULL, `mux_id` TEXT NOT NULL, `progress` DOUBLE NOT NULL, `watch_count` INTEGER NOT NULL, PRIMARY KEY (`cms_id`))");
        } catch (Exception e) {
            this.errorReporting.invoke(e);
        }
    }

    public final Cursor query(String query) {
        Intrinsics.j(query, "query");
        try {
            return getWritableDatabase().rawQuery(query, null);
        } catch (Exception e) {
            this.errorReporting.invoke(e);
            return null;
        }
    }
}
