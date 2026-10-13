package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class zzqv extends zzgp {

    @Nullable
    public final zzqx zza;

    @Nullable
    public final String zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqv(Throwable th, @Nullable zzqx zzqxVar) {
        super("Decoder failed: ".concat(String.valueOf(zzqxVar == null ? null : zzqxVar.f13839a)), th);
        String diagnosticInfo = null;
        this.zza = zzqxVar;
        if (zzew.f12976a >= 21 && (th instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        this.zzb = diagnosticInfo;
    }
}
