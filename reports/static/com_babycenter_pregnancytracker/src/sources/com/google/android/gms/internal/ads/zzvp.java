package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import defpackage.fu3;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzvp extends Exception {
    public final String zza;
    public final boolean zzb;
    public final zzvm zzc;
    public final String zzd;

    public zzvp(zzv zzvVar, Throwable th, boolean z, int i) {
        String string = zzvVar.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25 + string.length());
        sb.append("Decoder init failed: [");
        sb.append(i);
        sb.append("], ");
        sb.append(string);
        String string2 = sb.toString();
        String str = zzvVar.zzp;
        int iAbs = Math.abs(i);
        this(string2, th, str, false, null, pe1.m(new StringBuilder(String.valueOf(iAbs).length() + 60), "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", iAbs), null);
    }

    public final /* synthetic */ zzvp zza(zzvp zzvpVar) {
        return new zzvp(getMessage(), getCause(), this.zza, false, this.zzc, this.zzd, zzvpVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzvp(zzv zzvVar, Throwable th, boolean z, zzvm zzvmVar) {
        String str = zzvmVar.zza;
        int length = str.length();
        String string = zzvVar.toString();
        this(fu3.w(new StringBuilder(length + 23 + string.length()), "Decoder init failed: ", str, ", ", string), th, zzvVar.zzp, false, zzvmVar, th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null, null);
    }

    private zzvp(String str, Throwable th, String str2, boolean z, zzvm zzvmVar, String str3, zzvp zzvpVar) {
        super(str, th);
        this.zza = str2;
        this.zzb = false;
        this.zzc = zzvmVar;
        this.zzd = str3;
    }
}
