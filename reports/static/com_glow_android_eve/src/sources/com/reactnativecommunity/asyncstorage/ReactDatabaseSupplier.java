package com.reactnativecommunity.asyncstorage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes6.dex */
public class ReactDatabaseSupplier extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static ReactDatabaseSupplier f23174e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f23175b;
    public SQLiteDatabase c;
    public long d;

    public final synchronized void a() {
        SQLiteDatabase sQLiteDatabase = this.c;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.c.close();
            this.c = null;
        }
    }

    public final synchronized boolean d() {
        a();
        return this.f23175b.deleteDatabase("RKStorage");
    }

    public final synchronized void f() {
        SQLiteDatabase sQLiteDatabase = this.c;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            SQLiteException e6 = null;
            for (int i = 0; i < 2; i++) {
                if (i > 0) {
                    try {
                        d();
                    } catch (SQLiteException e7) {
                        e6 = e7;
                        try {
                            Thread.sleep(30L);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
                this.c = getWritableDatabase();
            }
            SQLiteDatabase sQLiteDatabase2 = this.c;
            if (sQLiteDatabase2 == null) {
                throw e6;
            }
            sQLiteDatabase2.setMaximumSize(this.d);
        }
    }

    public final synchronized SQLiteDatabase h() {
        f();
        return this.c;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i6) {
        if (i != i6) {
            d();
            onCreate(sQLiteDatabase);
        }
    }
}
