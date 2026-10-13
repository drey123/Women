package com.google.ads.interactivemedia.v3.impl;

import android.net.Uri;
import android.os.SystemClock;
import android.view.InputEvent;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zztd;
import com.google.ads.interactivemedia.v3.internal.zztj;
import com.google.ads.interactivemedia.v3.internal.zztr;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.o36;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzam {
    private final o36 zza;
    private final Executor zzb;

    public zzam(o36 o36Var, Executor executor) {
        this.zza = o36Var;
        this.zzb = executor;
    }

    public final Uri zza(Uri uri, Uri uri2, final zzpm zzpmVar) {
        String strValueOf = String.valueOf(SystemClock.elapsedRealtime());
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (uri2 == null) {
            return builderBuildUpon.build();
        }
        if (!Objects.equals(uri.getQueryParameter("ase"), "3")) {
            return builderBuildUpon.build();
        }
        if (!zzpmVar.zza()) {
            builderBuildUpon.appendQueryParameter("nis", "11");
            return builderBuildUpon.build();
        }
        final o36 o36Var = this.zza;
        if (o36Var == null) {
            builderBuildUpon.appendQueryParameter("nis", "10");
            return builderBuildUpon.build();
        }
        final Uri.Builder builderBuildUpon2 = uri2.buildUpon();
        builderBuildUpon.appendQueryParameter("uk", strValueOf);
        builderBuildUpon2.appendQueryParameter("uk", strValueOf);
        builderBuildUpon2.appendQueryParameter("nis", "12");
        builderBuildUpon2.appendQueryParameter("asr", "1");
        try {
            zztj zztjVarZzv = zztj.zzv(o36Var.b());
            zztd zztdVar = new zztd() { // from class: com.google.ads.interactivemedia.v3.impl.zzal
                @Override // com.google.ads.interactivemedia.v3.internal.zztd
                public final /* synthetic */ ListenableFuture zza(Object obj) {
                    Integer num = (Integer) obj;
                    boolean zEquals = num.equals(1);
                    o36 o36Var2 = o36Var;
                    Uri.Builder builder = builderBuildUpon2;
                    if (zEquals) {
                        zzpm zzpmVar2 = zzpmVar;
                        if (zzpmVar2.zza()) {
                            try {
                                return o36Var2.c(builder.build(), (InputEvent) zzpmVar2.zzb());
                            } catch (RuntimeException e) {
                                return zztr.zzc(e);
                            }
                        }
                    }
                    zzfc.zzb("RegisterSourceAsync api status: " + num);
                    return zztr.zza(null);
                }
            };
            Executor executor = this.zzb;
            zztr.zzh((zztj) zztr.zze(zztjVarZzv, zztdVar, executor), new zzak(this), executor);
            builderBuildUpon.appendQueryParameter("nis", "12");
            return builderBuildUpon.build();
        } catch (RuntimeException unused) {
            builderBuildUpon.appendQueryParameter("nis", "9");
            return builderBuildUpon.build();
        }
    }
}
