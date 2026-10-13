package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzvb implements zzvh {
    private final Context zza;

    @Deprecated
    public zzvb() {
        this.zza = null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    @Override // com.google.android.gms.internal.ads.zzvh
    public final zzvj zzc(zzvg zzvgVar) throws Throwable {
        Context context;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 || ((context = this.zza) != null && i >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            int iZzf = zzas.zzf(zzvgVar.zzc.zzp);
            zzeg.zzb("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(zzfl.zzS(iZzf)));
            zzut zzutVar = new zzut(iZzf);
            zzutVar.zza(true);
            return zzutVar.zzb(zzvgVar);
        }
        MediaCodec mediaCodec = null;
        try {
            zzvm zzvmVar = zzvgVar.zza;
            String str = zzvmVar.zza;
            Trace.beginSection("createCodec:".concat(str));
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            Trace.endSection();
            try {
                Trace.beginSection("configureCodec");
                Surface surface = zzvgVar.zzd;
                int i2 = 0;
                if (surface == null && zzvmVar.zzh && i >= 35) {
                    i2 = 8;
                }
                mediaCodecCreateByCodecName.configure(zzvgVar.zzb, surface, (MediaCrypto) null, i2);
                Trace.endSection();
                Trace.beginSection("startCodec");
                mediaCodecCreateByCodecName.start();
                Trace.endSection();
                return new zzwg(mediaCodecCreateByCodecName, zzvgVar.zzf, null);
            } catch (IOException e) {
                e = e;
                e = e;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            } catch (RuntimeException e2) {
                e = e2;
                e = e;
                mediaCodec = mediaCodecCreateByCodecName;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (RuntimeException e4) {
            e = e4;
        }
    }

    public zzvb(Context context, zzgub zzgubVar, zzgub zzgubVar2) {
        this.zza = context;
    }
}
