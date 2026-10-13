package com.fstyle.library.helper;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;

/* JADX INFO: loaded from: classes3.dex */
class AssetSQLiteOpenHelper implements SupportSQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OpenHelper f9857a;

    public static abstract class OpenHelper extends SQLiteAssetHelper {
        public FrameworkSQLiteDatabase l;

        public OpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
            super(context, str, null, cursorFactory, i, databaseErrorHandler);
        }

        @Override // com.fstyle.library.helper.SQLiteAssetHelper, android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public synchronized void close() {
            super.close();
            this.l = null;
        }

        public SupportSQLiteDatabase h() {
            return i(super.getReadableDatabase());
        }

        public FrameworkSQLiteDatabase i(SQLiteDatabase sQLiteDatabase) {
            if (this.l == null) {
                this.l = new FrameworkSQLiteDatabase(sQLiteDatabase);
            }
            return this.l;
        }

        public SupportSQLiteDatabase j() {
            return i(super.getWritableDatabase());
        }
    }

    public AssetSQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler, SupportSQLiteOpenHelper.Callback callback) {
        this.f9857a = c(context, str, cursorFactory, i, databaseErrorHandler, callback);
    }

    public final OpenHelper c(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler, final SupportSQLiteOpenHelper.Callback callback) {
        return new OpenHelper(context, str, cursorFactory, i, databaseErrorHandler) { // from class: com.fstyle.library.helper.AssetSQLiteOpenHelper.1
            @Override // com.fstyle.library.helper.SQLiteAssetHelper, android.database.sqlite.SQLiteOpenHelper
            public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
                callback.b(i(sQLiteDatabase));
            }

            @Override // com.fstyle.library.helper.SQLiteAssetHelper, android.database.sqlite.SQLiteOpenHelper
            public final void onCreate(SQLiteDatabase sQLiteDatabase) {
                FrameworkSQLiteDatabase frameworkSQLiteDatabase = new FrameworkSQLiteDatabase(sQLiteDatabase);
                this.l = frameworkSQLiteDatabase;
                callback.d(frameworkSQLiteDatabase);
            }

            @Override // com.fstyle.library.helper.SQLiteAssetHelper, android.database.sqlite.SQLiteOpenHelper
            public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                callback.e(i(sQLiteDatabase), i2, i3);
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onOpen(SQLiteDatabase sQLiteDatabase) {
                callback.f(i(sQLiteDatabase));
            }

            @Override // com.fstyle.library.helper.SQLiteAssetHelper, android.database.sqlite.SQLiteOpenHelper
            public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                callback.g(i(sQLiteDatabase), i2, i3);
            }
        };
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9857a.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public String getDatabaseName() {
        return this.f9857a.getDatabaseName();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getReadableDatabase() {
        return this.f9857a.h();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        return this.f9857a.j();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean z) {
        this.f9857a.setWriteAheadLoggingEnabled(z);
    }
}
