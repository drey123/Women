package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlj implements zzkr {
    private final zzkt zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    public zzlj(zzkt zzktVar, String str, Object[] objArr) {
        this.zza = zzktVar;
        this.zzb = str;
        this.zzc = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.zzd = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i6 = 13;
        int i7 = 1;
        while (true) {
            int i8 = i7 + 1;
            char cCharAt2 = str.charAt(i7);
            if (cCharAt2 < 55296) {
                this.zzd = i | (cCharAt2 << i6);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i6;
                i6 += 13;
                i7 = i8;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final zzkt zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final zzle zzb() {
        int i = this.zzd;
        if ((i & 1) != 0) {
            return zzle.PROTO2;
        }
        return (i & 4) == 4 ? zzle.EDITIONS : zzle.PROTO3;
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final boolean zzc() {
        return (this.zzd & 2) == 2;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }
}
