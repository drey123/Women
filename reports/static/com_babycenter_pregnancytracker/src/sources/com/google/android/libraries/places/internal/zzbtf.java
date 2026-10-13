package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import defpackage.s20;
import defpackage.x47;
import defpackage.xv0;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbtf {

    @JvmField
    @NotNull
    public final byte[] zza;

    @JvmField
    public int zzb;

    @JvmField
    public int zzc;

    @JvmField
    public boolean zzd;

    @JvmField
    public final boolean zze;

    @JvmField
    @Nullable
    public zzbtf zzf;

    @JvmField
    @Nullable
    public zzbtf zzg;

    public zzbtf(@NotNull byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.zza = bArr;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = z;
        this.zze = false;
    }

    @NotNull
    public final zzbtf zza() {
        this.zzd = true;
        return new zzbtf(this.zza, this.zzb, this.zzc, true, false);
    }

    @Nullable
    public final zzbtf zzb() {
        zzbtf zzbtfVar = this.zzf;
        if (zzbtfVar == this) {
            zzbtfVar = null;
        }
        zzbtf zzbtfVar2 = this.zzg;
        zzbtfVar2.getClass();
        zzbtfVar2.zzf = this.zzf;
        zzbtf zzbtfVar3 = this.zzf;
        zzbtfVar3.getClass();
        zzbtfVar3.zzg = this.zzg;
        this.zzf = null;
        this.zzg = null;
        return zzbtfVar;
    }

    @NotNull
    public final zzbtf zzc(@NotNull zzbtf zzbtfVar) {
        zzbtfVar.getClass();
        zzbtfVar.zzg = this;
        zzbtfVar.zzf = this.zzf;
        zzbtf zzbtfVar2 = this.zzf;
        zzbtfVar2.getClass();
        zzbtfVar2.zzg = zzbtfVar;
        this.zzf = zzbtfVar;
        return zzbtfVar;
    }

    @NotNull
    public final zzbtf zzd(int i) {
        zzbtf zzbtfVarZza;
        if (i > this.zzc - this.zzb) {
            xv0.q("byteCount out of range");
            return null;
        }
        if (i >= 1024) {
            zzbtfVarZza = zza();
        } else {
            byte[] bArr = this.zza;
            zzbtf zzbtfVarZza2 = zzbtg.zza();
            byte[] bArr2 = zzbtfVarZza2.zza;
            int i2 = this.zzb;
            s20.e(0, i2, i2 + i, bArr, bArr2);
            zzbtfVarZza = zzbtfVarZza2;
        }
        zzbtfVarZza.zzc = zzbtfVarZza.zzb + i;
        this.zzb += i;
        zzbtf zzbtfVar = this.zzg;
        zzbtfVar.getClass();
        zzbtfVar.zzc(zzbtfVarZza);
        return zzbtfVarZza;
    }

    public final void zze(@NotNull zzbtf zzbtfVar, int i) {
        zzbtfVar.getClass();
        if (!zzbtfVar.zze) {
            xv0.v("only owner can write");
            return;
        }
        int i2 = zzbtfVar.zzc;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (zzbtfVar.zzd) {
                x47.b();
                return;
            }
            int i4 = zzbtfVar.zzb;
            if (i3 - i4 > 8192) {
                x47.b();
                return;
            }
            byte[] bArr = zzbtfVar.zza;
            s20.e(0, i4, i2, bArr, bArr);
            i2 = zzbtfVar.zzc - zzbtfVar.zzb;
            zzbtfVar.zzc = i2;
            zzbtfVar.zzb = 0;
        }
        byte[] bArr2 = this.zza;
        byte[] bArr3 = zzbtfVar.zza;
        int i5 = this.zzb;
        s20.e(i2, i5, i5 + i, bArr2, bArr3);
        zzbtfVar.zzc += i;
        this.zzb += i;
    }

    public zzbtf() {
        this.zza = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
        this.zze = true;
        this.zzd = false;
    }
}
