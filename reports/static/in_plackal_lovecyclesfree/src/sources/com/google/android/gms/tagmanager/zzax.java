package com.google.android.gms.tagmanager;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzax extends com.google.android.gms.internal.gtm.zzfp {
    final /* synthetic */ zzaz zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzax(zzaz zzazVar, Context context, String str) {
        super(context, "google_tagmanager.db", null, 1);
        this.zza = zzazVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        SQLiteDatabase writableDatabase;
        try {
            writableDatabase = super.getWritableDatabase();
        } catch (SQLiteException unused) {
            this.zza.zzc.getDatabasePath("google_tagmanager.db").delete();
            writableDatabase = null;
        }
        return writableDatabase == null ? super.getWritableDatabase() : writableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        zzbq.zza(sQLiteDatabase.getPath());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        SQLiteDatabase sQLiteDatabase2;
        Cursor cursor = null;
        try {
            try {
                sQLiteDatabase2 = sQLiteDatabase;
                try {
                    Cursor cursorQuery = sQLiteDatabase2.query("SQLITE_MASTER", new String[]{AppMeasurementSdk.ConditionalUserProperty.NAME}, "name=?", new String[]{"datalayer"}, null, null, null);
                    try {
                        boolean zMoveToFirst = cursorQuery.moveToFirst();
                        cursorQuery.close();
                        if (zMoveToFirst) {
                            Cursor cursorRawQuery = sQLiteDatabase2.rawQuery("SELECT * FROM datalayer WHERE 0", null);
                            HashSet hashSet = new HashSet();
                            try {
                                for (String str : cursorRawQuery.getColumnNames()) {
                                    hashSet.add(str);
                                }
                                cursorRawQuery.close();
                                if (!hashSet.remove(TransferTable.COLUMN_KEY) || !hashSet.remove(AppMeasurementSdk.ConditionalUserProperty.VALUE) || !hashSet.remove("ID") || !hashSet.remove("expires")) {
                                    throw new SQLiteException("Database column missing");
                                }
                                if (!hashSet.isEmpty()) {
                                    throw new SQLiteException("Database has extra columns");
                                }
                                return;
                            } catch (Throwable th) {
                                cursorRawQuery.close();
                                throw th;
                            }
                        }
                    } catch (SQLiteException unused) {
                        cursor = cursorQuery;
                        Log.w("GoogleTagManager", "Error querying for table datalayer");
                        if (cursor != null) {
                            cursor.close();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException unused2) {
                }
            } catch (SQLiteException unused3) {
                sQLiteDatabase2 = sQLiteDatabase;
            }
            sQLiteDatabase2.execSQL(zzaz.zza);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}
