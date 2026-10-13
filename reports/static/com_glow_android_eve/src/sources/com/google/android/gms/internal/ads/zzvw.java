package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzvw {
    public final int zza;
    public final boolean zzb;

    public zzvw(int i, boolean z2) {
        this.zza = i;
        this.zzb = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzvw.class == obj.getClass()) {
            zzvw zzvwVar = (zzvw) obj;
            if (this.zza == zzvwVar.zza && this.zzb == zzvwVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza * 31) + (this.zzb ? 1 : 0);
    }
}
