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
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgf extends zzh {
    public final zzgi c;
    public boolean d;

    public zzgf(zzhy zzhyVar) {
        super(zzhyVar);
        this.c = new zzgi(this, zza(), "google_app_measurement_local.db");
    }

    public static long A(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return -1L;
            }
            long j = cursorQuery.getLong(0);
            cursorQuery.close();
            return j;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    private final boolean K() {
        return zza().getDatabasePath("google_app_measurement_local.db").exists();
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01af A[Catch: all -> 0x01b3, TryCatch #8 {all -> 0x01b3, blocks: (B:108:0x01a9, B:110:0x01af, B:113:0x01b7, B:128:0x01e5, B:120:0x01d2), top: B:145:0x01a9 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:117:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:125:0x01de  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:132:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:135:0x0203  */
    /* JADX WARN: Code duplicated, block: B:137:0x0208  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x01fc A[SYNTHETIC] */
    public final List B(int i) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        SQLiteDatabase sQLiteDatabaseJ;
        SQLiteDatabase sQLiteDatabase2;
        String str;
        String[] strArr;
        zzon zzonVarCreateFromParcel;
        zzae zzaeVarCreateFromParcel;
        m();
        Cursor cursor = null;
        if (this.d) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!K()) {
            return arrayList;
        }
        int i2 = 5;
        int i3 = 0;
        for (int i4 = 5; i3 < i4; i4 = 5) {
            try {
                sQLiteDatabaseJ = J();
                if (sQLiteDatabaseJ == null) {
                    try {
                        this.d = true;
                        if (sQLiteDatabaseJ != null) {
                            sQLiteDatabaseJ.close();
                        }
                        return null;
                    } catch (SQLiteFullException e) {
                        e = e;
                        cursorQuery = null;
                        h().F().b("Error reading entries from local database", e);
                        this.d = true;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (sQLiteDatabaseJ != null) {
                            sQLiteDatabaseJ.close();
                        }
                        i3++;
                    } catch (SQLiteException e2) {
                        e = e2;
                        cursorQuery = null;
                        if (sQLiteDatabaseJ != null) {
                            try {
                                if (sQLiteDatabaseJ.inTransaction()) {
                                    sQLiteDatabaseJ.endTransaction();
                                }
                            } catch (Throwable th) {
                                th = th;
                                cursor = cursorQuery;
                                sQLiteDatabase = sQLiteDatabaseJ;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        h().F().b("Error reading entries from local database", e);
                        this.d = true;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (sQLiteDatabaseJ != null) {
                            sQLiteDatabaseJ.close();
                        }
                        i3++;
                    }
                } else {
                    try {
                        try {
                            sQLiteDatabaseJ.beginTransaction();
                            long jA = A(sQLiteDatabaseJ);
                            long j = -1;
                            if (jA != -1) {
                                str = "rowid<?";
                                strArr = new String[]{String.valueOf(jA)};
                            } else {
                                str = null;
                                strArr = null;
                            }
                            sQLiteDatabase = sQLiteDatabaseJ;
                            try {
                                cursorQuery = sQLiteDatabaseJ.query("messages", new String[]{"rowid", "type", "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(100));
                                while (cursorQuery.moveToNext()) {
                                    try {
                                        j = cursorQuery.getLong(0);
                                        int i5 = cursorQuery.getInt(1);
                                        byte[] blob = cursorQuery.getBlob(2);
                                        if (i5 == 0) {
                                            Parcel parcelObtain = Parcel.obtain();
                                            try {
                                                try {
                                                    parcelObtain.unmarshall(blob, 0, blob.length);
                                                    parcelObtain.setDataPosition(0);
                                                    zzbf zzbfVarCreateFromParcel = zzbf.CREATOR.createFromParcel(parcelObtain);
                                                    parcelObtain.recycle();
                                                    if (zzbfVarCreateFromParcel != null) {
                                                        arrayList.add(zzbfVarCreateFromParcel);
                                                    }
                                                } catch (Throwable th2) {
                                                    parcelObtain.recycle();
                                                    throw th2;
                                                }
                                            } catch (SafeParcelReader.ParseException unused) {
                                                h().F().a("Failed to load event from local database");
                                                parcelObtain.recycle();
                                            }
                                        } else if (i5 == 1) {
                                            Parcel parcelObtain2 = Parcel.obtain();
                                            try {
                                                try {
                                                    parcelObtain2.unmarshall(blob, 0, blob.length);
                                                    parcelObtain2.setDataPosition(0);
                                                    zzonVarCreateFromParcel = zzon.CREATOR.createFromParcel(parcelObtain2);
                                                    parcelObtain2.recycle();
                                                } catch (Throwable th3) {
                                                    parcelObtain2.recycle();
                                                    throw th3;
                                                }
                                            } catch (SafeParcelReader.ParseException unused2) {
                                                h().F().a("Failed to load user property from local database");
                                                parcelObtain2.recycle();
                                                zzonVarCreateFromParcel = null;
                                            }
                                            if (zzonVarCreateFromParcel != null) {
                                                arrayList.add(zzonVarCreateFromParcel);
                                            }
                                        } else if (i5 == 2) {
                                            Parcel parcelObtain3 = Parcel.obtain();
                                            try {
                                                try {
                                                    parcelObtain3.unmarshall(blob, 0, blob.length);
                                                    parcelObtain3.setDataPosition(0);
                                                    zzaeVarCreateFromParcel = zzae.CREATOR.createFromParcel(parcelObtain3);
                                                    parcelObtain3.recycle();
                                                } catch (SafeParcelReader.ParseException unused3) {
                                                    h().F().a("Failed to load conditional user property from local database");
                                                    parcelObtain3.recycle();
                                                    zzaeVarCreateFromParcel = null;
                                                }
                                                if (zzaeVarCreateFromParcel != null) {
                                                    arrayList.add(zzaeVarCreateFromParcel);
                                                }
                                            } catch (Throwable th4) {
                                                parcelObtain3.recycle();
                                                throw th4;
                                            }
                                        } else if (i5 == 3) {
                                            h().K().a("Skipping app launch break");
                                        } else {
                                            h().F().a("Unknown record type in local database");
                                        }
                                    } catch (SQLiteDatabaseLockedException unused4) {
                                        sQLiteDatabase2 = sQLiteDatabase;
                                        SystemClock.sleep(i2);
                                        i2 += 20;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabase2 != null) {
                                            sQLiteDatabase2.close();
                                        }
                                        i3++;
                                    } catch (SQLiteFullException e3) {
                                        e = e3;
                                        sQLiteDatabaseJ = sQLiteDatabase;
                                        h().F().b("Error reading entries from local database", e);
                                        this.d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseJ != null) {
                                            sQLiteDatabaseJ.close();
                                        }
                                        i3++;
                                    } catch (SQLiteException e4) {
                                        e = e4;
                                        sQLiteDatabaseJ = sQLiteDatabase;
                                        if (sQLiteDatabaseJ != null) {
                                            if (sQLiteDatabaseJ.inTransaction()) {
                                                sQLiteDatabaseJ.endTransaction();
                                            }
                                        }
                                        h().F().b("Error reading entries from local database", e);
                                        this.d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseJ != null) {
                                            sQLiteDatabaseJ.close();
                                        }
                                        i3++;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        cursor = cursorQuery;
                                    }
                                }
                                if (sQLiteDatabase.delete("messages", "rowid <= ?", new String[]{Long.toString(j)}) < arrayList.size()) {
                                    h().F().a("Fewer entries removed from local database than expected");
                                }
                                sQLiteDatabase.setTransactionSuccessful();
                                sQLiteDatabase.endTransaction();
                                cursorQuery.close();
                                sQLiteDatabase.close();
                                return arrayList;
                            } catch (SQLiteDatabaseLockedException unused5) {
                                cursorQuery = null;
                                sQLiteDatabase2 = sQLiteDatabase;
                                SystemClock.sleep(i2);
                                i2 += 20;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (sQLiteDatabase2 != null) {
                                    sQLiteDatabase2.close();
                                }
                                i3++;
                            } catch (SQLiteFullException e5) {
                                e = e5;
                                cursorQuery = null;
                            } catch (SQLiteException e6) {
                                e = e6;
                                cursorQuery = null;
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        } catch (SQLiteFullException e7) {
                            e = e7;
                            cursorQuery = null;
                            h().F().b("Error reading entries from local database", e);
                            this.d = true;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (sQLiteDatabaseJ != null) {
                                sQLiteDatabaseJ.close();
                            }
                            i3++;
                        } catch (SQLiteException e8) {
                            e = e8;
                            cursorQuery = null;
                            if (sQLiteDatabaseJ != null) {
                                if (sQLiteDatabaseJ.inTransaction()) {
                                    sQLiteDatabaseJ.endTransaction();
                                }
                            }
                            h().F().b("Error reading entries from local database", e);
                            this.d = true;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (sQLiteDatabaseJ != null) {
                                sQLiteDatabaseJ.close();
                            }
                            i3++;
                        }
                    } catch (SQLiteDatabaseLockedException unused6) {
                        sQLiteDatabase = sQLiteDatabaseJ;
                    } catch (Throwable th7) {
                        th = th7;
                        sQLiteDatabase = sQLiteDatabaseJ;
                    }
                }
            } catch (SQLiteDatabaseLockedException unused7) {
                cursorQuery = null;
                sQLiteDatabase2 = null;
            } catch (SQLiteFullException e9) {
                e = e9;
                cursorQuery = null;
                sQLiteDatabaseJ = null;
            } catch (SQLiteException e10) {
                e = e10;
                cursorQuery = null;
                sQLiteDatabaseJ = null;
            } catch (Throwable th8) {
                th = th8;
                sQLiteDatabase = null;
            }
            if (cursor != null) {
                cursor.close();
            }
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
            }
            throw th;
        }
        h().K().a("Failed to read events from database in reasonable time");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:77:0x0123  */
    /* JADX WARN: Code duplicated, block: B:79:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public final boolean C(int i, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabaseJ;
        ?? RawQuery;
        long j;
        m();
        ?? r2 = 0;
        if (this.d) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i));
        contentValues.put("entry", bArr);
        int i2 = 0;
        int i3 = 5;
        for (int i4 = 5; i2 < i4; i4 = 5) {
            ?? r7 = 0;
             = 0;
            r7 = 0;
            ?? r8 = 0;
            r7 = 0;
            SQLiteDatabase sQLiteDatabase = null;
            try {
                sQLiteDatabaseJ = J();
                try {
                    if (sQLiteDatabaseJ == null) {
                        this.d = true;
                        if (sQLiteDatabaseJ != null) {
                            sQLiteDatabaseJ.close();
                        }
                        return r2;
                    }
                    sQLiteDatabaseJ.beginTransaction();
                    RawQuery = sQLiteDatabaseJ.rawQuery("select count(1) from messages", null);
                    if (RawQuery != 0) {
                        try {
                            if (RawQuery.moveToFirst()) {
                                j = RawQuery.getLong(r2);
                            } else {
                                j = 0;
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            r8 = RawQuery;
                            SystemClock.sleep(i3);
                            i3 += 20;
                            if (r8 != 0) {
                                r8.close();
                            }
                            if (sQLiteDatabaseJ != null) {
                                sQLiteDatabaseJ.close();
                            }
                            i2++;
                            r2 = 0;
                        } catch (SQLiteFullException e) {
                            e = e;
                            r7 = RawQuery;
                            try {
                                h().F().b("Error writing entry; local database full", e);
                                this.d = true;
                                if (r7 != 0) {
                                    r7.close();
                                }
                                if (sQLiteDatabaseJ != null) {
                                    sQLiteDatabaseJ.close();
                                }
                                i2++;
                                r2 = 0;
                            } catch (Throwable th) {
                                th = th;
                                if (r7 != 0) {
                                    r7.close();
                                }
                                if (sQLiteDatabaseJ != null) {
                                    sQLiteDatabaseJ.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e2) {
                            e = e2;
                            sQLiteDatabase = sQLiteDatabaseJ;
                            RawQuery = RawQuery;
                            if (sQLiteDatabase != null) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    sQLiteDatabaseJ = sQLiteDatabase;
                                    r7 = RawQuery;
                                    if (r7 != 0) {
                                        r7.close();
                                    }
                                    if (sQLiteDatabaseJ != null) {
                                        sQLiteDatabaseJ.close();
                                    }
                                    throw th;
                                }
                            }
                            h().F().b("Error writing entry to local database", e);
                            this.d = true;
                            if (RawQuery != 0) {
                                RawQuery.close();
                            }
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            i2++;
                            r2 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                            r7 = RawQuery;
                            if (r7 != 0) {
                                r7.close();
                            }
                            if (sQLiteDatabaseJ != null) {
                                sQLiteDatabaseJ.close();
                            }
                            throw th;
                        }
                    } else {
                        j = 0;
                    }
                    if (j >= 100000) {
                        h().F().a("Data loss, local db full");
                        long j2 = 100001 - j;
                        long jDelete = sQLiteDatabaseJ.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j2)});
                        if (jDelete != j2) {
                            h().F().d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j2), Long.valueOf(jDelete), Long.valueOf(j2 - jDelete));
                        }
                    }
                    sQLiteDatabaseJ.insertOrThrow("messages", null, contentValues);
                    sQLiteDatabaseJ.setTransactionSuccessful();
                    sQLiteDatabaseJ.endTransaction();
                    if (RawQuery != 0) {
                        RawQuery.close();
                    }
                    sQLiteDatabaseJ.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused2) {
                } catch (SQLiteFullException e3) {
                    e = e3;
                } catch (SQLiteException e4) {
                    e = e4;
                    RawQuery = 0;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                sQLiteDatabaseJ = null;
            } catch (SQLiteFullException e5) {
                e = e5;
                sQLiteDatabaseJ = null;
            } catch (SQLiteException e6) {
                e = e6;
                RawQuery = 0;
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabaseJ = null;
                if (r7 != 0) {
                    r7.close();
                }
                if (sQLiteDatabaseJ != null) {
                    sQLiteDatabaseJ.close();
                }
                throw th;
            }
        }
        h().J().a("Failed to write entry to local database");
        return false;
    }

    public final boolean D(zzae zzaeVar) {
        i();
        byte[] bArrP0 = zzos.p0(zzaeVar);
        if (bArrP0.length <= 131072) {
            return C(2, bArrP0);
        }
        h().H().a("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean E(zzbf zzbfVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzbfVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return C(0, bArrMarshall);
        }
        h().H().a("Event is too long for local database. Sending event directly to service");
        return false;
    }

    public final boolean F(zzon zzonVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzonVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return C(1, bArrMarshall);
        }
        h().H().a("User property too long for local database. Sending directly to service");
        return false;
    }

    public final void G() {
        int iDelete;
        m();
        try {
            SQLiteDatabase sQLiteDatabaseJ = J();
            if (sQLiteDatabaseJ == null || (iDelete = sQLiteDatabaseJ.delete("messages", null, null)) <= 0) {
                return;
            }
            h().J().b("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e) {
            h().F().b("Error resetting local analytics data. error", e);
        }
    }

    public final boolean H() {
        return C(3, new byte[0]);
    }

    public final boolean I() {
        m();
        if (this.d || !K()) {
            return false;
        }
        int i = 5;
        for (int i2 = 0; i2 < 5; i2++) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                try {
                    SQLiteDatabase sQLiteDatabaseJ = J();
                    if (sQLiteDatabaseJ == null) {
                        this.d = true;
                        if (sQLiteDatabaseJ != null) {
                            sQLiteDatabaseJ.close();
                        }
                        return false;
                    }
                    sQLiteDatabaseJ.beginTransaction();
                    sQLiteDatabaseJ.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                    sQLiteDatabaseJ.setTransactionSuccessful();
                    sQLiteDatabaseJ.endTransaction();
                    sQLiteDatabaseJ.close();
                    return true;
                } catch (SQLiteFullException e) {
                    h().F().b("Error deleting app launch break from local database", e);
                    this.d = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            } catch (SQLiteDatabaseLockedException unused) {
                SystemClock.sleep(i);
                i += 20;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            } catch (SQLiteException e2) {
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
                h().F().b("Error deleting app launch break from local database", e2);
                this.d = true;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            }
        }
        h().K().a("Error deleting app launch break from local database in reasonable time");
        return false;
    }

    public final SQLiteDatabase J() {
        if (this.d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.d = true;
        return null;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzb n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgg o() {
        return super.o();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgf p() {
        return super.p();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzjq q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzlj r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzls s() {
        return super.s();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zznb t() {
        return super.t();
    }

    @Override // com.google.android.gms.measurement.internal.zzh
    public final boolean z() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
