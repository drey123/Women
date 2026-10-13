package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzafa implements zzaev {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;

    private zzafa(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.zza = i10;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = i14;
        this.zze = i15;
        this.zzf = i16;
    }

    public static zzafa zzb(zzeg zzegVar) {
        int iZzC = zzegVar.zzC();
        zzegVar.zzk(12);
        int iZzC2 = zzegVar.zzC();
        int iZzC3 = zzegVar.zzC();
        int iZzC4 = zzegVar.zzC();
        zzegVar.zzk(4);
        int iZzC5 = zzegVar.zzC();
        int iZzC6 = zzegVar.zzC();
        zzegVar.zzk(4);
        return new zzafa(iZzC, iZzC2, iZzC3, iZzC4, iZzC5, iZzC6, zzegVar.zzC());
    }

    @Override // com.google.android.gms.internal.ads.zzaev
    public final int zza() {
        return 1752331379;
    }

    public final int zzc() {
        int i10 = this.zza;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        zzdt.zzc("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i10))));
        return -1;
    }

    public final long zzd() {
        return zzep.zzt(this.zzd, ((long) this.zzb) * 1000000, this.zzc, RoundingMode.DOWN);
    }
}
