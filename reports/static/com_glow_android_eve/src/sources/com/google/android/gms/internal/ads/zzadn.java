package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.animation.core.AnimationKt;
import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadn {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final long zzj;

    @Nullable
    public final zzadm zzk;

    @Nullable
    private final zzap zzl;

    @VisibleForTesting
    public zzadn(int i, int i6, int i7, int i8, int i9, int i10, int i11, long j4, @Nullable zzadm zzadmVar, @Nullable zzap zzapVar) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
        this.zzd = i8;
        this.zze = i9;
        this.zzf = zzf(i9);
        this.zzg = i10;
        this.zzh = i11;
        this.zzi = zzg(i11);
        this.zzj = j4;
        this.zzk = zzadmVar;
        this.zzl = zzapVar;
    }

    private static int zzf(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    private static int zzg(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public final long zza() {
        long j4 = this.zzj;
        if (j4 == 0) {
            return -9223372036854775807L;
        }
        return (j4 * AnimationKt.MillisToNanos) / ((long) this.zze);
    }

    public final long zzb(long j4) {
        String str = zzep.zza;
        return Math.max(0L, Math.min((j4 * ((long) this.zze)) / AnimationKt.MillisToNanos, this.zzj - 1));
    }

    public final zzv zzc(byte[] bArr, @Nullable zzap zzapVar) {
        bArr[4] = -128;
        zzap zzapVarZzd = zzd(zzapVar);
        zzt zztVar = new zzt();
        zztVar.zzm("audio/flac");
        int i = this.zzd;
        if (i <= 0) {
            i = -1;
        }
        zztVar.zzn(i);
        zztVar.zzE(this.zzg);
        zztVar.zzF(this.zze);
        zztVar.zzG(zzep.zzz(this.zzh, ByteOrder.LITTLE_ENDIAN));
        zztVar.zzp(Collections.singletonList(bArr));
        zztVar.zzk(zzapVarZzd);
        return zztVar.zzM();
    }

    @Nullable
    public final zzap zzd(@Nullable zzap zzapVar) {
        zzap zzapVar2 = this.zzl;
        return zzapVar2 == null ? zzapVar : zzapVar2.zzf(zzapVar);
    }

    public final zzadn zze(@Nullable zzadm zzadmVar) {
        return new zzadn(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, zzadmVar, this.zzl);
    }

    public zzadn(byte[] bArr, int i) {
        zzef zzefVar = new zzef(bArr, bArr.length);
        zzefVar.zzf(i * 8);
        this.zza = zzefVar.zzj(16);
        this.zzb = zzefVar.zzj(16);
        this.zzc = zzefVar.zzj(24);
        this.zzd = zzefVar.zzj(24);
        int iZzj = zzefVar.zzj(20);
        this.zze = iZzj;
        this.zzf = zzf(iZzj);
        this.zzg = zzefVar.zzj(3) + 1;
        int iZzj2 = zzefVar.zzj(5) + 1;
        this.zzh = iZzj2;
        this.zzi = zzg(iZzj2);
        this.zzj = zzefVar.zzk(36);
        this.zzk = null;
        this.zzl = null;
    }
}
