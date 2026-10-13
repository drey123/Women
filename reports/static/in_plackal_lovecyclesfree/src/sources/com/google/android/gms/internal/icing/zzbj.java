package com.google.android.gms.internal.icing;

import android.content.SharedPreferences;
import androidx.collection.a;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbj {
    private static final Map<String, zzbj> zza = new a();
    private final SharedPreferences zzb;
    private final SharedPreferences.OnSharedPreferenceChangeListener zzc;

    static synchronized void zza() {
        Map<String, zzbj> map = zza;
        Iterator<zzbj> it = map.values().iterator();
        if (it.hasNext()) {
            SharedPreferences sharedPreferences = it.next().zzb;
            throw null;
        }
        map.clear();
    }
}
