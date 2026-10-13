package com.google.android.gms.tagmanager;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.AdError;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdr implements zzby {
    private static final String zza = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL,'%s' INTEGER NOT NULL);", "gtm_hits", "hit_id", "hit_time", "hit_url", "hit_first_send_time");
    private final zzdq zzb;
    private volatile zzbf zzc;
    private final Context zzd;
    private final String zze;
    private long zzf;
    private final Clock zzg;
    private final int zzh;
    private final zzeu zzi;

    zzdr(zzeu zzeuVar, Context context) {
        Context applicationContext = context.getApplicationContext();
        this.zzd = applicationContext;
        this.zze = "gtm_urls.db";
        this.zzi = zzeuVar;
        this.zzg = DefaultClock.getInstance();
        this.zzb = new zzdq(this, applicationContext, "gtm_urls.db");
        this.zzc = new zzfd(applicationContext, new zzdp(this));
        this.zzf = 0L;
        this.zzh = AdError.SERVER_ERROR_CODE;
    }

    static /* synthetic */ void zzi(zzdr zzdrVar, long j10, long j11) {
        SQLiteDatabase sQLiteDatabaseZzk = zzdrVar.zzk("Error opening database for getNumStoredHits.");
        if (sQLiteDatabaseZzk == null) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("hit_first_send_time", Long.valueOf(j11));
        try {
            sQLiteDatabaseZzk.update("gtm_hits", contentValues, "hit_id=?", new String[]{String.valueOf(j10)});
        } catch (SQLiteException unused) {
            Log.w("GoogleTagManager", "Error setting HIT_FIRST_DISPATCH_TIME for hitId: " + j10);
            zzdrVar.zzl(j10);
        }
    }

    private final SQLiteDatabase zzk(String str) {
        try {
            return this.zzb.getWritableDatabase();
        } catch (SQLiteException unused) {
            Log.w("GoogleTagManager", str);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzl(long j10) {
        zzj(new String[]{String.valueOf(j10)});
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0207  */
    /* JADX WARN: Code duplicated, block: B:108:0x0215  */
    /* JADX WARN: Code duplicated, block: B:110:0x0219 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:114:0x021e  */
    /* JADX WARN: Code duplicated, block: B:137:0x01de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x015c A[Catch: all -> 0x010e, TryCatch #6 {all -> 0x010e, blocks: (B:28:0x00c7, B:31:0x00cf, B:33:0x00dc, B:35:0x0105, B:34:0x00ea, B:55:0x0136, B:57:0x015c, B:62:0x0172), top: B:123:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x016e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0171  */
    /* JADX WARN: Code duplicated, block: B:65:0x0178  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d1  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 5 */
    @Override // com.google.android.gms.tagmanager.zzby
    public final void zza() throws Throwable {
        Cursor cursor;
        boolean z10;
        String str;
        Cursor cursor2;
        Cursor cursor3;
        Cursor cursorQuery;
        ArrayList arrayList;
        int size;
        int i10;
        int i11;
        zzbv zzbvVar;
        SQLiteDatabase sQLiteDatabaseZzk;
        Cursor cursorQuery2;
        int count;
        zzdc.zzb.zzd("GTM Dispatch running...");
        if (this.zzc.zzb()) {
            ArrayList arrayList2 = new ArrayList();
            SQLiteDatabase sQLiteDatabaseZzk2 = zzk("Error opening database for peekHits");
            int i12 = 0;
            if (sQLiteDatabaseZzk2 == null) {
                z10 = true;
                i12 = 0;
                str = "hit_id";
            } else {
                try {
                    try {
                        z10 = true;
                        try {
                            Cursor cursorQuery3 = sQLiteDatabaseZzk2.query("gtm_hits", new String[]{"hit_id", "hit_time", "hit_first_send_time"}, null, null, null, null, String.format("%s ASC", "hit_id"), Integer.toString(40));
                            try {
                                try {
                                    ArrayList arrayList3 = new ArrayList();
                                    try {
                                        if (cursorQuery3.moveToFirst()) {
                                            do {
                                                arrayList3.add(new zzbv(cursorQuery3.getLong(0), cursorQuery3.getLong(1), cursorQuery3.getLong(2)));
                                            } while (cursorQuery3.moveToNext());
                                        }
                                        cursorQuery3.close();
                                        try {
                                            try {
                                                cursor3 = cursorQuery3;
                                                arrayList2 = arrayList3;
                                                i12 = 0;
                                                str = "hit_id";
                                                try {
                                                    cursorQuery = sQLiteDatabaseZzk2.query("gtm_hits", new String[]{"hit_id", "hit_url"}, null, null, null, null, String.format("%s ASC", "hit_id"), Integer.toString(40));
                                                    try {
                                                        if (cursorQuery.moveToFirst()) {
                                                            int i13 = 0;
                                                            do {
                                                                if (((SQLiteCursor) cursorQuery).getWindow().getNumRows() > 0) {
                                                                    ((zzbv) arrayList2.get(i13)).zzd(cursorQuery.getString(1));
                                                                } else {
                                                                    Log.w("GoogleTagManager", String.format("HitString for hitId %d too large.  Hit will be deleted.", Long.valueOf(((zzbv) arrayList2.get(i13)).zzb())));
                                                                }
                                                                i13++;
                                                            } while (cursorQuery.moveToNext());
                                                        }
                                                        cursorQuery.close();
                                                    } catch (SQLiteException e10) {
                                                        e = e10;
                                                        Log.w("GoogleTagManager", "Error in peekHits fetching hit url: " + e.getMessage());
                                                        arrayList = new ArrayList();
                                                        size = arrayList2.size();
                                                        i10 = i12;
                                                        i11 = i10;
                                                        while (i11 < size) {
                                                            Object obj = arrayList2.get(i11);
                                                            i11++;
                                                            zzbvVar = (zzbv) obj;
                                                            if (!TextUtils.isEmpty(zzbvVar.zzc())) {
                                                                if (i10 != 0) {
                                                                    break;
                                                                } else {
                                                                    i10 = 1;
                                                                }
                                                            }
                                                            arrayList.add(zzbvVar);
                                                        }
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        arrayList2 = arrayList;
                                                    }
                                                } catch (SQLiteException e11) {
                                                    e = e11;
                                                    cursorQuery = cursor3;
                                                    Log.w("GoogleTagManager", "Error in peekHits fetching hit url: " + e.getMessage());
                                                    arrayList = new ArrayList();
                                                    size = arrayList2.size();
                                                    i10 = i12;
                                                    i11 = i10;
                                                    while (i11 < size) {
                                                        Object obj2 = arrayList2.get(i11);
                                                        i11++;
                                                        zzbvVar = (zzbv) obj2;
                                                        if (!TextUtils.isEmpty(zzbvVar.zzc())) {
                                                            if (i10 != 0) {
                                                                break;
                                                                break;
                                                            }
                                                            i10 = 1;
                                                        }
                                                        arrayList.add(zzbvVar);
                                                    }
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    arrayList2 = arrayList;
                                                    if (arrayList2.isEmpty()) {
                                                        zzdc.zzb.zzd("...nothing to dispatch");
                                                        this.zzi.zza(z10);
                                                        return;
                                                    }
                                                    this.zzc.zza(arrayList2);
                                                    sQLiteDatabaseZzk = zzk("Error opening database for getNumStoredHits.");
                                                    if (sQLiteDatabaseZzk != null) {
                                                        try {
                                                            cursorQuery2 = sQLiteDatabaseZzk.query("gtm_hits", new String[]{str, "hit_first_send_time"}, "hit_first_send_time=0", null, null, null, null);
                                                            try {
                                                                try {
                                                                    count = cursorQuery2.getCount();
                                                                    cursorQuery2.close();
                                                                } catch (SQLiteException unused) {
                                                                    Log.w("GoogleTagManager", "Error getting num untried hits");
                                                                    if (cursorQuery2 != null) {
                                                                        cursorQuery2.close();
                                                                        return;
                                                                    }
                                                                    count = i12;
                                                                }
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                if (cursorQuery2 != null) {
                                                                    cursorQuery2.close();
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (SQLiteException unused2) {
                                                            cursorQuery2 = null;
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            cursorQuery2 = null;
                                                            if (cursorQuery2 != null) {
                                                                cursorQuery2.close();
                                                            }
                                                            throw th;
                                                        }
                                                        if (count > 0) {
                                                            zzfa.zzg().zza();
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    cursorQuery3 = cursor3;
                                                    if (cursorQuery3 != null) {
                                                        cursorQuery3.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (SQLiteException e12) {
                                                e = e12;
                                                cursor3 = cursorQuery3;
                                                arrayList2 = arrayList3;
                                                i12 = 0;
                                                str = "hit_id";
                                            } catch (Throwable th4) {
                                                th = th4;
                                                cursor3 = cursorQuery3;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                        }
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        arrayList2 = arrayList3;
                                        i12 = 0;
                                        str = "hit_id";
                                        cursor2 = cursorQuery3;
                                        try {
                                            Log.w("GoogleTagManager", "Error in peekHits fetching hitIds: " + e.getMessage());
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            cursor = cursor2;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    cursor = cursorQuery3;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            } catch (SQLiteException e14) {
                                e = e14;
                            }
                        } catch (SQLiteException e15) {
                            e = e15;
                            str = "hit_id";
                            cursor2 = null;
                            Log.w("GoogleTagManager", "Error in peekHits fetching hitIds: " + e.getMessage());
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            if (arrayList2.isEmpty()) {
                                zzdc.zzb.zzd("...nothing to dispatch");
                                this.zzi.zza(z10);
                                return;
                            }
                            this.zzc.zza(arrayList2);
                            sQLiteDatabaseZzk = zzk("Error opening database for getNumStoredHits.");
                            if (sQLiteDatabaseZzk != null) {
                                cursorQuery2 = sQLiteDatabaseZzk.query("gtm_hits", new String[]{str, "hit_first_send_time"}, "hit_first_send_time=0", null, null, null, null);
                                count = cursorQuery2.getCount();
                                cursorQuery2.close();
                                if (count > 0) {
                                    zzfa.zzg().zza();
                                }
                            }
                        }
                    } catch (SQLiteException e16) {
                        e = e16;
                        z10 = true;
                        str = "hit_id";
                    }
                } catch (Throwable th8) {
                    th = th8;
                    cursor = null;
                }
            }
            if (arrayList2.isEmpty()) {
                zzdc.zzb.zzd("...nothing to dispatch");
                this.zzi.zza(z10);
                return;
            }
            this.zzc.zza(arrayList2);
            sQLiteDatabaseZzk = zzk("Error opening database for getNumStoredHits.");
            if (sQLiteDatabaseZzk != null) {
                cursorQuery2 = sQLiteDatabaseZzk.query("gtm_hits", new String[]{str, "hit_first_send_time"}, "hit_first_send_time=0", null, null, null, null);
                count = cursorQuery2.getCount();
                cursorQuery2.close();
                if (count > 0) {
                    zzfa.zzg().zza();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.database.Cursor] */
    @Override // com.google.android.gms.tagmanager.zzby
    public final void zzb(long j10, String str) throws Throwable {
        SQLiteDatabase sQLiteDatabaseZzk;
        long jCurrentTimeMillis = this.zzg.currentTimeMillis();
        if (jCurrentTimeMillis > this.zzf + 86400000) {
            this.zzf = jCurrentTimeMillis;
            SQLiteDatabase sQLiteDatabaseZzk2 = zzk("Error opening database for deleteStaleHits.");
            if (sQLiteDatabaseZzk2 != null) {
                sQLiteDatabaseZzk2.delete("gtm_hits", "HIT_TIME < ?", new String[]{Long.toString(this.zzg.currentTimeMillis() - 2592000000L)});
                this.zzi.zza(zzc() == 0);
            }
        }
        ?? Zzc = (zzc() - this.zzh) + 1;
        ?? r10 = 0;
        if (Zzc > 0) {
            ArrayList arrayList = new ArrayList();
            SQLiteDatabase sQLiteDatabaseZzk3 = zzk("Error opening database for peekHitIds.");
            try {
                if (sQLiteDatabaseZzk3 != null) {
                    try {
                        Zzc = sQLiteDatabaseZzk3.query("gtm_hits", new String[]{"hit_id"}, null, null, null, null, String.format("%s ASC", "hit_id"), Integer.toString(Zzc));
                        try {
                            if (Zzc.moveToFirst()) {
                                do {
                                    arrayList.add(String.valueOf(Zzc.getLong(0)));
                                } while (Zzc.moveToNext());
                            }
                        } catch (SQLiteException e10) {
                            e = e10;
                            Log.w("GoogleTagManager", "Error in peekHits fetching hitIds: " + e.getMessage());
                            if (Zzc != 0) {
                            }
                            zzdc.zzb.zzd("Store full, deleting " + arrayList.size() + " hits to make room.");
                            zzj((String[]) arrayList.toArray(new String[0]));
                            sQLiteDatabaseZzk = zzk("Error opening database for putHit");
                            if (sQLiteDatabaseZzk == null) {
                                return;
                            }
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("hit_time", Long.valueOf(j10));
                            contentValues.put("hit_url", str);
                            contentValues.put("hit_first_send_time", (Integer) 0);
                            try {
                                sQLiteDatabaseZzk.insert("gtm_hits", null, contentValues);
                                this.zzi.zza(false);
                            } catch (SQLiteException unused) {
                                Log.w("GoogleTagManager", "Error storing hit");
                                return;
                            }
                        }
                    } catch (SQLiteException e11) {
                        e = e11;
                        Zzc = 0;
                    } catch (Throwable th) {
                        th = th;
                        if (r10 != 0) {
                            r10.close();
                        }
                        throw th;
                    }
                    Zzc.close();
                }
                zzdc.zzb.zzd("Store full, deleting " + arrayList.size() + " hits to make room.");
                zzj((String[]) arrayList.toArray(new String[0]));
            } catch (Throwable th2) {
                th = th2;
                r10 = Zzc;
            }
        }
        sQLiteDatabaseZzk = zzk("Error opening database for putHit");
        if (sQLiteDatabaseZzk == null) {
            return;
        }
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("hit_time", Long.valueOf(j10));
        contentValues2.put("hit_url", str);
        contentValues2.put("hit_first_send_time", (Integer) 0);
        sQLiteDatabaseZzk.insert("gtm_hits", null, contentValues2);
        this.zzi.zza(false);
    }

    final int zzc() {
        SQLiteDatabase sQLiteDatabaseZzk = zzk("Error opening database for getNumStoredHits.");
        int i10 = 0;
        if (sQLiteDatabaseZzk == null) {
            return 0;
        }
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseZzk.rawQuery("SELECT COUNT(*) from gtm_hits", null);
                if (cursorRawQuery.moveToFirst()) {
                    i10 = (int) cursorRawQuery.getLong(0);
                }
            } catch (SQLiteException unused) {
                Log.w("GoogleTagManager", "Error getting numStoredHits");
            }
            return i10;
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    final void zzj(String[] strArr) {
        int length;
        SQLiteDatabase sQLiteDatabaseZzk;
        if (strArr == null || (length = strArr.length) == 0 || (sQLiteDatabaseZzk = zzk("Error opening database for deleteHits.")) == null) {
            return;
        }
        boolean z10 = true;
        try {
            sQLiteDatabaseZzk.delete("gtm_hits", String.format("HIT_ID in (%s)", TextUtils.join(",", Collections.nCopies(length, "?"))), strArr);
            zzeu zzeuVar = this.zzi;
            if (zzc() != 0) {
                z10 = false;
            }
            zzeuVar.zza(z10);
        } catch (SQLiteException unused) {
            Log.w("GoogleTagManager", "Error deleting hits");
        }
    }
}
