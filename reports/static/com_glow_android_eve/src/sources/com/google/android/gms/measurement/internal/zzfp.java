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
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfp extends zze {
    public final zzfs c;
    public boolean d;

    public zzfp(zzhj zzhjVar) {
        super(zzhjVar);
        this.c = new zzfs(this, this.a.a);
    }

    public static long m(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{ExifInterface.GPS_MEASUREMENT_3D}, null, null, "rowid desc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return -1L;
            }
            long j4 = cursorQuery.getLong(0);
            cursorQuery.close();
            return j4;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean l() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01ad A[Catch: all -> 0x01b1, TryCatch #6 {all -> 0x01b1, blocks: (B:108:0x01a7, B:110:0x01ad, B:113:0x01b5, B:128:0x01e1, B:120:0x01ce), top: B:147:0x01a7 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:125:0x01da  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:132:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:135:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:137:0x0202  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x01f6 A[SYNTHETIC] */
    public final ArrayList n() {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursorQuery;
        SQLiteDatabase sQLiteDatabaseU;
        SQLiteDatabase sQLiteDatabase2;
        String str;
        String[] strArr;
        zzno zznoVarCreateFromParcel;
        zzae zzaeVarCreateFromParcel;
        super.e();
        Cursor cursor = null;
        if (this.d) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!this.a.a.getDatabasePath("google_app_measurement_local.db").exists()) {
            return arrayList;
        }
        int i = 5;
        int i6 = 0;
        for (int i7 = 5; i6 < i7; i7 = 5) {
            try {
                sQLiteDatabaseU = u();
                if (sQLiteDatabaseU == null) {
                    try {
                        this.d = true;
                        if (sQLiteDatabaseU != null) {
                            sQLiteDatabaseU.close();
                        }
                        return null;
                    } catch (SQLiteFullException e6) {
                        e = e6;
                        cursorQuery = null;
                        super.zzj().f20301f.b("Error reading entries from local database", e);
                        this.d = true;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (sQLiteDatabaseU != null) {
                            sQLiteDatabaseU.close();
                        }
                        i6++;
                    } catch (SQLiteException e7) {
                        e = e7;
                        cursorQuery = null;
                        if (sQLiteDatabaseU != null) {
                            try {
                                if (sQLiteDatabaseU.inTransaction()) {
                                    sQLiteDatabaseU.endTransaction();
                                }
                            } catch (Throwable th) {
                                th = th;
                                cursor = cursorQuery;
                                sQLiteDatabase = sQLiteDatabaseU;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        super.zzj().f20301f.b("Error reading entries from local database", e);
                        this.d = true;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (sQLiteDatabaseU != null) {
                            sQLiteDatabaseU.close();
                        }
                        i6++;
                    }
                } else {
                    try {
                        try {
                            sQLiteDatabaseU.beginTransaction();
                            long jM = m(sQLiteDatabaseU);
                            long j4 = -1;
                            if (jM != -1) {
                                str = "rowid<?";
                                strArr = new String[]{String.valueOf(jM)};
                            } else {
                                str = null;
                                strArr = null;
                            }
                            sQLiteDatabase = sQLiteDatabaseU;
                            try {
                                cursorQuery = sQLiteDatabaseU.query("messages", new String[]{"rowid", "type", "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(100));
                                while (cursorQuery.moveToNext()) {
                                    try {
                                        j4 = cursorQuery.getLong(0);
                                        int i8 = cursorQuery.getInt(1);
                                        byte[] blob = cursorQuery.getBlob(2);
                                        if (i8 == 0) {
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
                                                } catch (Throwable th2) {
                                                    parcelObtain.recycle();
                                                    throw th2;
                                                }
                                            } catch (SafeParcelReader.ParseException unused) {
                                                super.zzj().f20301f.a("Failed to load event from local database");
                                                parcelObtain.recycle();
                                            }
                                        } else if (i8 == 1) {
                                            Parcel parcelObtain2 = Parcel.obtain();
                                            try {
                                                try {
                                                    parcelObtain2.unmarshall(blob, 0, blob.length);
                                                    parcelObtain2.setDataPosition(0);
                                                    zznoVarCreateFromParcel = zzno.CREATOR.createFromParcel(parcelObtain2);
                                                    parcelObtain2.recycle();
                                                } catch (Throwable th3) {
                                                    parcelObtain2.recycle();
                                                    throw th3;
                                                }
                                            } catch (SafeParcelReader.ParseException unused2) {
                                                super.zzj().f20301f.a("Failed to load user property from local database");
                                                parcelObtain2.recycle();
                                                zznoVarCreateFromParcel = null;
                                            }
                                            if (zznoVarCreateFromParcel != null) {
                                                arrayList.add(zznoVarCreateFromParcel);
                                            }
                                        } else if (i8 == 2) {
                                            Parcel parcelObtain3 = Parcel.obtain();
                                            try {
                                                try {
                                                    parcelObtain3.unmarshall(blob, 0, blob.length);
                                                    parcelObtain3.setDataPosition(0);
                                                    zzaeVarCreateFromParcel = zzae.CREATOR.createFromParcel(parcelObtain3);
                                                    parcelObtain3.recycle();
                                                } catch (Throwable th4) {
                                                    parcelObtain3.recycle();
                                                    throw th4;
                                                }
                                            } catch (SafeParcelReader.ParseException unused3) {
                                                super.zzj().f20301f.a("Failed to load conditional user property from local database");
                                                parcelObtain3.recycle();
                                                zzaeVarCreateFromParcel = null;
                                            }
                                            if (zzaeVarCreateFromParcel != null) {
                                                arrayList.add(zzaeVarCreateFromParcel);
                                            }
                                        } else if (i8 == 3) {
                                            super.zzj().i.a("Skipping app launch break");
                                        } else {
                                            super.zzj().f20301f.a("Unknown record type in local database");
                                        }
                                    } catch (SQLiteDatabaseLockedException unused4) {
                                        sQLiteDatabase2 = sQLiteDatabase;
                                        SystemClock.sleep(i);
                                        i += 20;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabase2 != null) {
                                            sQLiteDatabase2.close();
                                        }
                                        i6++;
                                    } catch (SQLiteFullException e8) {
                                        e = e8;
                                        sQLiteDatabaseU = sQLiteDatabase;
                                        super.zzj().f20301f.b("Error reading entries from local database", e);
                                        this.d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseU != null) {
                                            sQLiteDatabaseU.close();
                                        }
                                        i6++;
                                    } catch (SQLiteException e9) {
                                        e = e9;
                                        sQLiteDatabaseU = sQLiteDatabase;
                                        if (sQLiteDatabaseU != null) {
                                            if (sQLiteDatabaseU.inTransaction()) {
                                                sQLiteDatabaseU.endTransaction();
                                            }
                                        }
                                        super.zzj().f20301f.b("Error reading entries from local database", e);
                                        this.d = true;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        if (sQLiteDatabaseU != null) {
                                            sQLiteDatabaseU.close();
                                        }
                                        i6++;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        cursor = cursorQuery;
                                    }
                                }
                                if (sQLiteDatabase.delete("messages", "rowid <= ?", new String[]{Long.toString(j4)}) < arrayList.size()) {
                                    super.zzj().f20301f.a("Fewer entries removed from local database than expected");
                                }
                                sQLiteDatabase.setTransactionSuccessful();
                                sQLiteDatabase.endTransaction();
                                cursorQuery.close();
                                sQLiteDatabase.close();
                                return arrayList;
                            } catch (SQLiteDatabaseLockedException unused5) {
                                cursorQuery = null;
                                sQLiteDatabase2 = sQLiteDatabase;
                                SystemClock.sleep(i);
                                i += 20;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (sQLiteDatabase2 != null) {
                                    sQLiteDatabase2.close();
                                }
                                i6++;
                            } catch (SQLiteFullException e10) {
                                e = e10;
                                cursorQuery = null;
                            } catch (SQLiteException e11) {
                                e = e11;
                                cursorQuery = null;
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        } catch (SQLiteFullException e12) {
                            e = e12;
                            cursorQuery = null;
                            super.zzj().f20301f.b("Error reading entries from local database", e);
                            this.d = true;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (sQLiteDatabaseU != null) {
                                sQLiteDatabaseU.close();
                            }
                            i6++;
                        } catch (SQLiteException e13) {
                            e = e13;
                            cursorQuery = null;
                            if (sQLiteDatabaseU != null) {
                                if (sQLiteDatabaseU.inTransaction()) {
                                    sQLiteDatabaseU.endTransaction();
                                }
                            }
                            super.zzj().f20301f.b("Error reading entries from local database", e);
                            this.d = true;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (sQLiteDatabaseU != null) {
                                sQLiteDatabaseU.close();
                            }
                            i6++;
                        }
                    } catch (SQLiteDatabaseLockedException unused6) {
                        sQLiteDatabase = sQLiteDatabaseU;
                    } catch (Throwable th7) {
                        th = th7;
                        sQLiteDatabase = sQLiteDatabaseU;
                    }
                }
            } catch (SQLiteDatabaseLockedException unused7) {
                cursorQuery = null;
                sQLiteDatabase2 = null;
            } catch (SQLiteFullException e14) {
                e = e14;
                cursorQuery = null;
                sQLiteDatabaseU = null;
            } catch (SQLiteException e15) {
                e = e15;
                cursorQuery = null;
                sQLiteDatabaseU = null;
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
        super.zzj().i.a("Failed to read events from database in reasonable time");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:77:0x011b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0120  */
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
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @WorkerThread
    public final boolean o(int i, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabaseU;
        ?? RawQuery;
        long j4;
        super.e();
        ?? r4 = 0;
        if (this.d) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i));
        contentValues.put("entry", bArr);
        int i6 = 0;
        int i7 = 5;
        for (int i8 = 5; i6 < i8; i8 = 5) {
            ?? r8 = 0;
             = 0;
            r8 = 0;
            ?? r9 = 0;
            r8 = 0;
            SQLiteDatabase sQLiteDatabase = null;
            try {
                sQLiteDatabaseU = u();
                try {
                    if (sQLiteDatabaseU == null) {
                        this.d = true;
                        if (sQLiteDatabaseU != null) {
                            sQLiteDatabaseU.close();
                        }
                        return r4;
                    }
                    sQLiteDatabaseU.beginTransaction();
                    RawQuery = sQLiteDatabaseU.rawQuery("select count(1) from messages", null);
                    if (RawQuery != 0) {
                        try {
                            if (RawQuery.moveToFirst()) {
                                j4 = RawQuery.getLong(r4);
                            } else {
                                j4 = 0;
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            r9 = RawQuery;
                            SystemClock.sleep(i7);
                            i7 += 20;
                            if (r9 != 0) {
                                r9.close();
                            }
                            if (sQLiteDatabaseU != null) {
                                sQLiteDatabaseU.close();
                            }
                            i6++;
                            r4 = 0;
                        } catch (SQLiteFullException e6) {
                            e = e6;
                            r8 = RawQuery;
                            try {
                                super.zzj().f20301f.b("Error writing entry; local database full", e);
                                this.d = true;
                                if (r8 != 0) {
                                    r8.close();
                                }
                                if (sQLiteDatabaseU != null) {
                                    sQLiteDatabaseU.close();
                                }
                                i6++;
                                r4 = 0;
                            } catch (Throwable th) {
                                th = th;
                                if (r8 != 0) {
                                    r8.close();
                                }
                                if (sQLiteDatabaseU != null) {
                                    sQLiteDatabaseU.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e7) {
                            e = e7;
                            sQLiteDatabase = sQLiteDatabaseU;
                            RawQuery = RawQuery;
                            if (sQLiteDatabase != null) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    sQLiteDatabaseU = sQLiteDatabase;
                                    r8 = RawQuery;
                                    if (r8 != 0) {
                                        r8.close();
                                    }
                                    if (sQLiteDatabaseU != null) {
                                        sQLiteDatabaseU.close();
                                    }
                                    throw th;
                                }
                            }
                            super.zzj().f20301f.b("Error writing entry to local database", e);
                            this.d = true;
                            if (RawQuery != 0) {
                                RawQuery.close();
                            }
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            i6++;
                            r4 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                            r8 = RawQuery;
                            if (r8 != 0) {
                                r8.close();
                            }
                            if (sQLiteDatabaseU != null) {
                                sQLiteDatabaseU.close();
                            }
                            throw th;
                        }
                    } else {
                        j4 = 0;
                    }
                    if (j4 >= 100000) {
                        super.zzj().f20301f.a("Data loss, local db full");
                        long j6 = 100001 - j4;
                        long jDelete = sQLiteDatabaseU.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j6)});
                        if (jDelete != j6) {
                            super.zzj().f20301f.d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j6), Long.valueOf(jDelete), Long.valueOf(j6 - jDelete));
                        }
                    }
                    sQLiteDatabaseU.insertOrThrow("messages", null, contentValues);
                    sQLiteDatabaseU.setTransactionSuccessful();
                    sQLiteDatabaseU.endTransaction();
                    if (RawQuery != 0) {
                        RawQuery.close();
                    }
                    sQLiteDatabaseU.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused2) {
                } catch (SQLiteFullException e8) {
                    e = e8;
                } catch (SQLiteException e9) {
                    e = e9;
                    RawQuery = 0;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                sQLiteDatabaseU = null;
            } catch (SQLiteFullException e10) {
                e = e10;
                sQLiteDatabaseU = null;
            } catch (SQLiteException e11) {
                e = e11;
                RawQuery = 0;
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabaseU = null;
                if (r8 != 0) {
                    r8.close();
                }
                if (sQLiteDatabaseU != null) {
                    sQLiteDatabaseU.close();
                }
                throw th;
            }
        }
        super.zzj().n.a("Failed to write entry to local database");
        return false;
    }

    public final boolean p(zzae zzaeVar) {
        super.c();
        byte[] bArrW = zznp.W(zzaeVar);
        if (bArrW.length <= 131072) {
            return o(2, bArrW);
        }
        super.zzj().g.a("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean q(zzbd zzbdVar) {
        Parcel parcelObtain = Parcel.obtain();
        zzbdVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return o(0, bArrMarshall);
        }
        super.zzj().g.a("Event is too long for local database. Sending event directly to service");
        return false;
    }

    public final boolean r(zzno zznoVar) {
        Parcel parcelObtain = Parcel.obtain();
        zznoVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return o(1, bArrMarshall);
        }
        super.zzj().g.a("User property too long for local database. Sending directly to service");
        return false;
    }

    @WorkerThread
    public final void s() {
        int iDelete;
        super.e();
        try {
            SQLiteDatabase sQLiteDatabaseU = u();
            if (sQLiteDatabaseU == null || (iDelete = sQLiteDatabaseU.delete("messages", null, null)) <= 0) {
                return;
            }
            super.zzj().n.b("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e6) {
            super.zzj().f20301f.b("Error resetting local analytics data. error", e6);
        }
    }

    @WorkerThread
    public final boolean t() {
        super.e();
        if (this.d || !this.a.a.getDatabasePath("google_app_measurement_local.db").exists()) {
            return false;
        }
        int i = 5;
        for (int i6 = 0; i6 < 5; i6++) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                try {
                    try {
                        SQLiteDatabase sQLiteDatabaseU = u();
                        if (sQLiteDatabaseU == null) {
                            this.d = true;
                            if (sQLiteDatabaseU != null) {
                                sQLiteDatabaseU.close();
                            }
                            return false;
                        }
                        sQLiteDatabaseU.beginTransaction();
                        sQLiteDatabaseU.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                        sQLiteDatabaseU.setTransactionSuccessful();
                        sQLiteDatabaseU.endTransaction();
                        sQLiteDatabaseU.close();
                        return true;
                    } catch (SQLiteException e6) {
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
                        super.zzj().f20301f.b("Error deleting app launch break from local database", e6);
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
                }
            } catch (SQLiteFullException e7) {
                super.zzj().f20301f.b("Error deleting app launch break from local database", e7);
                this.d = true;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            }
        }
        super.zzj().i.a("Error deleting app launch break from local database in reasonable time");
        return false;
    }

    @VisibleForTesting
    @WorkerThread
    public final SQLiteDatabase u() throws SQLiteException {
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

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
