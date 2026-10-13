package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfio implements zzfim {
    private final String zza;

    public zzfio(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfim
    public final boolean equals(Object obj) {
        if (obj instanceof zzfio) {
            return this.zza.equals(((zzfio) obj).zza);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfim
    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }
}
