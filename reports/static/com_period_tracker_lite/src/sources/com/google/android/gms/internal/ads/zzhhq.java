package com.google.android.gms.internal.ads;

import androidx.core.internal.view.SupportMenu;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhhq {
    private final Object zza;
    private final int zzb;

    zzhhq(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhhq)) {
            return false;
        }
        zzhhq zzhhqVar = (zzhhq) obj;
        return this.zza == zzhhqVar.zza && this.zzb == zzhhqVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * SupportMenu.USER_MASK) + this.zzb;
    }
}
