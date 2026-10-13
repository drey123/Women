package com.google.android.gms.tagmanager;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.internal.gtm.zzfx;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaz implements zzas {
    private static final String zza = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", "datalayer", "ID", TransferTable.COLUMN_KEY, AppMeasurementSdk.ConditionalUserProperty.VALUE, "expires");
    private final Executor zzb;
    private final Context zzc;
    private final zzax zzd;
    private final Clock zze;

    public zzaz(Context context) {
        Clock defaultClock = DefaultClock.getInstance();
        ExecutorService executorServiceZza = zzfx.zza().zza(2);
        this.zzc = context;
        this.zze = defaultClock;
        this.zzb = executorServiceZza;
        this.zzd = new zzax(this, context, "google_tagmanager.db");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0075 A[Catch: all -> 0x0079, IOException -> 0x0090, PHI: r3
      0x0075: PHI (r3v11 java.lang.Object) = (r3v17 java.lang.Object), (r3v19 java.lang.Object), (r3v12 java.lang.Object) binds: [B:32:0x0089, B:35:0x008d, B:19:0x0072] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {all -> 0x0079, blocks: (B:2:0x0000, B:13:0x004a, B:15:0x0055, B:19:0x0072, B:20:0x0075, B:37:0x0090, B:28:0x0081, B:29:0x0084, B:30:0x0087, B:5:0x0018, B:12:0x0047, B:41:0x009b, B:42:0x009e, B:6:0x002d, B:8:0x0033), top: B:53:0x0000, inners: #3 }] */
    static /* bridge */ /* synthetic */ List zzf(zzaz zzazVar) {
        ObjectInputStream objectInputStream;
        try {
            zzazVar.zzk(zzazVar.zze.currentTimeMillis());
            SQLiteDatabase sQLiteDatabaseZzi = zzazVar.zzi("Error opening database for loadSerialized.");
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            if (sQLiteDatabaseZzi != null) {
                Cursor cursorQuery = sQLiteDatabaseZzi.query("datalayer", new String[]{TransferTable.COLUMN_KEY, AppMeasurementSdk.ConditionalUserProperty.VALUE}, null, null, null, null, "ID", null);
                while (cursorQuery.moveToNext()) {
                    try {
                        arrayList.add(new zzay(cursorQuery.getString(0), cursorQuery.getBlob(1)));
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                }
                cursorQuery.close();
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                zzay zzayVar = (zzay) obj;
                String str = zzayVar.zza;
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(zzayVar.zzb);
                ObjectInputStream objectInputStream2 = null;
                object = null;
                object = null;
                object = null;
                Object object = null;
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        object = objectInputStream.readObject();
                    } catch (IOException unused) {
                        if (objectInputStream == null) {
                            byteArrayInputStream.close();
                        }
                        arrayList2.add(new zzap(str, object));
                    } catch (ClassNotFoundException unused2) {
                        if (objectInputStream == null) {
                            byteArrayInputStream.close();
                        }
                        arrayList2.add(new zzap(str, object));
                    } catch (Throwable th2) {
                        th = th2;
                        objectInputStream2 = objectInputStream;
                        if (objectInputStream2 != null) {
                            try {
                                objectInputStream2.close();
                            } catch (IOException unused3) {
                                throw th;
                            }
                        }
                        byteArrayInputStream.close();
                        throw th;
                    }
                } catch (IOException unused4) {
                    objectInputStream = null;
                } catch (ClassNotFoundException unused5) {
                    objectInputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                }
                try {
                    objectInputStream.close();
                    byteArrayInputStream.close();
                } catch (IOException unused6) {
                }
                arrayList2.add(new zzap(str, object));
            }
            zzazVar.zzj();
            return arrayList2;
        } catch (Throwable th4) {
            zzazVar.zzj();
            throw th4;
        }
    }

    static /* synthetic */ void zzg(zzaz zzazVar, String str) {
        SQLiteDatabase sQLiteDatabaseZzi = zzazVar.zzi("Error opening database for clearKeysWithPrefix.");
        if (sQLiteDatabaseZzi == null) {
            return;
        }
        try {
            zzdc.zzb.zzd("Cleared " + sQLiteDatabaseZzi.delete("datalayer", "key = ? OR key LIKE ?", new String[]{str, str + ".%"}) + " items");
        } catch (SQLiteException e10) {
            Log.w("GoogleTagManager", "Error deleting entries with key prefix: " + str + " (" + e10.toString() + ").");
        } finally {
            zzazVar.zzj();
        }
    }

    private final SQLiteDatabase zzi(String str) {
        try {
            return this.zzd.getWritableDatabase();
        } catch (SQLiteException unused) {
            Log.w("GoogleTagManager", str);
            return null;
        }
    }

    private final void zzj() {
        try {
            this.zzd.close();
        } catch (SQLiteException unused) {
        }
    }

    private final void zzk(long j10) {
        SQLiteDatabase sQLiteDatabaseZzi = zzi("Error opening database for deleteOlderThan.");
        if (sQLiteDatabaseZzi == null) {
            return;
        }
        try {
            zzdc.zzb.zzd("Deleted " + sQLiteDatabaseZzi.delete("datalayer", "expires <= ?", new String[]{Long.toString(j10)}) + " expired items");
        } catch (SQLiteException unused) {
            Log.w("GoogleTagManager", "Error deleting old entries.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0051 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:4:0x0003, B:27:0x004c, B:29:0x0051, B:56:0x00cb, B:58:0x00f4, B:61:0x00f8, B:63:0x0100, B:64:0x011b, B:66:0x0121, B:55:0x00c8, B:68:0x0137, B:69:0x013a, B:70:0x013b, B:73:0x0146, B:74:0x014a, B:76:0x0150, B:16:0x0031, B:84:0x0181, B:85:0x0184, B:26:0x0048), top: B:93:0x0003, outer: #8, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a A[Catch: all -> 0x009c, SQLiteException -> 0x009e, LOOP:0: B:38:0x008a->B:108:?, LOOP_START, TRY_LEAVE, TryCatch #7 {all -> 0x009c, blocks: (B:36:0x0084, B:38:0x008a, B:53:0x00ac), top: B:100:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f4 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:4:0x0003, B:27:0x004c, B:29:0x0051, B:56:0x00cb, B:58:0x00f4, B:61:0x00f8, B:63:0x0100, B:64:0x011b, B:66:0x0121, B:55:0x00c8, B:68:0x0137, B:69:0x013a, B:70:0x013b, B:73:0x0146, B:74:0x014a, B:76:0x0150, B:16:0x0031, B:84:0x0181, B:85:0x0184, B:26:0x0048), top: B:93:0x0003, outer: #8, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0145  */
    /* JADX WARN: Code duplicated, block: B:73:0x0146 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:4:0x0003, B:27:0x004c, B:29:0x0051, B:56:0x00cb, B:58:0x00f4, B:61:0x00f8, B:63:0x0100, B:64:0x011b, B:66:0x0121, B:55:0x00c8, B:68:0x0137, B:69:0x013a, B:70:0x013b, B:73:0x0146, B:74:0x014a, B:76:0x0150, B:16:0x0031, B:84:0x0181, B:85:0x0184, B:26:0x0048), top: B:93:0x0003, outer: #8, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0150 A[Catch: all -> 0x0035, LOOP:1: B:74:0x014a->B:76:0x0150, LOOP_END, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:4:0x0003, B:27:0x004c, B:29:0x0051, B:56:0x00cb, B:58:0x00f4, B:61:0x00f8, B:63:0x0100, B:64:0x011b, B:66:0x0121, B:55:0x00c8, B:68:0x0137, B:69:0x013a, B:70:0x013b, B:73:0x0146, B:74:0x014a, B:76:0x0150, B:16:0x0031, B:84:0x0181, B:85:0x0184, B:26:0x0048), top: B:93:0x0003, outer: #8, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0181 A[Catch: all -> 0x0035, TRY_ENTER, TryCatch #1 {all -> 0x0035, blocks: (B:4:0x0003, B:27:0x004c, B:29:0x0051, B:56:0x00cb, B:58:0x00f4, B:61:0x00f8, B:63:0x0100, B:64:0x011b, B:66:0x0121, B:55:0x00c8, B:68:0x0137, B:69:0x013a, B:70:0x013b, B:73:0x0146, B:74:0x014a, B:76:0x0150, B:16:0x0031, B:84:0x0181, B:85:0x0184, B:26:0x0048), top: B:93:0x0003, outer: #8, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v9, types: [android.database.Cursor] */
    public final synchronized void zzl(List list, long j10) {
        Cursor cursorRawQuery;
        int i10;
        int i11;
        long j11;
        SQLiteDatabase sQLiteDatabaseZzi;
        Iterator it;
        ArrayList arrayList;
        ?? Zzi;
        char c10;
        char c11;
        String[] strArr;
        int length;
        SQLiteDatabase sQLiteDatabaseZzi2;
        try {
            long jCurrentTimeMillis = this.zze.currentTimeMillis();
            zzk(jCurrentTimeMillis);
            int size = list.size();
            SQLiteDatabase sQLiteDatabaseZzi3 = zzi("Error opening database for getNumStoredEntries.");
            Cursor cursor = null;
            ?? r10 = 0;
            if (sQLiteDatabaseZzi3 == null) {
                i10 = 0;
            } else {
                try {
                    cursorRawQuery = sQLiteDatabaseZzi3.rawQuery("SELECT COUNT(*) from datalayer", null);
                    try {
                        try {
                            i10 = cursorRawQuery.moveToFirst() ? (int) cursorRawQuery.getLong(0) : 0;
                            cursorRawQuery.close();
                        } catch (SQLiteException unused) {
                            Log.w("GoogleTagManager", "Error getting numStoredEntries");
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            i10 = 0;
                            i11 = (i10 - 2000) + size;
                            if (i11 > 0) {
                                arrayList = new ArrayList();
                                Zzi = zzi("Error opening database for peekEntryIds.");
                                try {
                                    if (Zzi == 0) {
                                        c11 = 1;
                                    } else {
                                        try {
                                            try {
                                                String[] strArr2 = {"ID"};
                                                String str = String.format("%s ASC", "ID");
                                                String string = Integer.toString(i11);
                                                c10 = 1;
                                                try {
                                                    Zzi = Zzi.query("datalayer", strArr2, null, null, null, null, str, string);
                                                    try {
                                                        if (Zzi.moveToFirst()) {
                                                            do {
                                                                arrayList.add(String.valueOf(Zzi.getLong(0)));
                                                            } while (Zzi.moveToNext());
                                                        }
                                                    } catch (SQLiteException e10) {
                                                        e = e10;
                                                        Log.w("GoogleTagManager", "Error in peekEntries fetching entryIds: " + e.getMessage());
                                                        c11 = c10;
                                                        if (Zzi != 0) {
                                                        }
                                                        zzdc.zzb.zzb("DataLayer store full, deleting " + arrayList.size() + " entries to make room.");
                                                        strArr = (String[]) arrayList.toArray(new String[0]);
                                                        if (strArr != null) {
                                                            String strJoin = TextUtils.join(",", Collections.nCopies(length, "?"));
                                                            Object[] objArr = new Object[2];
                                                            objArr[0] = "ID";
                                                            objArr[c11] = strJoin;
                                                            try {
                                                                sQLiteDatabaseZzi2.delete("datalayer", String.format("%s in (%s)", objArr), strArr);
                                                            } catch (SQLiteException unused2) {
                                                                Log.w("GoogleTagManager", "Error deleting entries ".concat(String.valueOf(Arrays.toString(strArr))));
                                                            }
                                                        }
                                                        j11 = jCurrentTimeMillis + j10;
                                                        sQLiteDatabaseZzi = zzi("Error opening database for writeEntryToDatabase.");
                                                        if (sQLiteDatabaseZzi == null) {
                                                            it = list.iterator();
                                                            while (it.hasNext()) {
                                                                zzay zzayVar = (zzay) it.next();
                                                                ContentValues contentValues = new ContentValues();
                                                                contentValues.put("expires", Long.valueOf(j11));
                                                                contentValues.put(TransferTable.COLUMN_KEY, zzayVar.zza);
                                                                contentValues.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, zzayVar.zzb);
                                                                sQLiteDatabaseZzi.insert("datalayer", null, contentValues);
                                                            }
                                                        }
                                                        zzj();
                                                    }
                                                } catch (SQLiteException e11) {
                                                    e = e11;
                                                    Zzi = 0;
                                                    Log.w("GoogleTagManager", "Error in peekEntries fetching entryIds: " + e.getMessage());
                                                    c11 = c10;
                                                    if (Zzi != 0) {
                                                        Zzi.close();
                                                        c11 = c10;
                                                    }
                                                    zzdc.zzb.zzb("DataLayer store full, deleting " + arrayList.size() + " entries to make room.");
                                                    strArr = (String[]) arrayList.toArray(new String[0]);
                                                    if (strArr != null) {
                                                        String strJoin2 = TextUtils.join(",", Collections.nCopies(length, "?"));
                                                        Object[] objArr2 = new Object[2];
                                                        objArr2[0] = "ID";
                                                        objArr2[c11] = strJoin2;
                                                        sQLiteDatabaseZzi2.delete("datalayer", String.format("%s in (%s)", objArr2), strArr);
                                                    }
                                                    j11 = jCurrentTimeMillis + j10;
                                                    sQLiteDatabaseZzi = zzi("Error opening database for writeEntryToDatabase.");
                                                    if (sQLiteDatabaseZzi == null) {
                                                        it = list.iterator();
                                                        while (it.hasNext()) {
                                                            zzay zzayVar2 = (zzay) it.next();
                                                            ContentValues contentValues2 = new ContentValues();
                                                            contentValues2.put("expires", Long.valueOf(j11));
                                                            contentValues2.put(TransferTable.COLUMN_KEY, zzayVar2.zza);
                                                            contentValues2.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, zzayVar2.zzb);
                                                            sQLiteDatabaseZzi.insert("datalayer", null, contentValues2);
                                                        }
                                                    }
                                                    zzj();
                                                }
                                            } catch (SQLiteException e12) {
                                                e = e12;
                                                c10 = 1;
                                            }
                                            Zzi.close();
                                            c11 = c10;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (r10 != 0) {
                                                r10.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    zzdc.zzb.zzb("DataLayer store full, deleting " + arrayList.size() + " entries to make room.");
                                    strArr = (String[]) arrayList.toArray(new String[0]);
                                    if (strArr != null) {
                                        String strJoin3 = TextUtils.join(",", Collections.nCopies(length, "?"));
                                        Object[] objArr3 = new Object[2];
                                        objArr3[0] = "ID";
                                        objArr3[c11] = strJoin3;
                                        sQLiteDatabaseZzi2.delete("datalayer", String.format("%s in (%s)", objArr3), strArr);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    r10 = Zzi;
                                }
                            }
                            j11 = jCurrentTimeMillis + j10;
                            sQLiteDatabaseZzi = zzi("Error opening database for writeEntryToDatabase.");
                            if (sQLiteDatabaseZzi == null) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    zzay zzayVar3 = (zzay) it.next();
                                    ContentValues contentValues3 = new ContentValues();
                                    contentValues3.put("expires", Long.valueOf(j11));
                                    contentValues3.put(TransferTable.COLUMN_KEY, zzayVar3.zza);
                                    contentValues3.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, zzayVar3.zzb);
                                    sQLiteDatabaseZzi.insert("datalayer", null, contentValues3);
                                }
                            }
                            zzj();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException unused3) {
                    cursorRawQuery = null;
                } catch (Throwable th4) {
                    th = th4;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            i11 = (i10 - 2000) + size;
            if (i11 > 0) {
                arrayList = new ArrayList();
                Zzi = zzi("Error opening database for peekEntryIds.");
                if (Zzi == 0) {
                    c11 = 1;
                } else {
                    String[] strArr3 = {"ID"};
                    String str2 = String.format("%s ASC", "ID");
                    String string2 = Integer.toString(i11);
                    c10 = 1;
                    Zzi = Zzi.query("datalayer", strArr3, null, null, null, null, str2, string2);
                    if (Zzi.moveToFirst()) {
                        do {
                            arrayList.add(String.valueOf(Zzi.getLong(0)));
                        } while (Zzi.moveToNext());
                    }
                    Zzi.close();
                    c11 = c10;
                }
                zzdc.zzb.zzb("DataLayer store full, deleting " + arrayList.size() + " entries to make room.");
                strArr = (String[]) arrayList.toArray(new String[0]);
                if (strArr != null && (length = strArr.length) != 0 && (sQLiteDatabaseZzi2 = zzi("Error opening database for deleteEntries.")) != null) {
                    String strJoin4 = TextUtils.join(",", Collections.nCopies(length, "?"));
                    Object[] objArr4 = new Object[2];
                    objArr4[0] = "ID";
                    objArr4[c11] = strJoin4;
                    sQLiteDatabaseZzi2.delete("datalayer", String.format("%s in (%s)", objArr4), strArr);
                }
            }
            j11 = jCurrentTimeMillis + j10;
            sQLiteDatabaseZzi = zzi("Error opening database for writeEntryToDatabase.");
            if (sQLiteDatabaseZzi == null) {
                it = list.iterator();
                while (it.hasNext()) {
                    zzay zzayVar4 = (zzay) it.next();
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("expires", Long.valueOf(j11));
                    contentValues4.put(TransferTable.COLUMN_KEY, zzayVar4.zza);
                    contentValues4.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, zzayVar4.zzb);
                    sQLiteDatabaseZzi.insert("datalayer", null, contentValues4);
                }
            }
            zzj();
        } catch (Throwable th5) {
            zzj();
            throw th5;
        }
    }

    @Override // com.google.android.gms.tagmanager.zzas
    public final void zza(String str) {
        this.zzb.execute(new zzaw(this, str));
    }

    @Override // com.google.android.gms.tagmanager.zzas
    public final void zzb(zzar zzarVar) {
        this.zzb.execute(new zzav(this, zzarVar));
    }

    @Override // com.google.android.gms.tagmanager.zzas
    public final void zzc(List list, long j10) throws Throwable {
        ObjectOutputStream objectOutputStream;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzap zzapVar = (zzap) it.next();
            String str = zzapVar.zza;
            Object obj = zzapVar.zzb;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ObjectOutputStream objectOutputStream2 = null;
            byteArray = null;
            byte[] byteArray = null;
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeObject(obj);
                    byteArray = byteArrayOutputStream.toByteArray();
                } catch (IOException unused) {
                    if (objectOutputStream != null) {
                    }
                    byteArrayOutputStream.close();
                    arrayList.add(new zzay(str, byteArray));
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream2 = objectOutputStream;
                    if (objectOutputStream2 != null) {
                        try {
                            objectOutputStream2.close();
                        } catch (IOException unused2) {
                            throw th;
                        }
                    }
                    byteArrayOutputStream.close();
                    throw th;
                }
            } catch (IOException unused3) {
                objectOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                objectOutputStream.close();
                byteArrayOutputStream.close();
            } catch (IOException unused4) {
            }
            arrayList.add(new zzay(str, byteArray));
        }
        this.zzb.execute(new zzau(this, arrayList, j10));
    }
}
