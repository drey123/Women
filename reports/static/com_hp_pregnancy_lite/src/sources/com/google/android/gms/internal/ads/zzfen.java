package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.AdFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfen implements Runnable {
    public final zzfep b;
    public String c;
    public String d;
    public zzeyn e;
    public com.google.android.gms.ads.internal.client.zze f;
    public Future g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13139a = new ArrayList();
    public int h = 2;

    public zzfen(zzfep zzfepVar) {
        this.b = zzfepVar;
    }

    public final synchronized zzfen a(zzfec zzfecVar) {
        try {
            if (((Boolean) zzbcd.c.e()).booleanValue()) {
                List list = this.f13139a;
                zzfecVar.g();
                list.add(zzfecVar);
                Future future = this.g;
                if (future != null) {
                    future.cancel(false);
                }
                this.g = zzbzn.d.schedule(this, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Z7)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfen b(String str) {
        if (((Boolean) zzbcd.c.e()).booleanValue() && zzfem.e(str)) {
            this.c = str;
        }
        return this;
    }

    public final synchronized zzfen c(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) zzbcd.c.e()).booleanValue()) {
            this.f = zzeVar;
        }
        return this;
    }

    public final synchronized zzfen d(ArrayList arrayList) {
        try {
            if (((Boolean) zzbcd.c.e()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains(AdFormat.BANNER.name())) {
                    this.h = 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains(AdFormat.INTERSTITIAL.name())) {
                    this.h = 4;
                } else if (arrayList.contains("native") || arrayList.contains(AdFormat.NATIVE.name())) {
                    this.h = 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains(AdFormat.REWARDED.name())) {
                    this.h = 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.h = 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains(AdFormat.REWARDED_INTERSTITIAL.name())) {
                    this.h = 6;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfen e(String str) {
        if (((Boolean) zzbcd.c.e()).booleanValue()) {
            this.d = str;
        }
        return this;
    }

    public final synchronized zzfen f(zzeyn zzeynVar) {
        if (((Boolean) zzbcd.c.e()).booleanValue()) {
            this.e = zzeynVar;
        }
        return this;
    }

    public final synchronized void g() {
        try {
            if (((Boolean) zzbcd.c.e()).booleanValue()) {
                Future future = this.g;
                if (future != null) {
                    future.cancel(false);
                }
                for (zzfec zzfecVar : this.f13139a) {
                    int i = this.h;
                    if (i != 2) {
                        zzfecVar.a(i);
                    }
                    if (!TextUtils.isEmpty(this.c)) {
                        zzfecVar.i(this.c);
                    }
                    if (!TextUtils.isEmpty(this.d) && !zzfecVar.j()) {
                        zzfecVar.P(this.d);
                    }
                    zzeyn zzeynVar = this.e;
                    if (zzeynVar != null) {
                        zzfecVar.b(zzeynVar);
                    } else {
                        com.google.android.gms.ads.internal.client.zze zzeVar = this.f;
                        if (zzeVar != null) {
                            zzfecVar.u(zzeVar);
                        }
                    }
                    this.b.b(zzfecVar.k());
                }
                this.f13139a.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized zzfen h(int i) {
        if (((Boolean) zzbcd.c.e()).booleanValue()) {
            this.h = i;
        }
        return this;
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        g();
    }
}
