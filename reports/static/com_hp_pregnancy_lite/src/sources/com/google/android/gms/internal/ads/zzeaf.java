package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeaf extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12463a;
    public final zzfuu b;

    public zzeaf(Context context, zzfuu zzfuuVar) {
        super(context, "AdMobOfflineBufferedPings.db", (SQLiteDatabase.CursorFactory) null, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J7)).intValue());
        this.f12463a = context;
        this.b = zzfuuVar;
    }

    public static /* synthetic */ Void d(zzbzf zzbzfVar, SQLiteDatabase sQLiteDatabase) {
        l(sQLiteDatabase, zzbzfVar);
        return null;
    }

    public static /* synthetic */ void h(SQLiteDatabase sQLiteDatabase, String str, zzbzf zzbzfVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_state", (Integer) 1);
        sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
        l(sQLiteDatabase, zzbzfVar);
    }

    public static final void k(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{str, Integer.toString(0)});
    }

    public static void l(SQLiteDatabase sQLiteDatabase, zzbzf zzbzfVar) {
        sQLiteDatabase.beginTransaction();
        try {
            Cursor cursorQuery = sQLiteDatabase.query("offline_buffered_pings", new String[]{"url"}, "event_state = 1", null, null, null, "timestamp ASC", null);
            int count = cursorQuery.getCount();
            String[] strArr = new String[count];
            int i = 0;
            while (cursorQuery.moveToNext()) {
                int columnIndex = cursorQuery.getColumnIndex("url");
                if (columnIndex != -1) {
                    strArr[i] = cursorQuery.getString(columnIndex);
                }
                i++;
            }
            cursorQuery.close();
            sQLiteDatabase.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            for (int i2 = 0; i2 < count; i2++) {
                zzbzfVar.i(strArr[i2]);
            }
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    public final /* synthetic */ Void c(zzeah zzeahVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(zzeahVar.f12465a));
        contentValues.put("gws_query_id", zzeahVar.b);
        contentValues.put("url", zzeahVar.c);
        contentValues.put("event_state", Integer.valueOf(zzeahVar.d - 1));
        sQLiteDatabase.insert("offline_buffered_pings", null, contentValues);
        com.google.android.gms.ads.internal.zzt.r();
        com.google.android.gms.ads.internal.util.zzbr zzbrVarU = com.google.android.gms.ads.internal.util.zzs.U(this.f12463a);
        if (zzbrVarU != null) {
            try {
                zzbrVarU.zze(ObjectWrapper.s3(this.f12463a));
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.zze.l("Failed to schedule offline ping sender.", e);
            }
        }
        return null;
    }

    public final void e(final String str) {
        g(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzeac
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                zzeaf.k((SQLiteDatabase) obj, str);
                return null;
            }
        });
    }

    public final void f(final zzeah zzeahVar) {
        g(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzeaa
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                this.f12458a.c(zzeahVar, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    public final void g(zzfcd zzfcdVar) {
        zzfuj.q(this.b.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzdzy
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12454a.getWritableDatabase();
            }
        }), new zzeae(this, zzfcdVar), this.b);
    }

    public final void i(final SQLiteDatabase sQLiteDatabase, final zzbzf zzbzfVar, final String str) {
        this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdzz
            @Override // java.lang.Runnable
            public final void run() {
                zzeaf.h(sQLiteDatabase, str, zzbzfVar);
            }
        });
    }

    public final void j(final zzbzf zzbzfVar, final String str) {
        g(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzead
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj) {
                this.f12461a.i((SQLiteDatabase) obj, zzbzfVar, str);
                return null;
            }
        });
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }
}
