package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public interface zzsv {
    void zza(int i10, int i11, int i12, long j10, int i13);

    void zzb(int i10, int i11, zzhe zzheVar, long j10, int i12);

    void zzc(int i10, boolean z10);

    void zzd(int i10, long j10);

    int zze();

    int zzf(MediaCodec.BufferInfo bufferInfo);

    MediaFormat zzg();

    ByteBuffer zzh(int i10);

    ByteBuffer zzi(int i10);

    void zzj();

    void zzk();

    boolean zzl(zzsu zzsuVar);

    void zzm(Surface surface);

    void zzn();

    void zzo(Bundle bundle);

    void zzp(int i10);
}
