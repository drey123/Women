package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqz extends Exception {
    public final String zza;
    public final boolean zzb;

    @Nullable
    public final zzqx zzc;

    @Nullable
    public final String zzd;

    @Nullable
    public final zzqz zze;

    public zzqz(zzaf zzafVar, @Nullable Throwable th, boolean z, int i) {
        this("Decoder init failed: [" + i + "], " + String.valueOf(zzafVar), th, zzafVar.l, false, null, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_" + Math.abs(i), null);
    }

    public static /* bridge */ /* synthetic */ zzqz zza(zzqz zzqzVar, zzqz zzqzVar2) {
        return new zzqz(zzqzVar.getMessage(), zzqzVar.getCause(), zzqzVar.zza, false, zzqzVar.zzc, zzqzVar.zzd, zzqzVar2);
    }

    public zzqz(zzaf zzafVar, @Nullable Throwable th, boolean z, zzqx zzqxVar) {
        this("Decoder init failed: " + zzqxVar.f13839a + ", " + String.valueOf(zzafVar), th, zzafVar.l, false, zzqxVar, (zzew.f12976a < 21 || !(th instanceof MediaCodec.CodecException)) ? null : ((MediaCodec.CodecException) th).getDiagnosticInfo(), null);
    }

    public zzqz(String str, Throwable th, String str2, boolean z, zzqx zzqxVar, String str3, zzqz zzqzVar) {
        super(str, th);
        this.zza = str2;
        this.zzb = false;
        this.zzc = zzqxVar;
        this.zzd = str3;
        this.zze = zzqzVar;
    }
}
