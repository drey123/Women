package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzap {
    public final String zza;
    public final Object zzb;

    zzap(String str, Object obj) {
        this.zza = str;
        this.zzb = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzap)) {
            return false;
        }
        zzap zzapVar = (zzap) obj;
        if (this.zza.equals(zzapVar.zza)) {
            Object obj2 = this.zzb;
            if (obj2 == null && zzapVar.zzb == null) {
                return true;
            }
            return obj2 != null && obj2.equals(zzapVar.zzb);
        }
        return false;
    }

    public final int hashCode() {
        Preconditions.checkNotNull(this.zzb);
        return Arrays.hashCode(new Integer[]{Integer.valueOf(this.zza.hashCode()), Integer.valueOf(this.zzb.hashCode())});
    }

    public final String toString() {
        return "Key: " + this.zza + " value: " + String.valueOf(this.zzb);
    }
}
