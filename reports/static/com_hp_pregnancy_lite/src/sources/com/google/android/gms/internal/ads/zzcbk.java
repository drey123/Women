package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzfkr;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcbk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11379a;
    public final String b;
    public final zzbzg c;
    public final zzbbg d;
    public final zzbbj e;
    public final com.google.android.gms.ads.internal.util.zzbf f;
    public final long[] g;
    public final String[] h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public zzcap n;
    public boolean o;
    public boolean p;
    public long q;

    public zzcbk(Context context, zzbzg zzbzgVar, String str, zzbbj zzbbjVar, zzbbg zzbbgVar) {
        com.google.android.gms.ads.internal.util.zzbd zzbdVar = new com.google.android.gms.ads.internal.util.zzbd();
        zzbdVar.a("min_1", Double.MIN_VALUE, 1.0d);
        zzbdVar.a("1_5", 1.0d, 5.0d);
        zzbdVar.a("5_10", 5.0d, 10.0d);
        zzbdVar.a("10_20", 10.0d, 20.0d);
        zzbdVar.a("20_30", 20.0d, 30.0d);
        zzbdVar.a("30_max", 30.0d, Double.MAX_VALUE);
        this.f = zzbdVar.b();
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.q = -1L;
        this.f11379a = context;
        this.c = zzbzgVar;
        this.b = str;
        this.e = zzbbjVar;
        this.d = zzbbgVar;
        String str2 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y);
        if (str2 == null) {
            this.h = new String[0];
            this.g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.h = new String[length];
        this.g = new long[length];
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                this.g[i] = Long.parseLong(strArrSplit[i]);
            } catch (NumberFormatException e) {
                zzbza.h("Unable to parse frame hash target time number.", e);
                this.g[i] = -1;
            }
        }
    }

    public final void a(zzcap zzcapVar) {
        zzbbb.a(this.e, this.d, "vpc2");
        this.i = true;
        this.e.d("vpn", zzcapVar.q());
        this.n = zzcapVar;
    }

    public final void b() {
        if (!this.i || this.j) {
            return;
        }
        zzbbb.a(this.e, this.d, "vfr2");
        this.j = true;
    }

    public final void c() {
        this.m = true;
        if (!this.j || this.k) {
            return;
        }
        zzbbb.a(this.e, this.d, "vfp2");
        this.k = true;
    }

    public final void d() {
        if (!((Boolean) zzbcz.f11069a.e()).booleanValue() || this.o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.b);
        bundle.putString("player", this.n.q());
        for (com.google.android.gms.ads.internal.util.zzbc zzbcVar : this.f.a()) {
            String strValueOf = String.valueOf(zzbcVar.f10210a);
            bundle.putString("fps_c_".concat(strValueOf), Integer.toString(zzbcVar.e));
            String strValueOf2 = String.valueOf(zzbcVar.f10210a);
            bundle.putString("fps_p_".concat(strValueOf2), Double.toString(zzbcVar.d));
        }
        int i = 0;
        while (true) {
            long[] jArr = this.g;
            if (i >= jArr.length) {
                com.google.android.gms.ads.internal.zzt.r();
                final Context context = this.f11379a;
                final String str = this.c.f11341a;
                com.google.android.gms.ads.internal.zzt.r();
                bundle.putString("device", com.google.android.gms.ads.internal.util.zzs.O());
                bundle.putString("eids", TextUtils.join(",", zzbar.a()));
                com.google.android.gms.ads.internal.client.zzay.b();
                zzbyt.A(context, str, "gmob-apps", bundle, true, new zzbys() { // from class: com.google.android.gms.ads.internal.util.zzk
                    @Override // com.google.android.gms.internal.ads.zzbys
                    public final boolean i(String str2) {
                        Context context2 = context;
                        String str3 = str;
                        zzfkr zzfkrVar = zzs.i;
                        com.google.android.gms.ads.internal.zzt.r();
                        zzs.h(context2, str3, str2);
                        return true;
                    }
                });
                this.o = true;
                return;
            }
            String str2 = this.h[i];
            if (str2 != null) {
                bundle.putString("fh_".concat(Long.valueOf(jArr[i]).toString()), str2);
            }
            i++;
        }
    }

    public final void e() {
        this.m = false;
    }

    public final void f(zzcap zzcapVar) {
        if (this.k && !this.l) {
            if (com.google.android.gms.ads.internal.util.zze.m() && !this.l) {
                com.google.android.gms.ads.internal.util.zze.k("VideoMetricsMixin first frame");
            }
            zzbbb.a(this.e, this.d, "vff2");
            this.l = true;
        }
        long jA = com.google.android.gms.ads.internal.zzt.b().a();
        if (this.m && this.p && this.q != -1) {
            this.f.b(TimeUnit.SECONDS.toNanos(1L) / (jA - this.q));
        }
        this.p = this.m;
        this.q = jA;
        long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z)).longValue();
        long jH = zzcapVar.h();
        int i = 0;
        while (true) {
            String[] strArr = this.h;
            if (i >= strArr.length) {
                return;
            }
            if (strArr[i] == null && jLongValue > Math.abs(jH - this.g[i])) {
                String[] strArr2 = this.h;
                int i2 = 8;
                Bitmap bitmap = zzcapVar.getBitmap(8, 8);
                long j = 63;
                long j2 = 0;
                int i3 = 0;
                while (i3 < i2) {
                    int i4 = 0;
                    while (i4 < i2) {
                        int pixel = bitmap.getPixel(i4, i3);
                        j2 |= ((Color.blue(pixel) + Color.red(pixel)) + Color.green(pixel) > 128 ? 1L : 0L) << ((int) j);
                        j--;
                        i4++;
                        i2 = 8;
                    }
                    i3++;
                    i2 = 8;
                }
                strArr2[i] = String.format("%016X", Long.valueOf(j2));
                return;
            }
            i++;
        }
    }
}
