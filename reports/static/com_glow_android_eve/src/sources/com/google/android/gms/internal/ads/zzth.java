package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzth {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;

    public zzth(String str, boolean z2, boolean z5) {
        this.zza = str;
        this.zzb = z2;
        this.zzc = z5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == zzth.class) {
            zzth zzthVar = (zzth) obj;
            if (TextUtils.equals(this.zza, zzthVar.zza) && this.zzb == zzthVar.zzb && this.zzc == zzthVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.zza.hashCode() + 31) * 31) + (true != this.zzb ? 1237 : 1231)) * 31) + (true != this.zzc ? 1237 : 1231);
    }
}
