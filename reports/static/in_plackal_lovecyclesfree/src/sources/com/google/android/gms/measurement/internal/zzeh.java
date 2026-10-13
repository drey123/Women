package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeh extends zzf {
    private final zzeg zza;
    private boolean zzb;

    zzeh(zzfy zzfyVar) {
        super(zzfyVar);
        Context contextZzau = this.zzs.zzau();
        this.zzs.zzf();
        this.zza = new zzeg(this, contextZzau, "google_app_measurement_local.db");
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:69:0x0102 A[Catch: all -> 0x0106, TryCatch #3 {all -> 0x0106, blocks: (B:67:0x00fc, B:69:0x0102, B:72:0x0108, B:90:0x0142), top: B:104:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:74:0x011d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122 A[PHI: r8 r16
      0x0122: PHI (r8v3 android.database.sqlite.SQLiteDatabase) = (r8v2 android.database.sqlite.SQLiteDatabase), (r8v4 android.database.sqlite.SQLiteDatabase) binds: [B:75:0x0120, B:93:0x0159] A[DONT_GENERATE, DONT_INLINE]
      0x0122: PHI (r16v5 ??) = (r16v4 ??), (r16v6 ??) binds: [B:75:0x0120, B:93:0x0159] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x0133  */
    /* JADX WARN: Code duplicated, block: B:85:0x0138  */
    /* JADX WARN: Code duplicated, block: B:92:0x0156  */
    /* JADX WARN: Code duplicated, block: B:97:0x0165  */
    /* JADX WARN: Code duplicated, block: B:99:0x016a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
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
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v7 */
    private final boolean zzq(int i10, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabaseZzh;
        ?? r16;
        boolean z10;
        ?? RawQuery;
        ?? r10;
        ?? r17;
        ?? r18;
        ?? r19;
        ?? r110;
        ?? r11;
        ?? r111;
        ?? r12;
        zzg();
        ?? r13 = 0;
        if (this.zzb) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_TYPE, Integer.valueOf(i10));
        contentValues.put("entry", bArr);
        this.zzs.zzf();
        int i11 = 0;
        int i12 = 5;
        for (int i13 = 5; i11 < i13; i13 = 5) {
            ?? r14 = 0;
            r14 = 0;
             = 0;
            ?? r15 = 0;
            sQLiteDatabase = null;
            SQLiteDatabase sQLiteDatabase = null;
            try {
                sQLiteDatabaseZzh = zzh();
                if (sQLiteDatabaseZzh == null) {
                    this.zzb = true;
                    return r13;
                }
                try {
                    try {
                        sQLiteDatabaseZzh.beginTransaction();
                        RawQuery = sQLiteDatabaseZzh.rawQuery("select count(1) from messages", null);
                        long j10 = 0;
                        if (RawQuery != 0) {
                            try {
                                try {
                                    if (RawQuery.moveToFirst()) {
                                        j10 = RawQuery.getLong(r13);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    r14 = RawQuery;
                                    if (r14 != 0) {
                                        r14.close();
                                    }
                                    if (sQLiteDatabaseZzh != null) {
                                        sQLiteDatabaseZzh.close();
                                    }
                                    throw th;
                                }
                            } catch (SQLiteDatabaseLockedException unused) {
                                r19 = r13;
                                r15 = RawQuery;
                                r16 = r19;
                                SystemClock.sleep(i12);
                                i12 += 20;
                                if (r15 != 0) {
                                    r15.close();
                                }
                                if (sQLiteDatabaseZzh != null) {
                                    sQLiteDatabaseZzh.close();
                                }
                                i11++;
                                r13 = r16;
                            } catch (SQLiteFullException e10) {
                                e = e10;
                                r18 = r13;
                                r12 = RawQuery;
                                r111 = r18;
                                sQLiteDatabase = sQLiteDatabaseZzh;
                                r10 = r12;
                                r16 = r111;
                                this.zzs.zzay().zzd().zzb("Error writing entry; local database full", e);
                                this.zzb = true;
                                if (r10 != 0) {
                                    r10.close();
                                }
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                i11++;
                                r13 = r16;
                            } catch (SQLiteException e11) {
                                e = e11;
                                r17 = r13;
                                z10 = true;
                                r11 = RawQuery;
                                r110 = r17;
                                sQLiteDatabase = sQLiteDatabaseZzh;
                                RawQuery = r11;
                                r16 = r110;
                                if (sQLiteDatabase != null) {
                                    try {
                                        if (sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        sQLiteDatabaseZzh = sQLiteDatabase;
                                        r14 = RawQuery;
                                        if (r14 != 0) {
                                            r14.close();
                                        }
                                        if (sQLiteDatabaseZzh != null) {
                                            sQLiteDatabaseZzh.close();
                                        }
                                        throw th;
                                    }
                                }
                                this.zzs.zzay().zzd().zzb("Error writing entry to local database", e);
                                this.zzb = z10;
                                if (RawQuery != 0) {
                                    RawQuery.close();
                                }
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                i11++;
                                r13 = r16;
                            }
                        }
                        if (j10 >= 100000) {
                            this.zzs.zzay().zzd().zza("Data loss, local db full");
                            long j11 = 100001 - j10;
                            long jDelete = sQLiteDatabaseZzh.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j11)});
                            if (jDelete != j11) {
                                r19 = r13;
                                try {
                                    try {
                                        z10 = true;
                                        try {
                                            this.zzs.zzay().zzd().zzd("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j11), Long.valueOf(jDelete), Long.valueOf(j11 - jDelete));
                                            r19 = r19;
                                        } catch (SQLiteFullException e12) {
                                            e = e12;
                                            r12 = RawQuery;
                                            r111 = r19;
                                            sQLiteDatabase = sQLiteDatabaseZzh;
                                            r10 = r12;
                                            r16 = r111;
                                            this.zzs.zzay().zzd().zzb("Error writing entry; local database full", e);
                                            this.zzb = true;
                                            if (r10 != 0) {
                                                r10.close();
                                            }
                                            if (sQLiteDatabase != null) {
                                                sQLiteDatabase.close();
                                            }
                                            i11++;
                                            r13 = r16;
                                        } catch (SQLiteException e13) {
                                            e = e13;
                                            r11 = RawQuery;
                                            r110 = r19;
                                            sQLiteDatabase = sQLiteDatabaseZzh;
                                            RawQuery = r11;
                                            r16 = r110;
                                            if (sQLiteDatabase != null) {
                                                if (sQLiteDatabase.inTransaction()) {
                                                    sQLiteDatabase.endTransaction();
                                                }
                                            }
                                            this.zzs.zzay().zzd().zzb("Error writing entry to local database", e);
                                            this.zzb = z10;
                                            if (RawQuery != 0) {
                                                RawQuery.close();
                                            }
                                            if (sQLiteDatabase != null) {
                                                sQLiteDatabase.close();
                                            }
                                            i11++;
                                            r13 = r16;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused2) {
                                        r15 = RawQuery;
                                        r16 = r19;
                                        SystemClock.sleep(i12);
                                        i12 += 20;
                                        if (r15 != 0) {
                                            r15.close();
                                        }
                                        if (sQLiteDatabaseZzh != null) {
                                            sQLiteDatabaseZzh.close();
                                        }
                                        i11++;
                                        r13 = r16;
                                    }
                                } catch (SQLiteFullException e14) {
                                    e = e14;
                                    r18 = r19;
                                    r12 = RawQuery;
                                    r111 = r18;
                                    sQLiteDatabase = sQLiteDatabaseZzh;
                                    r10 = r12;
                                    r16 = r111;
                                    this.zzs.zzay().zzd().zzb("Error writing entry; local database full", e);
                                    this.zzb = true;
                                    if (r10 != 0) {
                                        r10.close();
                                    }
                                    if (sQLiteDatabase != null) {
                                        sQLiteDatabase.close();
                                    }
                                    i11++;
                                    r13 = r16;
                                } catch (SQLiteException e15) {
                                    e = e15;
                                    r17 = r19;
                                    z10 = true;
                                    r11 = RawQuery;
                                    r110 = r17;
                                    sQLiteDatabase = sQLiteDatabaseZzh;
                                    RawQuery = r11;
                                    r16 = r110;
                                    if (sQLiteDatabase != null) {
                                        if (sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                    }
                                    this.zzs.zzay().zzd().zzb("Error writing entry to local database", e);
                                    this.zzb = z10;
                                    if (RawQuery != 0) {
                                        RawQuery.close();
                                    }
                                    if (sQLiteDatabase != null) {
                                        sQLiteDatabase.close();
                                    }
                                    i11++;
                                    r13 = r16;
                                }
                            } else {
                                r19 = r13;
                                z10 = true;
                            }
                        } else {
                            r19 = r13;
                            z10 = true;
                        }
                        sQLiteDatabaseZzh.insertOrThrow("messages", null, contentValues);
                        sQLiteDatabaseZzh.setTransactionSuccessful();
                        sQLiteDatabaseZzh.endTransaction();
                        if (RawQuery != 0) {
                            RawQuery.close();
                        }
                        sQLiteDatabaseZzh.close();
                        return z10;
                    } catch (Throwable th3) {
                        th = th3;
                        if (r14 != 0) {
                            r14.close();
                        }
                        if (sQLiteDatabaseZzh != null) {
                            sQLiteDatabaseZzh.close();
                        }
                        throw th;
                    }
                } catch (SQLiteDatabaseLockedException unused3) {
                    r16 = r13;
                } catch (SQLiteFullException e16) {
                    e = e16;
                    r111 = r13;
                    r12 = 0;
                } catch (SQLiteException e17) {
                    e = e17;
                    r110 = r13;
                    z10 = true;
                    r11 = 0;
                }
            } catch (SQLiteDatabaseLockedException unused4) {
                r16 = r13;
                sQLiteDatabaseZzh = null;
            } catch (SQLiteFullException e18) {
                e = e18;
                r16 = r13;
                r10 = 0;
            } catch (SQLiteException e19) {
                e = e19;
                r16 = r13;
                z10 = true;
                RawQuery = 0;
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabaseZzh = null;
            }
        }
        ?? r112 = r13;
        this.zzs.zzay().zzj().zza("Failed to write entry to local database");
        return r112;
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    protected final boolean zzf() {
        return false;
    }

    @VisibleForTesting
    final SQLiteDatabase zzh() {
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

    /* JADX WARN: Code duplicated, block: B:119:0x01f6 A[PHI: r9 r11
      0x01f6: PHI (r9v3 int) = (r9v1 int), (r9v1 int), (r9v4 int) binds: [B:110:0x01e4, B:127:0x0213, B:118:0x01f4] A[DONT_GENERATE, DONT_INLINE]
      0x01f6: PHI (r11v7 android.database.sqlite.SQLiteDatabase) = 
      (r11v5 android.database.sqlite.SQLiteDatabase)
      (r11v6 android.database.sqlite.SQLiteDatabase)
      (r11v8 android.database.sqlite.SQLiteDatabase)
     binds: [B:110:0x01e4, B:127:0x0213, B:118:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x021c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0221  */
    public final List zzi(int i10) {
        SQLiteDatabase sQLiteDatabaseZzh;
        Cursor cursorQuery;
        Cursor cursorQuery2;
        long j10;
        String str;
        String[] strArr;
        zzlc zzlcVarCreateFromParcel;
        zzac zzacVarCreateFromParcel;
        zzg();
        Cursor cursor = null;
        if (this.zzb) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!zzl()) {
            return arrayList;
        }
        int i11 = 5;
        for (int i12 = 0; i12 < 5; i12++) {
            try {
                sQLiteDatabaseZzh = zzh();
                if (sQLiteDatabaseZzh == null) {
                    this.zzb = true;
                    return null;
                }
                try {
                    sQLiteDatabaseZzh.beginTransaction();
                    try {
                        cursorQuery2 = sQLiteDatabaseZzh.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                        try {
                            long j11 = -1;
                            if (cursorQuery2.moveToFirst()) {
                                j10 = cursorQuery2.getLong(0);
                                cursorQuery2.close();
                            } else {
                                cursorQuery2.close();
                                j10 = -1;
                            }
                            if (j10 != -1) {
                                str = "rowid<?";
                                strArr = new String[]{String.valueOf(j10)};
                            } else {
                                str = null;
                                strArr = null;
                            }
                            cursorQuery = sQLiteDatabaseZzh.query("messages", new String[]{"rowid", TransferTable.COLUMN_TYPE, "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(100));
                            while (cursorQuery.moveToNext()) {
                                try {
                                    j11 = cursorQuery.getLong(0);
                                    int i13 = cursorQuery.getInt(1);
                                    byte[] blob = cursorQuery.getBlob(2);
                                    if (i13 == 0) {
                                        Parcel parcelObtain = Parcel.obtain();
                                        try {
                                            try {
                                                parcelObtain.unmarshall(blob, 0, blob.length);
                                                parcelObtain.setDataPosition(0);
                                                zzaw zzawVarCreateFromParcel = zzaw.CREATOR.createFromParcel(parcelObtain);
                                                parcelObtain.recycle();
                                                if (zzawVarCreateFromParcel != null) {
                                                    arrayList.add(zzawVarCreateFromParcel);
                                                }
                                            } catch (SafeParcelReader.ParseException unused) {
                                                this.zzs.zzay().zzd().zza("Failed to load event from local database");
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
                                                zzlcVarCreateFromParcel = zzlc.CREATOR.createFromParcel(parcelObtain2);
                                                parcelObtain2.recycle();
                                            } catch (SafeParcelReader.ParseException unused2) {
                                                this.zzs.zzay().zzd().zza("Failed to load user property from local database");
                                                parcelObtain2.recycle();
                                                zzlcVarCreateFromParcel = null;
                                            }
                                            if (zzlcVarCreateFromParcel != null) {
                                                arrayList.add(zzlcVarCreateFromParcel);
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
                                                zzacVarCreateFromParcel = zzac.CREATOR.createFromParcel(parcelObtain3);
                                                parcelObtain3.recycle();
                                            } catch (SafeParcelReader.ParseException unused3) {
                                                this.zzs.zzay().zzd().zza("Failed to load conditional user property from local database");
                                                parcelObtain3.recycle();
                                                zzacVarCreateFromParcel = null;
                                            }
                                            if (zzacVarCreateFromParcel != null) {
                                                arrayList.add(zzacVarCreateFromParcel);
                                            }
                                        } catch (Throwable th3) {
                                            parcelObtain3.recycle();
                                            throw th3;
                                        }
                                    } else if (i13 == 3) {
                                        this.zzs.zzay().zzk().zza("Skipping app launch break");
                                    } else {
                                        this.zzs.zzay().zzd().zza("Unknown record type in local database");
                                    }
                                } catch (SQLiteDatabaseLockedException unused4) {
                                    SystemClock.sleep(i11);
                                    i11 += 20;
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    if (sQLiteDatabaseZzh != null) {
                                        sQLiteDatabaseZzh.close();
                                    }
                                } catch (SQLiteFullException e10) {
                                    e = e10;
                                    this.zzs.zzay().zzd().zzb("Error reading entries from local database", e);
                                    this.zzb = true;
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    if (sQLiteDatabaseZzh != null) {
                                        sQLiteDatabaseZzh.close();
                                    }
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    if (sQLiteDatabaseZzh != null) {
                                        try {
                                            if (sQLiteDatabaseZzh.inTransaction()) {
                                                sQLiteDatabaseZzh.endTransaction();
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            cursor = cursorQuery;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseZzh != null) {
                                                sQLiteDatabaseZzh.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    this.zzs.zzay().zzd().zzb("Error reading entries from local database", e);
                                    this.zzb = true;
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    if (sQLiteDatabaseZzh != null) {
                                        sQLiteDatabaseZzh.close();
                                    }
                                }
                            }
                            if (sQLiteDatabaseZzh.delete("messages", "rowid <= ?", new String[]{Long.toString(j11)}) < arrayList.size()) {
                                this.zzs.zzay().zzd().zza("Fewer entries removed from local database than expected");
                            }
                            sQLiteDatabaseZzh.setTransactionSuccessful();
                            sQLiteDatabaseZzh.endTransaction();
                            cursorQuery.close();
                            sQLiteDatabaseZzh.close();
                            return arrayList;
                        } catch (Throwable th5) {
                            th = th5;
                            if (cursorQuery2 != null) {
                                cursorQuery2.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        cursorQuery2 = null;
                    }
                } catch (SQLiteDatabaseLockedException unused5) {
                    cursorQuery = null;
                } catch (SQLiteFullException e12) {
                    e = e12;
                    cursorQuery = null;
                } catch (SQLiteException e13) {
                    e = e13;
                    cursorQuery = null;
                } catch (Throwable th7) {
                    th = th7;
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (sQLiteDatabaseZzh != null) {
                        sQLiteDatabaseZzh.close();
                    }
                    throw th;
                }
            } catch (SQLiteDatabaseLockedException unused6) {
                sQLiteDatabaseZzh = null;
                cursorQuery = null;
            } catch (SQLiteFullException e14) {
                e = e14;
                sQLiteDatabaseZzh = null;
                cursorQuery = null;
            } catch (SQLiteException e15) {
                e = e15;
                sQLiteDatabaseZzh = null;
                cursorQuery = null;
            } catch (Throwable th8) {
                th = th8;
                sQLiteDatabaseZzh = null;
            }
        }
        this.zzs.zzay().zzk().zza("Failed to read events from database in reasonable time");
        return null;
    }

    public final void zzj() {
        int iDelete;
        zzg();
        try {
            SQLiteDatabase sQLiteDatabaseZzh = zzh();
            if (sQLiteDatabaseZzh == null || (iDelete = sQLiteDatabaseZzh.delete("messages", null, null)) <= 0) {
                return;
            }
            this.zzs.zzay().zzj().zzb("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e10) {
            this.zzs.zzay().zzd().zzb("Error resetting local analytics data. error", e10);
        }
    }

    public final boolean zzk() {
        return zzq(3, new byte[0]);
    }

    @VisibleForTesting
    final boolean zzl() {
        Context contextZzau = this.zzs.zzau();
        this.zzs.zzf();
        return contextZzau.getDatabasePath("google_app_measurement_local.db").exists();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0066 A[PHI: r4
      0x0066: PHI (r4v3 int) = (r4v1 int), (r4v1 int), (r4v4 int) binds: [B:26:0x005d, B:33:0x007a, B:29:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean zzm() {
        zzg();
        if (!this.zzb && zzl()) {
            int i10 = 5;
            for (int i11 = 0; i11 < 5; i11++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase sQLiteDatabaseZzh = zzh();
                        if (sQLiteDatabaseZzh == null) {
                            this.zzb = true;
                            return false;
                        }
                        sQLiteDatabaseZzh.beginTransaction();
                        sQLiteDatabaseZzh.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                        sQLiteDatabaseZzh.setTransactionSuccessful();
                        sQLiteDatabaseZzh.endTransaction();
                        sQLiteDatabaseZzh.close();
                        return true;
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i10);
                        i10 += 20;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteFullException e10) {
                    this.zzs.zzay().zzd().zzb("Error deleting app launch break from local database", e10);
                    this.zzb = true;
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
                    this.zzs.zzay().zzd().zzb("Error deleting app launch break from local database", e11);
                    this.zzb = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            this.zzs.zzay().zzk().zza("Error deleting app launch break from local database in reasonable time");
        }
        return false;
    }

    public final boolean zzn(zzac zzacVar) {
        byte[] bArrZzan = this.zzs.zzv().zzan(zzacVar);
        if (bArrZzan.length <= 131072) {
            return zzq(2, bArrZzan);
        }
        this.zzs.zzay().zzh().zza("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean zzo(zzaw zzawVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzax.zza(zzawVar, parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return zzq(0, bArrMarshall);
        }
        this.zzs.zzay().zzh().zza("Event is too long for local database. Sending event directly to service");
        return false;
    }

    public final boolean zzp(zzlc zzlcVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzld.zza(zzlcVar, parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return zzq(1, bArrMarshall);
        }
        this.zzs.zzay().zzh().zza("User property too long for local database. Sending directly to service");
        return false;
    }
}
