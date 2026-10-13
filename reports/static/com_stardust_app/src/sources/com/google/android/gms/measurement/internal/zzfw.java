package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.util.Clock;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfw extends zze {
    private final zzfv zza;
    private boolean zzb;

    public zzfw(zzhm zzhmVar) {
        super(zzhmVar);
        this.zza = new zzfv(this, zza(), "google_app_measurement_local.db");
    }

    private static long zza(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return -1L;
            }
            long j10 = cursorQuery.getLong(0);
            cursorQuery.close();
            return j10;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private final SQLiteDatabase zzad() {
        if (this.zzb) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.zza.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.zzb = true;
        return null;
    }

    private final boolean zzae() {
        return zza().getDatabasePath("google_app_measurement_local.db").exists();
    }

    public final void zzaa() {
        int iDelete;
        zzt();
        try {
            SQLiteDatabase sQLiteDatabaseZzad = zzad();
            if (sQLiteDatabaseZzad == null || (iDelete = sQLiteDatabaseZzad.delete("messages", null, null)) <= 0) {
                return;
            }
            zzj().zzp().zza("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e10) {
            zzj().zzg().zza("Error resetting local analytics data. error", e10);
        }
    }

    public final boolean zzab() {
        return zza(3, new byte[0]);
    }

    public final boolean zzac() {
        zzt();
        if (this.zzb || !zzae()) {
            return false;
        }
        int i10 = 5;
        for (int i11 = 0; i11 < 5; i11++) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                try {
                    SQLiteDatabase sQLiteDatabaseZzad = zzad();
                    if (sQLiteDatabaseZzad == null) {
                        this.zzb = true;
                        if (sQLiteDatabaseZzad != null) {
                            sQLiteDatabaseZzad.close();
                        }
                        return false;
                    }
                    sQLiteDatabaseZzad.beginTransaction();
                    sQLiteDatabaseZzad.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                    sQLiteDatabaseZzad.setTransactionSuccessful();
                    sQLiteDatabaseZzad.endTransaction();
                    sQLiteDatabaseZzad.close();
                    return true;
                } catch (SQLiteFullException e10) {
                    zzj().zzg().zza("Error deleting app launch break from local database", e10);
                    this.zzb = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            } catch (SQLiteDatabaseLockedException unused) {
                SystemClock.sleep(i10);
                i10 += 20;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            } catch (SQLiteException e11) {
                if (0 != 0) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Throwable th) {
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                        throw th;
                    }
                }
                zzj().zzg().zza("Error deleting app launch break from local database", e11);
                this.zzb = true;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            }
        }
        zzj().zzu().zza("Error deleting app launch break from local database in reasonable time");
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzb zzc() {
        return super.zzc();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzab zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzag zze() {
        return super.zze();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzax zzf() {
        return super.zzf();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzft zzg() {
        return super.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzfw zzh() {
        return super.zzh();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzfy zzi() {
        return super.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzfz zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzgo zzk() {
        return super.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzhj zzl() {
        return super.zzl();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzjc zzm() {
        return super.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzky zzn() {
        return super.zzn();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzld zzo() {
        return super.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzmn zzp() {
        return super.zzp();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzny zzq() {
        return super.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzr() {
        super.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzs() {
        super.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzt() {
        super.zzt();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean zzz() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e5  */
    public final List<AbstractSafeParcelable> zza(int i10) throws Throwable {
        SQLiteDatabase sQLiteDatabaseZzad;
        Cursor cursorQuery;
        String str;
        String[] strArr;
        zznt zzntVarCreateFromParcel;
        zzae zzaeVarCreateFromParcel;
        zzt();
        Cursor cursor = null;
        if (this.zzb) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (zzae()) {
            int i11 = 5;
            for (int i12 = 0; i12 < 5; i12++) {
                try {
                    sQLiteDatabaseZzad = zzad();
                    if (sQLiteDatabaseZzad == null) {
                        this.zzb = true;
                        if (sQLiteDatabaseZzad != null) {
                            sQLiteDatabaseZzad.close();
                        }
                        return null;
                    }
                    try {
                        sQLiteDatabaseZzad.beginTransaction();
                        long jZza = zza(sQLiteDatabaseZzad);
                        long j10 = -1;
                        if (jZza != -1) {
                            strArr = new String[]{String.valueOf(jZza)};
                            str = "rowid<?";
                        } else {
                            str = null;
                            strArr = null;
                        }
                        cursorQuery = sQLiteDatabaseZzad.query("messages", new String[]{"rowid", WebViewManager.EVENT_TYPE_KEY, "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(100));
                        while (cursorQuery.moveToNext()) {
                            try {
                                j10 = cursorQuery.getLong(0);
                                int i13 = cursorQuery.getInt(1);
                                byte[] blob = cursorQuery.getBlob(2);
                                if (i13 == 0) {
                                    Parcel parcelObtain = Parcel.obtain();
                                    try {
                                        try {
                                            parcelObtain.unmarshall(blob, 0, blob.length);
                                            parcelObtain.setDataPosition(0);
                                            zzbd zzbdVarCreateFromParcel = zzbd.CREATOR.createFromParcel(parcelObtain);
                                            parcelObtain.recycle();
                                            if (zzbdVarCreateFromParcel != null) {
                                                arrayList.add(zzbdVarCreateFromParcel);
                                            }
                                        } catch (SafeParcelReader.ParseException unused) {
                                            zzj().zzg().zza("Failed to load event from local database");
                                            parcelObtain.recycle();
                                        }
                                    } catch (Throwable th) {
                                        parcelObtain.recycle();
                                        throw th;
                                    }
                                } else if (i13 == 1) {
                                    Parcel parcelObtain2 = Parcel.obtain();
                                    try {
                                        try {
                                            parcelObtain2.unmarshall(blob, 0, blob.length);
                                            parcelObtain2.setDataPosition(0);
                                            zzntVarCreateFromParcel = zznt.CREATOR.createFromParcel(parcelObtain2);
                                            parcelObtain2.recycle();
                                        } catch (SafeParcelReader.ParseException unused2) {
                                            zzj().zzg().zza("Failed to load user property from local database");
                                            parcelObtain2.recycle();
                                            zzntVarCreateFromParcel = null;
                                        }
                                        if (zzntVarCreateFromParcel != null) {
                                            arrayList.add(zzntVarCreateFromParcel);
                                        }
                                    } catch (Throwable th2) {
                                        parcelObtain2.recycle();
                                        throw th2;
                                    }
                                } else if (i13 == 2) {
                                    Parcel parcelObtain3 = Parcel.obtain();
                                    try {
                                        try {
                                            parcelObtain3.unmarshall(blob, 0, blob.length);
                                            parcelObtain3.setDataPosition(0);
                                            zzaeVarCreateFromParcel = zzae.CREATOR.createFromParcel(parcelObtain3);
                                            parcelObtain3.recycle();
                                        } catch (SafeParcelReader.ParseException unused3) {
                                            zzj().zzg().zza("Failed to load conditional user property from local database");
                                            parcelObtain3.recycle();
                                            zzaeVarCreateFromParcel = null;
                                        }
                                        if (zzaeVarCreateFromParcel != null) {
                                            arrayList.add(zzaeVarCreateFromParcel);
                                        }
                                    } catch (Throwable th3) {
                                        parcelObtain3.recycle();
                                        throw th3;
                                    }
                                } else if (i13 == 3) {
                                    zzj().zzu().zza("Skipping app launch break");
                                } else {
                                    zzj().zzg().zza("Unknown record type in local database");
                                }
                            } catch (SQLiteDatabaseLockedException unused4) {
                                SystemClock.sleep(i11);
                                i11 += 20;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (sQLiteDatabaseZzad != null) {
                                    sQLiteDatabaseZzad.close();
                                }
                            } catch (SQLiteFullException e10) {
                                e = e10;
                                zzj().zzg().zza("Error reading entries from local database", e);
                                this.zzb = true;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (sQLiteDatabaseZzad != null) {
                                    sQLiteDatabaseZzad.close();
                                }
                            } catch (SQLiteException e11) {
                                e = e11;
                                if (sQLiteDatabaseZzad != null) {
                                    try {
                                        if (sQLiteDatabaseZzad.inTransaction()) {
                                            sQLiteDatabaseZzad.endTransaction();
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        cursor = cursorQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabaseZzad != null) {
                                            sQLiteDatabaseZzad.close();
                                        }
                                        throw th;
                                    }
                                }
                                zzj().zzg().zza("Error reading entries from local database", e);
                                this.zzb = true;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (sQLiteDatabaseZzad != null) {
                                    sQLiteDatabaseZzad.close();
                                }
                            }
                        }
                        if (sQLiteDatabaseZzad.delete("messages", "rowid <= ?", new String[]{Long.toString(j10)}) < arrayList.size()) {
                            zzj().zzg().zza("Fewer entries removed from local database than expected");
                        }
                        sQLiteDatabaseZzad.setTransactionSuccessful();
                        sQLiteDatabaseZzad.endTransaction();
                        cursorQuery.close();
                        sQLiteDatabaseZzad.close();
                    } catch (SQLiteDatabaseLockedException unused5) {
                        cursorQuery = null;
                    } catch (SQLiteFullException e12) {
                        e = e12;
                        cursorQuery = null;
                    } catch (SQLiteException e13) {
                        e = e13;
                        cursorQuery = null;
                    } catch (Throwable th5) {
                        th = th5;
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (sQLiteDatabaseZzad != null) {
                            sQLiteDatabaseZzad.close();
                        }
                        throw th;
                    }
                } catch (SQLiteDatabaseLockedException unused6) {
                    sQLiteDatabaseZzad = null;
                    cursorQuery = null;
                } catch (SQLiteFullException e14) {
                    e = e14;
                    sQLiteDatabaseZzad = null;
                    cursorQuery = null;
                } catch (SQLiteException e15) {
                    e = e15;
                    sQLiteDatabaseZzad = null;
                    cursorQuery = null;
                } catch (Throwable th6) {
                    th = th6;
                    sQLiteDatabaseZzad = null;
                }
            }
            zzj().zzu().zza("Failed to read events from database in reasonable time");
            return null;
        }
        return arrayList;
    }

    public final boolean zza(zzae zzaeVar) {
        zzq();
        byte[] bArrZza = zzny.zza((Parcelable) zzaeVar);
        if (bArrZza.length > 131072) {
            zzj().zzm().zza("Conditional user property too long for local database. Sending directly to service");
            return false;
        }
        return zza(2, bArrZza);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0167  */
    /* JADX WARN: Code duplicated, block: B:102:0x016c  */
    /* JADX WARN: Code duplicated, block: B:109:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0102 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1 A[Catch: all -> 0x0060, SQLiteException -> 0x0064, SQLiteDatabaseLockedException -> 0x0068, SQLiteFullException -> 0x00cc, TRY_LEAVE, TryCatch #0 {all -> 0x0060, blocks: (B:25:0x0055, B:27:0x005b, B:40:0x007d, B:42:0x00a1, B:44:0x00ab, B:46:0x00b3, B:58:0x00d4), top: B:107:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:75:0x0108 A[Catch: all -> 0x010c, TryCatch #11 {all -> 0x010c, blocks: (B:73:0x0102, B:75:0x0108, B:78:0x0110), top: B:113:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0123  */
    /* JADX WARN: Code duplicated, block: B:82:0x0128  */
    /* JADX WARN: Code duplicated, block: B:88:0x0137  */
    /* JADX WARN: Code duplicated, block: B:90:0x013c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0156  */
    /* JADX WARN: Code duplicated, block: B:97:0x015b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r16v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r16v26 */
    /* JADX WARN: Type inference failed for: r16v27 */
    /* JADX WARN: Type inference failed for: r16v28 */
    /* JADX WARN: Type inference failed for: r16v29 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v30 */
    /* JADX WARN: Type inference failed for: r16v31 */
    /* JADX WARN: Type inference failed for: r16v32 */
    /* JADX WARN: Type inference failed for: r16v33 */
    /* JADX WARN: Type inference failed for: r16v34 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    private final boolean zza(int i10, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabaseZzad;
        ?? r16;
        boolean z10;
        ?? RawQuery;
        ?? r17;
        ?? r10;
        ?? r18;
        ?? r11;
        ?? r19;
        ?? r110;
        long j10;
        long j11;
        long jDelete;
        zzt();
        ?? r7 = 0;
        if (this.zzb) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(WebViewManager.EVENT_TYPE_KEY, Integer.valueOf(i10));
        contentValues.put("entry", bArr);
        int i11 = 0;
        int i12 = 5;
        for (int i13 = 5; i11 < i13; i13 = 5) {
            ?? r12 = 0;
             = 0;
             = 0;
            r12 = 0;
             = 0;
            ?? r13 = 0;
            ?? r14 = 0;
            SQLiteDatabase sQLiteDatabase = null;
            try {
                sQLiteDatabaseZzad = zzad();
                if (sQLiteDatabaseZzad == null) {
                    try {
                        try {
                            this.zzb = true;
                            if (sQLiteDatabaseZzad != null) {
                                sQLiteDatabaseZzad.close();
                            }
                            return r7;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (SQLiteFullException e10) {
                        e = e10;
                        r16 = r7;
                        zzj().zzg().zza("Error writing entry; local database full", e);
                        this.zzb = true;
                        if (r14 != 0) {
                            r14.close();
                        }
                        if (sQLiteDatabaseZzad != null) {
                            sQLiteDatabaseZzad.close();
                        }
                        i11++;
                        r7 = r16;
                    } catch (SQLiteException e11) {
                        e = e11;
                        r17 = r7;
                        r10 = 0;
                        z10 = true;
                        r11 = r10;
                        r18 = r17;
                        sQLiteDatabase = sQLiteDatabaseZzad;
                        RawQuery = r11;
                        r16 = r18;
                        if (sQLiteDatabase != null) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                sQLiteDatabaseZzad = sQLiteDatabase;
                                r12 = RawQuery;
                                if (r12 != 0) {
                                    r12.close();
                                }
                                if (sQLiteDatabaseZzad != null) {
                                    sQLiteDatabaseZzad.close();
                                }
                                throw th;
                            }
                        }
                        zzj().zzg().zza("Error writing entry to local database", e);
                        this.zzb = z10;
                        if (RawQuery != 0) {
                            RawQuery.close();
                        }
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.close();
                        }
                        i11++;
                        r7 = r16;
                    }
                } else {
                    try {
                        try {
                            sQLiteDatabaseZzad.beginTransaction();
                            RawQuery = sQLiteDatabaseZzad.rawQuery("select count(1) from messages", null);
                            if (RawQuery != 0) {
                                try {
                                    try {
                                        try {
                                            if (RawQuery.moveToFirst()) {
                                                j10 = RawQuery.getLong(r7);
                                            } else {
                                                j10 = 0;
                                            }
                                            if (j10 >= 100000) {
                                                try {
                                                    zzj().zzg().zza("Data loss, local db full");
                                                    j11 = 100001 - j10;
                                                    jDelete = sQLiteDatabaseZzad.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j11)});
                                                    if (jDelete != j11) {
                                                        r19 = r7;
                                                        try {
                                                            try {
                                                                z10 = true;
                                                                try {
                                                                    zzj().zzg().zza("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j11), Long.valueOf(jDelete), Long.valueOf(j11 - jDelete));
                                                                    r19 = r19;
                                                                } catch (SQLiteFullException e12) {
                                                                    e = e12;
                                                                    r110 = r19;
                                                                    r14 = RawQuery;
                                                                    r16 = r110;
                                                                    zzj().zzg().zza("Error writing entry; local database full", e);
                                                                    this.zzb = true;
                                                                    if (r14 != 0) {
                                                                        r14.close();
                                                                    }
                                                                    if (sQLiteDatabaseZzad != null) {
                                                                        sQLiteDatabaseZzad.close();
                                                                    }
                                                                    i11++;
                                                                    r7 = r16;
                                                                } catch (SQLiteException e13) {
                                                                    e = e13;
                                                                    r11 = RawQuery;
                                                                    r18 = r19;
                                                                    sQLiteDatabase = sQLiteDatabaseZzad;
                                                                    RawQuery = r11;
                                                                    r16 = r18;
                                                                    if (sQLiteDatabase != null) {
                                                                        if (sQLiteDatabase.inTransaction()) {
                                                                            sQLiteDatabase.endTransaction();
                                                                        }
                                                                    }
                                                                    zzj().zzg().zza("Error writing entry to local database", e);
                                                                    this.zzb = z10;
                                                                    if (RawQuery != 0) {
                                                                        RawQuery.close();
                                                                    }
                                                                    if (sQLiteDatabase != null) {
                                                                        sQLiteDatabase.close();
                                                                    }
                                                                    i11++;
                                                                    r7 = r16;
                                                                }
                                                            } catch (SQLiteDatabaseLockedException unused) {
                                                                r13 = RawQuery;
                                                                r16 = r19;
                                                                SystemClock.sleep(i12);
                                                                i12 += 20;
                                                                if (r13 != 0) {
                                                                    r13.close();
                                                                }
                                                                if (sQLiteDatabaseZzad != null) {
                                                                    sQLiteDatabaseZzad.close();
                                                                }
                                                                i11++;
                                                                r7 = r16;
                                                            }
                                                        } catch (SQLiteFullException e14) {
                                                            e = e14;
                                                            r110 = r19;
                                                            r14 = RawQuery;
                                                            r16 = r110;
                                                            zzj().zzg().zza("Error writing entry; local database full", e);
                                                            this.zzb = true;
                                                            if (r14 != 0) {
                                                                r14.close();
                                                            }
                                                            if (sQLiteDatabaseZzad != null) {
                                                                sQLiteDatabaseZzad.close();
                                                            }
                                                            i11++;
                                                            r7 = r16;
                                                        } catch (SQLiteException e15) {
                                                            e = e15;
                                                            r10 = RawQuery;
                                                            r17 = r19;
                                                            z10 = true;
                                                            r11 = r10;
                                                            r18 = r17;
                                                            sQLiteDatabase = sQLiteDatabaseZzad;
                                                            RawQuery = r11;
                                                            r16 = r18;
                                                            if (sQLiteDatabase != null) {
                                                                if (sQLiteDatabase.inTransaction()) {
                                                                    sQLiteDatabase.endTransaction();
                                                                }
                                                            }
                                                            zzj().zzg().zza("Error writing entry to local database", e);
                                                            this.zzb = z10;
                                                            if (RawQuery != 0) {
                                                                RawQuery.close();
                                                            }
                                                            if (sQLiteDatabase != null) {
                                                                sQLiteDatabase.close();
                                                            }
                                                            i11++;
                                                            r7 = r16;
                                                        }
                                                    } else {
                                                        r19 = r7;
                                                        z10 = true;
                                                    }
                                                } catch (SQLiteFullException e16) {
                                                    e = e16;
                                                    r19 = r7;
                                                }
                                            } else {
                                                r19 = r7;
                                                z10 = true;
                                            }
                                            sQLiteDatabaseZzad.insertOrThrow("messages", null, contentValues);
                                            sQLiteDatabaseZzad.setTransactionSuccessful();
                                            sQLiteDatabaseZzad.endTransaction();
                                            if (RawQuery != 0) {
                                                RawQuery.close();
                                            }
                                            sQLiteDatabaseZzad.close();
                                            return z10;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            r12 = RawQuery;
                                            if (r12 != 0) {
                                                r12.close();
                                            }
                                            if (sQLiteDatabaseZzad != null) {
                                                sQLiteDatabaseZzad.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteFullException e17) {
                                        e = e17;
                                        r110 = r7;
                                        r14 = RawQuery;
                                        r16 = r110;
                                        zzj().zzg().zza("Error writing entry; local database full", e);
                                        this.zzb = true;
                                        if (r14 != 0) {
                                            r14.close();
                                        }
                                        if (sQLiteDatabaseZzad != null) {
                                            sQLiteDatabaseZzad.close();
                                        }
                                        i11++;
                                        r7 = r16;
                                    }
                                } catch (SQLiteDatabaseLockedException unused2) {
                                    r19 = r7;
                                    r13 = RawQuery;
                                    r16 = r19;
                                    SystemClock.sleep(i12);
                                    i12 += 20;
                                    if (r13 != 0) {
                                        r13.close();
                                    }
                                    if (sQLiteDatabaseZzad != null) {
                                        sQLiteDatabaseZzad.close();
                                    }
                                    i11++;
                                    r7 = r16;
                                } catch (SQLiteException e18) {
                                    e = e18;
                                    r17 = r7;
                                    r10 = RawQuery;
                                    z10 = true;
                                    r11 = r10;
                                    r18 = r17;
                                    sQLiteDatabase = sQLiteDatabaseZzad;
                                    RawQuery = r11;
                                    r16 = r18;
                                    if (sQLiteDatabase != null) {
                                        if (sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                    }
                                    zzj().zzg().zza("Error writing entry to local database", e);
                                    this.zzb = z10;
                                    if (RawQuery != 0) {
                                        RawQuery.close();
                                    }
                                    if (sQLiteDatabase != null) {
                                        sQLiteDatabase.close();
                                    }
                                    i11++;
                                    r7 = r16;
                                }
                            } else {
                                j10 = 0;
                                if (j10 >= 100000) {
                                    zzj().zzg().zza("Data loss, local db full");
                                    j11 = 100001 - j10;
                                    jDelete = sQLiteDatabaseZzad.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j11)});
                                    if (jDelete != j11) {
                                        r19 = r7;
                                        z10 = true;
                                        zzj().zzg().zza("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j11), Long.valueOf(jDelete), Long.valueOf(j11 - jDelete));
                                        r19 = r19;
                                    } else {
                                        r19 = r7;
                                        z10 = true;
                                    }
                                } else {
                                    r19 = r7;
                                    z10 = true;
                                }
                                sQLiteDatabaseZzad.insertOrThrow("messages", null, contentValues);
                                sQLiteDatabaseZzad.setTransactionSuccessful();
                                sQLiteDatabaseZzad.endTransaction();
                                if (RawQuery != 0) {
                                    RawQuery.close();
                                }
                                sQLiteDatabaseZzad.close();
                                return z10;
                            }
                        } catch (SQLiteDatabaseLockedException unused3) {
                            r16 = r7;
                        }
                    } catch (SQLiteFullException e19) {
                        e = e19;
                        r16 = r7;
                    } catch (SQLiteException e20) {
                        e = e20;
                        r18 = r7;
                        z10 = true;
                        r11 = 0;
                    }
                    if (r12 != 0) {
                        r12.close();
                    }
                    if (sQLiteDatabaseZzad != null) {
                        sQLiteDatabaseZzad.close();
                    }
                    throw th;
                }
                r16 = r7;
            } catch (SQLiteDatabaseLockedException unused4) {
                r16 = r7;
                sQLiteDatabaseZzad = null;
            } catch (SQLiteFullException e21) {
                e = e21;
                r16 = r7;
                sQLiteDatabaseZzad = null;
            } catch (SQLiteException e22) {
                e = e22;
                r16 = r7;
                z10 = true;
                RawQuery = 0;
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabaseZzad = null;
            }
            SystemClock.sleep(i12);
            i12 += 20;
            if (r13 != 0) {
                r13.close();
            }
            if (sQLiteDatabaseZzad != null) {
                sQLiteDatabaseZzad.close();
            }
            i11++;
            r7 = r16;
        }
        ?? r111 = r7;
        zzj().zzp().zza("Failed to write entry to local database");
        return r111;
    }

    public final boolean zza(zzbd zzbdVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzbdVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length > 131072) {
            zzj().zzm().zza("Event is too long for local database. Sending event directly to service");
            return false;
        }
        return zza(0, bArrMarshall);
    }

    public final boolean zza(zznt zzntVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzntVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length > 131072) {
            zzj().zzm().zza("User property too long for local database. Sending directly to service");
            return false;
        }
        return zza(1, bArrMarshall);
    }
}
