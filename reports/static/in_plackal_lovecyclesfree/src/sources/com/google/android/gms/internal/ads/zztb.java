package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zztb extends Exception {
    public final String zza;
    public final boolean zzb;
    public final zzsy zzc;
    public final String zzd;

    public zztb(zzv zzvVar, Throwable th, boolean z10, int i10) {
        String string = zzvVar.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 25 + string.length());
        sb2.append("Decoder init failed: [");
        sb2.append(i10);
        sb2.append("], ");
        sb2.append(string);
        String string2 = sb2.toString();
        String str = zzvVar.zzo;
        int iAbs = Math.abs(i10);
        StringBuilder sb3 = new StringBuilder(String.valueOf(iAbs).length() + 60);
        sb3.append("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_");
        sb3.append(iAbs);
        this(string2, th, str, false, null, sb3.toString(), null);
    }

    final /* synthetic */ zztb zza(zztb zztbVar) {
        return new zztb(getMessage(), getCause(), this.zza, false, this.zzc, this.zzd, zztbVar);
    }

    public zztb(zzv zzvVar, Throwable th, boolean z10, zzsy zzsyVar) {
        String str = zzsyVar.zza;
        int length = str.length();
        String string = zzvVar.toString();
        StringBuilder sb2 = new StringBuilder(length + 23 + string.length());
        sb2.append("Decoder init failed: ");
        sb2.append(str);
        sb2.append(", ");
        sb2.append(string);
        this(sb2.toString(), th, zzvVar.zzo, false, zzsyVar, th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null, null);
    }

    private zztb(String str, Throwable th, String str2, boolean z10, zzsy zzsyVar, String str3, zztb zztbVar) {
        super(str, th);
        this.zza = str2;
        this.zzb = false;
        this.zzc = zzsyVar;
        this.zzd = str3;
    }
}
