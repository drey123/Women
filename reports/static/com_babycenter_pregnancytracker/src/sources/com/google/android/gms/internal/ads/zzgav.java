package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgav extends zzidy implements zzifq {
    public /* synthetic */ zzgav(byte[] bArr) {
        super(zzgax.zzb);
    }

    public final zzgav zza(String str) {
        str.getClass();
        zzbg();
        ((zzgax) this.zza).zze().remove(str);
        return this;
    }

    public final Map zzb() {
        return Collections.unmodifiableMap(((zzgax) this.zza).zzb());
    }

    public final zzgav zzc(String str, zzgat zzgatVar) {
        str.getClass();
        zzgatVar.getClass();
        zzbg();
        ((zzgax) this.zza).zze().put(str, zzgatVar);
        return this;
    }

    private zzgav() {
        throw null;
    }
}
