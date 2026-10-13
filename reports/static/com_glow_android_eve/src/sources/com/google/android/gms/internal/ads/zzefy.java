package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.RemoteException;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzefy extends zzfua {
    private final Context zza;
    private final zzgus zzb;

    public zzefy(Context context, zzgus zzgusVar) {
        super(context, "AdMobOfflineBufferedPings.db", null, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjk)).intValue(), zzfuc.zza);
        this.zza = context;
        this.zzb = zzgusVar;
    }

    public static /* synthetic */ Void zzf(com.google.android.gms.ads.internal.util.client.zzu zzuVar, SQLiteDatabase sQLiteDatabase) {
        zzj(sQLiteDatabase, zzuVar);
        return null;
    }

    public static /* synthetic */ void zzg(SQLiteDatabase sQLiteDatabase, String str, com.google.android.gms.ads.internal.util.client.zzu zzuVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_state", (Integer) 1);
        sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
        zzj(sQLiteDatabase, zzuVar);
    }

    public static final void zzi(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{str, Integer.toString(0)});
    }

    private static void zzj(SQLiteDatabase sQLiteDatabase, com.google.android.gms.ads.internal.util.client.zzu zzuVar) {
        String string;
        sQLiteDatabase.beginTransaction();
        try {
            String[] strArr = {SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, "url"};
            StringBuilder sb = new StringBuilder(15);
            sb.append("event_state = 1");
            Cursor cursorQuery = sQLiteDatabase.query("offline_buffered_pings", strArr, sb.toString(), null, null, null, "timestamp ASC", null);
            int count = cursorQuery.getCount();
            String[] strArr2 = new String[count];
            int i = 0;
            while (cursorQuery.moveToNext()) {
                int columnIndex = cursorQuery.getColumnIndex(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP);
                int columnIndex2 = cursorQuery.getColumnIndex("url");
                if (columnIndex2 != -1) {
                    long j4 = cursorQuery.getLong(columnIndex);
                    String string2 = cursorQuery.getString(columnIndex2);
                    if (string2 == null) {
                        string = "";
                    } else {
                        Uri uri = Uri.parse(string2);
                        long jB = com.google.android.gms.ads.internal.zzt.zzk().b() - j4;
                        String encodedQuery = uri.getEncodedQuery();
                        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                        builderClearQuery.appendQueryParameter("bd", Long.toString(jB));
                        String strValueOf = String.valueOf(builderClearQuery.build());
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length());
                        sb2.append(strValueOf);
                        sb2.append("&");
                        sb2.append(encodedQuery);
                        string = sb2.toString();
                    }
                    strArr2[i] = string;
                }
                i++;
            }
            cursorQuery.close();
            sQLiteDatabase.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            for (int i6 = 0; i6 < count; i6++) {
                zzuVar.zzc(strArr2[i6], null);
            }
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i6) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i6) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    public final void zza(zzfjx zzfjxVar) {
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzefx
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.getWritableDatabase();
            }
        };
        zzgus zzgusVar = this.zzb;
        zzgui.zzr(zzgusVar.submit(callable), new zzefr(this, zzfjxVar), zzgusVar);
    }

    public final void zzb(final SQLiteDatabase sQLiteDatabase, final com.google.android.gms.ads.internal.util.client.zzu zzuVar, final String str) {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzefs
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzefy.zzg(sQLiteDatabase, str, zzuVar);
            }
        });
    }

    public final void zzc(final com.google.android.gms.ads.internal.util.client.zzu zzuVar, final String str) {
        zza(new zzfjx() { // from class: com.google.android.gms.internal.ads.zzeft
            @Override // com.google.android.gms.internal.ads.zzfjx
            public final /* synthetic */ Object zza(Object obj) {
                this.zza.zzb((SQLiteDatabase) obj, zzuVar, str);
                return null;
            }
        });
    }

    public final void zzd(final String str) {
        zza(new zzfjx(this) { // from class: com.google.android.gms.internal.ads.zzefu
            @Override // com.google.android.gms.internal.ads.zzfjx
            public final /* synthetic */ Object zza(Object obj) {
                zzefy.zzi((SQLiteDatabase) obj, str);
                return null;
            }
        });
    }

    public final void zze(final zzega zzegaVar) {
        zza(new zzfjx() { // from class: com.google.android.gms.internal.ads.zzefv
            @Override // com.google.android.gms.internal.ads.zzfjx
            public final /* synthetic */ Object zza(Object obj) {
                this.zza.zzh(zzegaVar, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    public final Void zzh(zzega zzegaVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, Long.valueOf(zzegaVar.zza));
        contentValues.put("gws_query_id", zzegaVar.zzb);
        contentValues.put("url", zzegaVar.zzc);
        contentValues.put("event_state", Integer.valueOf(zzegaVar.zzd - 1));
        sQLiteDatabase.insert("offline_buffered_pings", null, contentValues);
        com.google.android.gms.ads.internal.zzt.zzc();
        Context context = this.zza;
        com.google.android.gms.ads.internal.util.zzbo zzboVarZzD = com.google.android.gms.ads.internal.util.zzs.zzD(context);
        if (zzboVarZzD != null) {
            try {
                zzboVarZzD.zzf(new ObjectWrapper(context));
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.zze.zzb("Failed to schedule offline ping sender.", e6);
            }
        }
        return null;
    }
}
