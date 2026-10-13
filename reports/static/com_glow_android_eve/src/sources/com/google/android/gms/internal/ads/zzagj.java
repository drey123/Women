package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagj extends zzagq {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;
    public final String[] zzd;
    private final zzagq[] zze;

    public zzagj(String str, boolean z2, boolean z5, String[] strArr, zzagq[] zzagqVarArr) {
        super("CTOC");
        this.zza = str;
        this.zzb = z2;
        this.zzc = z5;
        this.zzd = strArr;
        this.zze = zzagqVarArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagj.class == obj.getClass()) {
            zzagj zzagjVar = (zzagj) obj;
            if (this.zzb == zzagjVar.zzb && this.zzc == zzagjVar.zzc && Objects.equals(this.zza, zzagjVar.zza) && Arrays.equals(this.zzd, zzagjVar.zzd) && Arrays.equals(this.zze, zzagjVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.zzb ? 1 : 0) + 527;
        String str = this.zza;
        return str.hashCode() + (((i * 31) + (this.zzc ? 1 : 0)) * 31);
    }
}
