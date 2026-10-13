package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfee implements zzfec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13132a;
    public final int o;
    public long b = 0;
    public long c = -1;
    public boolean d = false;
    public int p = 2;
    public int q = 2;
    public int e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public boolean m = false;
    public boolean n = false;

    public zzfee(Context context, int i) {
        this.f13132a = context;
        this.o = i;
    }

    public final synchronized zzfee A(String str) {
        this.h = str;
        return this;
    }

    public final synchronized zzfee B(String str) {
        this.i = str;
        return this;
    }

    public final synchronized zzfee C(boolean z) {
        this.d = z;
        return this;
    }

    public final synchronized zzfee D(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b8)).booleanValue()) {
            this.k = zzbsf.f(th);
            this.j = (String) zzfoh.c(zzfng.b('\n')).d(zzbsf.e(th)).iterator().next();
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec D0(boolean z) {
        C(z);
        return this;
    }

    public final synchronized zzfee E() {
        Configuration configuration;
        this.e = com.google.android.gms.ads.internal.zzt.s().k(this.f13132a);
        Resources resources = this.f13132a.getResources();
        int i = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i = configuration.orientation == 2 ? 4 : 3;
        }
        this.q = i;
        this.b = com.google.android.gms.ads.internal.zzt.b().c();
        this.n = true;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec F(String str) {
        z(str);
        return this;
    }

    public final synchronized zzfee G() {
        this.c = com.google.android.gms.ads.internal.zzt.b().c();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec P(String str) {
        A(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec a(int i) {
        p(i);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec b(zzeyn zzeynVar) {
        y(zzeynVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec c(Throwable th) {
        D(th);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec g() {
        G();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final synchronized boolean h() {
        return this.n;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec i(String str) {
        B(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final boolean j() {
        return !TextUtils.isEmpty(this.h);
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final synchronized zzfeg k() {
        try {
            zzfef zzfefVar = null;
            if (this.m) {
                return null;
            }
            this.m = true;
            if (!this.n) {
                E();
            }
            if (this.c < 0) {
                G();
            }
            return new zzfeg(this, zzfefVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized zzfee p(int i) {
        this.p = i;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        x(zzeVar);
        return this;
    }

    public final synchronized zzfee x(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            IBinder iBinder = zzeVar.e;
            if (iBinder == null) {
                return this;
            }
            zzcuh zzcuhVar = (zzcuh) iBinder;
            String strJ = zzcuhVar.j();
            if (!TextUtils.isEmpty(strJ)) {
                this.f = strJ;
            }
            String strG = zzcuhVar.g();
            if (!TextUtils.isEmpty(strG)) {
                this.g = strG;
            }
            return this;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized zzfee y(zzeyn zzeynVar) {
        try {
            if (!TextUtils.isEmpty(zzeynVar.b.b)) {
                this.f = zzeynVar.b.b;
            }
            for (zzeyc zzeycVar : zzeynVar.f13034a) {
                if (!TextUtils.isEmpty(zzeycVar.c0)) {
                    this.g = zzeycVar.c0;
                    break;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfee z(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b8)).booleanValue()) {
            this.l = str;
        }
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfec
    public final /* bridge */ /* synthetic */ zzfec zzh() {
        E();
        return this;
    }
}
