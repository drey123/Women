package com.google.android.gms.internal.pal;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzri {
    private final zzrb zza;
    private final List zzb;
    private final Integer zzc;

    public /* synthetic */ zzri(zzrb zzrbVar, List list, Integer num, zzrh zzrhVar) {
        this.zza = zzrbVar;
        this.zzb = list;
        this.zzc = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzri)) {
            return false;
        }
        zzri zzriVar = (zzri) obj;
        if (this.zza.equals(zzriVar.zza) && this.zzb.equals(zzriVar.zzb)) {
            Integer num = this.zzc;
            Integer num2 = zzriVar.zzc;
            if (num == num2) {
                return true;
            }
            if (num != null && num.equals(num2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.zza, this.zzb, this.zzc);
    }
}
