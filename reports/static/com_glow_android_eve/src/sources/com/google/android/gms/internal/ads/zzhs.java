package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhs {
    public int zza;
    public int zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public long zzk;
    public int zzl;

    public final String toString() {
        int i = this.zza;
        int i6 = this.zzb;
        int i7 = this.zzc;
        int i8 = this.zzd;
        int i9 = this.zze;
        int i10 = this.zzf;
        int i11 = this.zzg;
        int i12 = this.zzh;
        int i13 = this.zzi;
        int i14 = this.zzj;
        long j4 = this.zzk;
        int i15 = this.zzl;
        String str = zzep.zza;
        Locale locale = Locale.US;
        StringBuilder sbK = C0316y.k("DecoderCounters {\n decoderInits=", i, ",\n decoderReleases=", i6, "\n queuedInputBuffers=");
        androidx.core.content.a.v(i7, i8, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", sbK);
        androidx.core.content.a.v(i9, i10, "\n skippedOutputBuffers=", "\n droppedBuffers=", sbK);
        androidx.core.content.a.v(i11, i12, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", sbK);
        androidx.core.content.a.v(i13, i14, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", sbK);
        sbK.append(j4);
        sbK.append("\n videoFrameProcessingOffsetCount=");
        sbK.append(i15);
        sbK.append("\n}");
        return sbK.toString();
    }

    public final synchronized void zza() {
    }
}
