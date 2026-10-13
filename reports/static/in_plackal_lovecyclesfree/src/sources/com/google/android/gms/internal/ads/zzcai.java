package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcai implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ zzcal zza;
    private final String zzb;

    public zzcai(zzcal zzcalVar, String str) {
        Objects.requireNonNull(zzcalVar);
        this.zza = zzcalVar;
        this.zzb = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        zzcal zzcalVar = this.zza;
        synchronized (zzcalVar) {
            try {
                Iterator it = zzcalVar.zzd().iterator();
                while (it.hasNext()) {
                    ((zzcaj) it.next()).zza(sharedPreferences, this.zzb, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
