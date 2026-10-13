package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcds {
    private static final boolean zza;
    private final Context zzb;
    private final String zzc;
    private final VersionInfoParcel zzd;

    @Nullable
    private final zzbfg zze;

    @Nullable
    private final zzbfj zzf;
    private final com.google.android.gms.ads.internal.util.zzbf zzg;
    private final long[] zzh;
    private final String[] zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private zzccx zzo;
    private boolean zzp;
    private boolean zzq;
    private long zzr;

    static {
        zza = com.google.android.gms.ads.internal.client.zzbb.zze().nextInt(100) < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznJ)).intValue();
    }

    public zzcds(Context context, VersionInfoParcel versionInfoParcel, String str, @Nullable zzbfj zzbfjVar, @Nullable zzbfg zzbfgVar) {
        com.google.android.gms.ads.internal.util.zzbe zzbeVar = new com.google.android.gms.ads.internal.util.zzbe();
        zzbeVar.zza("min_1", Double.MIN_VALUE, 1.0d);
        zzbeVar.zza("1_5", 1.0d, 5.0d);
        zzbeVar.zza("5_10", 5.0d, 10.0d);
        zzbeVar.zza("10_20", 10.0d, 20.0d);
        zzbeVar.zza("20_30", 20.0d, 30.0d);
        zzbeVar.zza("30_max", 30.0d, Double.MAX_VALUE);
        this.zzg = zzbeVar.zzb();
        this.zzj = false;
        this.zzk = false;
        this.zzl = false;
        this.zzm = false;
        this.zzr = -1L;
        this.zzb = context;
        this.zzd = versionInfoParcel;
        this.zzc = str;
        this.zzf = zzbfjVar;
        this.zze = zzbfgVar;
        String str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzV);
        if (str2 == null) {
            this.zzi = new String[0];
            this.zzh = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.zzi = new String[length];
        this.zzh = new long[length];
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                this.zzh[i] = Long.parseLong(strArrSplit[i]);
            } catch (NumberFormatException e6) {
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to parse frame hash target time number.", e6);
                this.zzh[i] = -1;
            }
        }
    }

    public final void zza(zzccx zzccxVar) {
        zzbfj zzbfjVar = this.zzf;
        zzbfb.zza(zzbfjVar, this.zze, "vpc2");
        this.zzj = true;
        zzbfjVar.zzd("vpn", zzccxVar.zza());
        this.zzo = zzccxVar;
    }

    public final void zzb() {
        if (!this.zzj || this.zzk) {
            return;
        }
        zzbfb.zza(this.zzf, this.zze, "vfr2");
        this.zzk = true;
    }

    public final void zzc() {
        if (!zza || this.zzp) {
            return;
        }
        Bundle bundleB = p016c4.a.b("type", "native-player-metrics");
        bundleB.putString("request", this.zzc);
        bundleB.putString("player", this.zzo.zza());
        for (com.google.android.gms.ads.internal.util.zzbd zzbdVar : this.zzg.zzb()) {
            String str = zzbdVar.zza;
            String strValueOf = String.valueOf(str);
            bundleB.putString("fps_c_".concat(strValueOf), Integer.toString(zzbdVar.zze));
            String strValueOf2 = String.valueOf(str);
            bundleB.putString("fps_p_".concat(strValueOf2), Double.toString(zzbdVar.zzd));
        }
        int i = 0;
        while (true) {
            long[] jArr = this.zzh;
            if (i >= jArr.length) {
                com.google.android.gms.ads.internal.zzt.zzc().zzg(this.zzb, this.zzd.afmaVersion, "gmob-apps", bundleB, true);
                this.zzp = true;
                return;
            }
            String str2 = this.zzi[i];
            if (str2 != null) {
                Long lValueOf = Long.valueOf(jArr[i]);
                new StringBuilder(lValueOf.toString().length() + 3);
                bundleB.putString("fh_".concat(lValueOf.toString()), str2);
            }
            i++;
        }
    }

    public final void zzd(zzccx zzccxVar) {
        if (this.zzl && !this.zzm) {
            if (com.google.android.gms.ads.internal.util.zze.zzc() && !this.zzm) {
                com.google.android.gms.ads.internal.util.zze.zza("VideoMetricsMixin first frame");
            }
            zzbfb.zza(this.zzf, this.zze, "vff2");
            this.zzm = true;
        }
        long jNanoTime = com.google.android.gms.ads.internal.zzt.zzk().nanoTime();
        if (this.zzn && this.zzq && this.zzr != -1) {
            this.zzg.zza(TimeUnit.SECONDS.toNanos(1L) / (jNanoTime - this.zzr));
        }
        this.zzq = this.zzn;
        this.zzr = jNanoTime;
        long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzW)).longValue();
        long jZzh = zzccxVar.zzh();
        int i = 0;
        while (true) {
            String[] strArr = this.zzi;
            if (i >= strArr.length) {
                return;
            }
            if (strArr[i] == null && jLongValue > Math.abs(jZzh - this.zzh[i])) {
                int i6 = 8;
                Bitmap bitmap = zzccxVar.getBitmap(8, 8);
                long j4 = 63;
                long j6 = 0;
                int i7 = 0;
                while (i7 < i6) {
                    int i8 = 0;
                    while (i8 < i6) {
                        int pixel = bitmap.getPixel(i8, i7);
                        j6 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j4);
                        j4--;
                        i8++;
                        i6 = 8;
                    }
                    i7++;
                    i6 = 8;
                }
                strArr[i] = String.format("%016X", Long.valueOf(j6));
                return;
            }
            i++;
        }
    }

    public final void zze() {
        this.zzn = true;
        if (!this.zzk || this.zzl) {
            return;
        }
        zzbfb.zza(this.zzf, this.zze, "vfp2");
        this.zzl = true;
    }

    public final void zzf() {
        this.zzn = false;
    }
}
