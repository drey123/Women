package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfmz implements zzfmx {
    private final String zza;

    public zzfmz(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfmx
    public final boolean equals(Object obj) {
        if (obj instanceof zzfmz) {
            return this.zza.equals(((zzfmz) obj).zza);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfmx
    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }
}
