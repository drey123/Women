package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzrd implements zzqk {
    final /* synthetic */ zzrh zza;

    public /* synthetic */ zzrd(zzrh zzrhVar, byte[] bArr) {
        Objects.requireNonNull(zzrhVar);
        this.zza = zzrhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final void zza(long j4) {
        zzrh zzrhVar = this.zza;
        if (zzrhVar.zzI() != null) {
            ((zzrk) zzrhVar.zzI()).zza.zzaw().zzd(j4);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final void zzb(long j4, long j6, long j7, long j8) {
        zzrh zzrhVar = this.zza;
        long jZzF = zzrhVar.zzF();
        long jZzG = zzrhVar.zzG();
        int length = String.valueOf(j4).length();
        int length2 = String.valueOf(j6).length();
        int length3 = String.valueOf(j7).length();
        int length4 = String.valueOf(j8).length();
        StringBuilder sb = new StringBuilder(length + 54 + length2 + 2 + length3 + 2 + length4 + 2 + String.valueOf(jZzF).length() + 2 + String.valueOf(jZzG).length());
        androidx.compose.animation.a.y(sb, "Spurious audio timestamp (frame position mismatch): ", j4, ", ");
        sb.append(j6);
        androidx.compose.animation.a.y(sb, ", ", j7, ", ");
        sb.append(j8);
        androidx.compose.animation.a.y(sb, ", ", jZzF, ", ");
        sb.append(jZzG);
        zzdt.zzc("DefaultAudioSink", sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final void zzc(long j4, long j6, long j7, long j8) {
        zzrh zzrhVar = this.zza;
        long jZzF = zzrhVar.zzF();
        long jZzG = zzrhVar.zzG();
        int length = String.valueOf(j4).length();
        int length2 = String.valueOf(j6).length();
        int length3 = String.valueOf(j7).length();
        int length4 = String.valueOf(j8).length();
        StringBuilder sb = new StringBuilder(length + 52 + length2 + 2 + length3 + 2 + length4 + 2 + String.valueOf(jZzF).length() + 2 + String.valueOf(jZzG).length());
        androidx.compose.animation.a.y(sb, "Spurious audio timestamp (system clock mismatch): ", j4, ", ");
        sb.append(j6);
        androidx.compose.animation.a.y(sb, ", ", j7, ", ");
        sb.append(j8);
        androidx.compose.animation.a.y(sb, ", ", jZzF, ", ");
        sb.append(jZzG);
        zzdt.zzc("DefaultAudioSink", sb.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzqk
    public final void zzd(long j4) {
        StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 41);
        sb.append("Ignoring impossibly large audio latency: ");
        sb.append(j4);
        zzdt.zzc("DefaultAudioSink", sb.toString());
    }
}
