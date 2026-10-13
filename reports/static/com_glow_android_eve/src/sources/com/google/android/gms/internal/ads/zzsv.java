package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzsv {
    void zza(int i, int i6, int i7, long j4, int i8);

    void zzb(int i, int i6, zzhe zzheVar, long j4, int i7);

    void zzc(int i, boolean z2);

    void zzd(int i, long j4);

    int zze();

    int zzf(MediaCodec.BufferInfo bufferInfo);

    MediaFormat zzg();

    @Nullable
    ByteBuffer zzh(int i);

    @Nullable
    ByteBuffer zzi(int i);

    void zzj();

    void zzk();

    default boolean zzl(zzsu zzsuVar) {
        return false;
    }

    void zzm(Surface surface);

    @RequiresApi(35)
    void zzn();

    void zzo(Bundle bundle);

    void zzp(int i);
}
