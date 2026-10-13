package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgk implements zzgn {

    @GuardedBy("ConfigurationContentLoader.class")
    private static final Map<Uri, zzgk> zza = new ArrayMap();
    private static final String[] zzb = {"key", "value"};
    private final ContentResolver zzc;
    private final Uri zzd;
    private final Runnable zze;
    private final ContentObserver zzf;
    private final Object zzg;
    private volatile Map<String, String> zzh;

    @GuardedBy("this")
    private final List<zzgl> zzi;

    private zzgk(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgm zzgmVar = new zzgm(this, null);
        this.zzf = zzgmVar;
        this.zzg = new Object();
        this.zzi = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.zzc = contentResolver;
        this.zzd = uri;
        this.zze = runnable;
        contentResolver.registerContentObserver(uri, false, zzgmVar);
    }

    public static zzgk zza(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgk zzgkVar;
        synchronized (zzgk.class) {
            Map<Uri, zzgk> map = zza;
            zzgkVar = map.get(uri);
            if (zzgkVar == null) {
                try {
                    zzgk zzgkVar2 = new zzgk(contentResolver, uri, runnable);
                    try {
                        map.put(uri, zzgkVar2);
                    } catch (SecurityException unused) {
                    }
                    zzgkVar = zzgkVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzgkVar;
    }

    public static synchronized void zzc() {
        try {
            for (zzgk zzgkVar : zza.values()) {
                zzgkVar.zzc.unregisterContentObserver(zzgkVar.zzf);
            }
            zza.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    private final Map<String, String> zze() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return (Map) zzgq.zza(new zzgp() { // from class: com.google.android.gms.internal.measurement.zzgj
                @Override // com.google.android.gms.internal.measurement.zzgp
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

    public final /* synthetic */ Map zzb() {
        Cursor cursorQuery = this.zzc.query(this.zzd, zzb, null, null, null);
        if (cursorQuery == null) {
            return Collections.emptyMap();
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            Map arrayMap = count <= 256 ? new ArrayMap(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                arrayMap.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            return arrayMap;
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
                Iterator<zzgl> it2 = this.zzi.iterator();
                while (it2.hasNext()) {
                    it2.next().zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzgn
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
        return mapZze != null ? mapZze : Collections.emptyMap();
    }
}
