package com.google.android.gms.tagmanager;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdq extends com.google.android.gms.internal.gtm.zzfp {
    final /* synthetic */ zzdr zza;
    private boolean zzb;
    private long zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzdq(zzdr zzdrVar, Context context, String str) {
        super(context, "gtm_urls.db", null, 1);
        this.zza = zzdrVar;
        this.zzc = 0L;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        SQLiteDatabase writableDatabase;
        if (this.zzb && this.zzc + 3600000 > this.zza.zzg.currentTimeMillis()) {
            throw new SQLiteException("Database creation failed");
        }
        this.zzb = true;
        this.zzc = this.zza.zzg.currentTimeMillis();
        try {
            writableDatabase = super.getWritableDatabase();
        } catch (SQLiteException unused) {
            zzdr zzdrVar = this.zza;
            zzdrVar.zzd.getDatabasePath(zzdrVar.zze).delete();
            writableDatabase = null;
        }
        if (writableDatabase == null) {
            writableDatabase = super.getWritableDatabase();
        }
        this.zzb = false;
        return writableDatabase;
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
                    Cursor cursorQuery = sQLiteDatabase2.query("SQLITE_MASTER", new String[]{AppMeasurementSdk.ConditionalUserProperty.NAME}, "name=?", new String[]{"gtm_hits"}, null, null, null);
                    try {
                        boolean zMoveToFirst = cursorQuery.moveToFirst();
                        cursorQuery.close();
                        if (zMoveToFirst) {
                            Cursor cursorRawQuery = sQLiteDatabase2.rawQuery("SELECT * FROM gtm_hits WHERE 0", null);
                            HashSet hashSet = new HashSet();
                            try {
                                for (String str : cursorRawQuery.getColumnNames()) {
                                    hashSet.add(str);
                                }
                                cursorRawQuery.close();
                                if (!hashSet.remove("hit_id") || !hashSet.remove("hit_url") || !hashSet.remove("hit_time") || !hashSet.remove("hit_first_send_time")) {
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
                        Log.w("GoogleTagManager", "Error querying for table gtm_hits");
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
            sQLiteDatabase2.execSQL(zzdr.zza);
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
