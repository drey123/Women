package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import androidx.collection.C0805a;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgs implements zzgz {
    private static final Map<Uri, zzgs> zza = new C0805a();
    private static final String[] zzb = {SubscriberAttributeKt.JSON_NAME_KEY, "value"};
    private final ContentResolver zzc;
    private final Uri zzd;
    private final Runnable zze;
    private final ContentObserver zzf;
    private final Object zzg;
    private volatile Map<String, String> zzh;
    private final List<zzgx> zzi;

    private zzgs(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgu zzguVar = new zzgu(this, null);
        this.zzf = zzguVar;
        this.zzg = new Object();
        this.zzi = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.zzc = contentResolver;
        this.zzd = uri;
        this.zze = runnable;
        contentResolver.registerContentObserver(uri, false, zzguVar);
    }

    public static zzgs zza(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgs zzgsVar;
        synchronized (zzgs.class) {
            Map<Uri, zzgs> map = zza;
            zzgsVar = map.get(uri);
            if (zzgsVar == null) {
                try {
                    zzgs zzgsVar2 = new zzgs(contentResolver, uri, runnable);
                    try {
                        map.put(uri, zzgsVar2);
                    } catch (SecurityException unused) {
                    }
                    zzgsVar = zzgsVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzgsVar;
    }

    public static synchronized void zzc() {
        try {
            for (zzgs zzgsVar : zza.values()) {
                zzgsVar.zzc.unregisterContentObserver(zzgsVar.zzf);
            }
            zza.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    private final Map<String, String> zze() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return (Map) zzgy.zza(new zzhb() { // from class: com.google.android.gms.internal.measurement.zzgv
                @Override // com.google.android.gms.internal.measurement.zzhb
                public final Object zza() {
                    return this.zza.zzb();
                }
            });
        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
            return null;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public final Map zzb() {
        Cursor cursorQuery = this.zzc.query(this.zzd, zzb, null, null, null);
        if (cursorQuery == null) {
            return Collections.EMPTY_MAP;
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.EMPTY_MAP;
            }
            Map c0805a = count <= 256 ? new C0805a(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                c0805a.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            return c0805a;
        } finally {
            cursorQuery.close();
        }
    }

    public final void zzd() {
        synchronized (this.zzg) {
            this.zzh = null;
            this.zze.run();
        }
        synchronized (this) {
            try {
                Iterator<zzgx> it = this.zzi.iterator();
                while (it.hasNext()) {
                    it.next().zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzgz
    public final /* synthetic */ Object zza(String str) {
        return zza().get(str);
    }

    public final Map<String, String> zza() {
        Map<String, String> mapZze = this.zzh;
        if (mapZze == null) {
            synchronized (this.zzg) {
                try {
                    mapZze = this.zzh;
                    if (mapZze == null) {
                        mapZze = zze();
                        this.zzh = mapZze;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return mapZze != null ? mapZze : Collections.EMPTY_MAP;
    }
}
