package com.google.android.gms.internal.ads;

import defpackage.pe1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjb {
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
        int i2 = this.zzb;
        int i3 = this.zzc;
        int i4 = this.zzd;
        int i5 = this.zze;
        int i6 = this.zzf;
        int i7 = this.zzg;
        int i8 = this.zzh;
        int i9 = this.zzi;
        int i10 = this.zzj;
        long j = this.zzk;
        int i11 = this.zzl;
        String str = zzfl.zza;
        Locale locale = Locale.US;
        StringBuilder sbN = pe1.n(i, i2, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        pe1.v(sbN, i3, "\n skippedInputBuffers=", i4, "\n renderedOutputBuffers=");
        pe1.v(sbN, i5, "\n skippedOutputBuffers=", i6, "\n droppedBuffers=");
        pe1.v(sbN, i7, "\n droppedInputBuffers=", i8, "\n maxConsecutiveDroppedBuffers=");
        pe1.v(sbN, i9, "\n droppedToKeyframeEvents=", i10, "\n totalVideoFrameProcessingOffsetUs=");
        sbN.append(j);
        sbN.append("\n videoFrameProcessingOffsetCount=");
        sbN.append(i11);
        sbN.append("\n}");
        return sbN.toString();
    }

    public final synchronized void zza() {
    }
}
