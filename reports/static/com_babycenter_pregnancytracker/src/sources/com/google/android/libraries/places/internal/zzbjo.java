package com.google.android.libraries.places.internal;

import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjo {
    final Object zza = new Object();
    Collection zzb = new HashSet();
    zzbbm zzc;
    final /* synthetic */ zzbjp zzd;

    public /* synthetic */ zzbjo(zzbjp zzbjpVar, byte[] bArr) {
        this.zzd = zzbjpVar;
    }

    public final void zza(zzbbm zzbbmVar) {
        synchronized (this.zza) {
            try {
                if (this.zzc != null) {
                    return;
                }
                this.zzc = zzbbmVar;
                boolean zIsEmpty = this.zzb.isEmpty();
                if (zIsEmpty) {
                    this.zzd.zzK().zzd(zzbbmVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
