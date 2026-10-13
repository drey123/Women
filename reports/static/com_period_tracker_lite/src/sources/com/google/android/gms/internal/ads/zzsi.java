package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsi implements zzso {
    private final Context zza;

    @Deprecated
    public zzsi() {
        this.zza = null;
    }

    public zzsi(Context context, zzght zzghtVar, zzght zzghtVar2) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzso
    public final zzsq zzb(zzsn zzsnVar) throws Throwable {
        Context context;
        if (Build.VERSION.SDK_INT >= 31 || ((context = this.zza) != null && Build.VERSION.SDK_INT >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            int iZzg = zzar.zzg(zzsnVar.zzc.zzo);
            zzds.zzb("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(zzeo.zzQ(iZzg)));
            return new zzsa(iZzg).zza(zzsnVar);
        }
        MediaCodec mediaCodec = null;
        try {
            zzst zzstVar = zzsnVar.zza;
            String str = zzstVar.zza;
            Trace.beginSection("createCodec:".concat(str));
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            Trace.endSection();
            try {
                Trace.beginSection("configureCodec");
                Surface surface = zzsnVar.zzd;
                int i = 0;
                if (surface == null && zzstVar.zzh && Build.VERSION.SDK_INT >= 35) {
                    i = 8;
                }
                mediaCodecCreateByCodecName.configure(zzsnVar.zzb, surface, (MediaCrypto) null, i);
                Trace.endSection();
                Trace.beginSection("startCodec");
                mediaCodecCreateByCodecName.start();
                Trace.endSection();
                return new zztm(mediaCodecCreateByCodecName, zzsnVar.zzf, null);
            } catch (IOException | RuntimeException e) {
                e = e;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (RuntimeException e3) {
            e = e3;
        }
    }
}
