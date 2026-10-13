package com.google.android.gms.internal.ads;

import android.location.Location;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzboj implements NativeMediationAdRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f11204a;
    public final int b;
    public final Set c;
    public final boolean d;
    public final Location e;
    public final int f;
    public final zzbdl g;
    public final boolean i;
    public final String k;
    public final List h = new ArrayList();
    public final Map j = new HashMap();

    public zzboj(Date date, int i, Set set, Location location, boolean z, int i2, zzbdl zzbdlVar, List list, boolean z2, int i3, String str) {
        this.f11204a = date;
        this.b = i;
        this.c = set;
        this.e = location;
        this.d = z;
        this.f = i2;
        this.g = zzbdlVar;
        this.i = z2;
        this.k = str;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2.startsWith("custom:")) {
                    String[] strArrSplit = str2.split(":", 3);
                    if (strArrSplit.length == 3) {
                        if ("true".equals(strArrSplit[2])) {
                            this.j.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(strArrSplit[2])) {
                            this.j.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.h.add(str2);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final boolean a() {
        return this.h.contains("3");
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final NativeAdOptions b() {
        return zzbdl.n(this.g);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final int c() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final boolean d() {
        return this.i;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Date e() {
        return this.f11204a;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final boolean f() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final com.google.android.gms.ads.formats.NativeAdOptions g() {
        zzbdl zzbdlVar = this.g;
        com.google.android.gms.ads.formats.NativeAdOptions.Builder builder = new com.google.android.gms.ads.formats.NativeAdOptions.Builder();
        if (zzbdlVar == null) {
            return builder.a();
        }
        int i = zzbdlVar.f11077a;
        if (i == 2) {
            builder.b(zzbdlVar.e);
        } else {
            if (i != 3) {
                if (i == 4) {
                    builder.e(zzbdlVar.g);
                    builder.d(zzbdlVar.h);
                }
            }
            com.google.android.gms.ads.internal.client.zzfl zzflVar = zzbdlVar.f;
            if (zzflVar != null) {
                builder.h(new VideoOptions(zzflVar));
            }
            builder.b(zzbdlVar.e);
        }
        builder.g(zzbdlVar.b);
        builder.c(zzbdlVar.c);
        builder.f(zzbdlVar.d);
        return builder.a();
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final int h() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final boolean i() {
        return this.h.contains("6");
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Set j() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final Map zza() {
        return this.j;
    }
}
