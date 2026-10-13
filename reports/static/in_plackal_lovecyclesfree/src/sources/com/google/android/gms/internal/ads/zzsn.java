package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsn implements zzst {
    private final Context zza;

    @Deprecated
    public zzsn() {
        this.zza = null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    @Override // com.google.android.gms.internal.ads.zzst
    public final zzsv zzb(zzss zzssVar) throws Throwable {
        Context context;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31 || ((context = this.zza) != null && i10 >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
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
                int i11 = 0;
                if (surface == null && zzsyVar.zzh && i10 >= 35) {
                    i11 = 8;
                }
                mediaCodecCreateByCodecName.configure(zzssVar.zzb, surface, (MediaCrypto) null, i11);
                Trace.endSection();
                Trace.beginSection("startCodec");
                mediaCodecCreateByCodecName.start();
                Trace.endSection();
                return new zztr(mediaCodecCreateByCodecName, zzssVar.zzf, null);
            } catch (IOException e10) {
                e = e10;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            } catch (RuntimeException e11) {
                e = e11;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            }
        } catch (IOException e12) {
            e = e12;
        } catch (RuntimeException e13) {
            e = e13;
        }
    }

    public zzsn(Context context, zzgmv zzgmvVar, zzgmv zzgmvVar2) {
        this.zza = context;
    }
}
