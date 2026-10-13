package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzsn implements zzst {

    @Nullable
    private final Context zza;

    @Deprecated
    public zzsn() {
        this.zza = null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    @Override // com.google.android.gms.internal.ads.zzst
    public final zzsv zzb(zzss zzssVar) throws Throwable {
        Context context;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 || ((context = this.zza) != null && i >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            int iZzg = zzas.zzg(zzssVar.zzc.zzo);
            zzdt.zzb("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(zzep.zzQ(iZzg)));
            return new zzsf(iZzg).zza(zzssVar);
        }
        MediaCodec mediaCodec = null;
        try {
            zzsy zzsyVar = zzssVar.zza;
            String str = zzsyVar.zza;
            Trace.beginSection("createCodec:".concat(str));
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            Trace.endSection();
            try {
                Trace.beginSection("configureCodec");
                Surface surface = zzssVar.zzd;
                int i6 = 0;
                if (surface == null && zzsyVar.zzh && i >= 35) {
                    i6 = 8;
                }
                mediaCodecCreateByCodecName.configure(zzssVar.zzb, surface, (MediaCrypto) null, i6);
                Trace.endSection();
                Trace.beginSection("startCodec");
                mediaCodecCreateByCodecName.start();
                Trace.endSection();
                return new zztr(mediaCodecCreateByCodecName, zzssVar.zzf, null);
            } catch (IOException e6) {
                e = e6;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            } catch (RuntimeException e7) {
                e = e7;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            }
        } catch (IOException e8) {
            e = e8;
        } catch (RuntimeException e9) {
            e = e9;
        }
    }

    public zzsn(Context context, @Nullable zzgmv zzgmvVar, @Nullable zzgmv zzgmvVar2) {
        this.zza = context;
    }
}
