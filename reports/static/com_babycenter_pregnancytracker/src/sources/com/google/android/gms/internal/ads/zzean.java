package com.google.android.gms.internal.ads;

import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzean extends zzear {
    private final long zza;
    private final int zzb;

    public /* synthetic */ zzean(long j, int i, byte[] bArr) {
        this.zza = j;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzear) {
            zzear zzearVar = (zzear) obj;
            if (this.zza == zzearVar.zza() && this.zzb == zzearVar.zzb()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.zza;
        return this.zzb ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        long j = this.zza;
        int length = String.valueOf(j).length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(i).length() + 1);
        pe1.r(j, "OnDeviceStorageKey{id=", ", eventType=", sb);
        return pe1.k(sb, i, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzear
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzear
    public final int zzb() {
        return this.zzb;
    }
}
