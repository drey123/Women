package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zztr implements zzsv {
    private final MediaCodec zza;

    @Nullable
    private final zzsr zzb;

    public /* synthetic */ zztr(MediaCodec mediaCodec, zzsr zzsrVar, byte[] bArr) {
        this.zza = mediaCodec;
        this.zzb = zzsrVar;
        if (Build.VERSION.SDK_INT < 35 || zzsrVar == null) {
            return;
        }
        zzsrVar.zzb(mediaCodec);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zza(int i, int i6, int i7, long j4, int i8) {
        this.zza.queueInputBuffer(i, 0, i7, j4, i8);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zzb(int i, int i6, zzhe zzheVar, long j4, int i7) {
        this.zza.queueSecureInputBuffer(i, 0, zzheVar.zzb(), j4, i7);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zzc(int i, boolean z2) {
        this.zza.releaseOutputBuffer(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zzd(int i, long j4) {
        this.zza.releaseOutputBuffer(i, j4);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final int zze() {
        return this.zza.dequeueInputBuffer(0L);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final int zzf(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.zza.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final MediaFormat zzg() {
        return this.zza.getOutputFormat();
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    @Nullable
    public final ByteBuffer zzh(int i) {
        return this.zza.getInputBuffer(i);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    @Nullable
    public final ByteBuffer zzi(int i) {
        return this.zza.getOutputBuffer(i);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zzj() {
        this.zza.flush();
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zzk() {
        zzsr zzsrVar;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                this.zza.stop();
            }
            if (i >= 35 && this.zzb != null) {
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && (zzsrVar = this.zzb) != null) {
                zzsrVar.zzc(this.zza);
            }
            this.zza.release();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zzm(Surface surface) {
        this.zza.setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    @RequiresApi(35)
    public final void zzn() {
        this.zza.detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zzo(Bundle bundle) {
        this.zza.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzsv
    public final void zzp(int i) {
        this.zza.setVideoScalingMode(i);
    }
}
