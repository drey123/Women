package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbyj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11324a = new Object();
    public final com.google.android.gms.ads.internal.util.zzj b;
    public final zzbyn c;
    public boolean d;
    public Context e;
    public zzbzg f;
    public String g;
    public zzbaz h;
    public Boolean i;
    public final AtomicInteger j;
    public final zzbyi k;
    public final Object l;
    public zzfut m;
    public final AtomicBoolean n;

    public zzbyj() {
        com.google.android.gms.ads.internal.util.zzj zzjVar = new com.google.android.gms.ads.internal.util.zzj();
        this.b = zzjVar;
        this.c = new zzbyn(com.google.android.gms.ads.internal.client.zzay.d(), zzjVar);
        this.d = false;
        this.h = null;
        this.i = null;
        this.j = new AtomicInteger(0);
        this.k = new zzbyi(null);
        this.l = new Object();
        this.n = new AtomicBoolean();
    }

    public final int a() {
        return this.j.get();
    }

    public final Context c() {
        return this.e;
    }

    public final Resources d() {
        if (this.f.d) {
            return this.e.getResources();
        }
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h9)).booleanValue()) {
                return zzbze.a(this.e).getResources();
            }
            zzbze.a(this.e).getResources();
            return null;
        } catch (zzbzd e) {
            zzbza.h("Cannot load resource from dynamite apk or local jar", e);
            return null;
        }
    }

    public final zzbaz f() {
        zzbaz zzbazVar;
        synchronized (this.f11324a) {
            zzbazVar = this.h;
        }
        return zzbazVar;
    }

    public final zzbyn g() {
        return this.c;
    }

    public final com.google.android.gms.ads.internal.util.zzg h() {
        com.google.android.gms.ads.internal.util.zzj zzjVar;
        synchronized (this.f11324a) {
            zzjVar = this.b;
        }
        return zzjVar;
    }

    public final zzfut j() {
        if (this.e != null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p2)).booleanValue()) {
                synchronized (this.l) {
                    try {
                        zzfut zzfutVar = this.m;
                        if (zzfutVar != null) {
                            return zzfutVar;
                        }
                        zzfut zzfutVarC1 = zzbzn.f11345a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzbye
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                return this.f11321a.n();
                            }
                        });
                        this.m = zzfutVarC1;
                        return zzfutVarC1;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return zzfuj.h(new ArrayList());
    }

    public final Boolean k() {
        Boolean bool;
        synchronized (this.f11324a) {
            bool = this.i;
        }
        return bool;
    }

    public final String m() {
        return this.g;
    }

    public final /* synthetic */ ArrayList n() {
        Context contextA = zzbub.a(this.e);
        ArrayList arrayList = new ArrayList();
        try {
            PackageInfo packageInfoF = Wrappers.a(contextA).f(contextA.getApplicationInfo().packageName, 4096);
            if (packageInfoF.requestedPermissions != null && packageInfoF.requestedPermissionsFlags != null) {
                int i = 0;
                while (true) {
                    String[] strArr = packageInfoF.requestedPermissions;
                    if (i >= strArr.length) {
                        break;
                    }
                    if ((packageInfoF.requestedPermissionsFlags[i] & 2) != 0) {
                        arrayList.add(strArr[i]);
                    }
                    i++;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return arrayList;
    }

    public final void p() {
        this.k.a();
    }

    public final void q() {
        this.j.decrementAndGet();
    }

    public final void r() {
        this.j.incrementAndGet();
    }

    public final void s(Context context, zzbzg zzbzgVar) {
        zzbaz zzbazVar;
        synchronized (this.f11324a) {
            try {
                if (!this.d) {
                    this.e = context.getApplicationContext();
                    this.f = zzbzgVar;
                    com.google.android.gms.ads.internal.zzt.d().c(this.c);
                    this.b.m0(this.e);
                    zzbsf.d(this.e, this.f);
                    com.google.android.gms.ads.internal.zzt.g();
                    if (((Boolean) zzbce.c.e()).booleanValue()) {
                        zzbazVar = new zzbaz();
                    } else {
                        com.google.android.gms.ads.internal.util.zze.k("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        zzbazVar = null;
                    }
                    this.h = zzbazVar;
                    if (zzbazVar != null) {
                        zzbzq.a(new zzbyf(this).b(), "AppState.registerCsiReporter");
                    }
                    if (PlatformVersion.i()) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L7)).booleanValue()) {
                            ((ConnectivityManager) context.getSystemService("connectivity")).registerDefaultNetworkCallback(new zzbyg(this));
                        }
                    }
                    this.d = true;
                    j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.zzt.r().B(context, zzbzgVar.f11341a);
    }

    public final void t(Throwable th, String str) {
        zzbsf.d(this.e, this.f).b(th, str, ((Double) zzbct.g.e()).floatValue());
    }

    public final void u(Throwable th, String str) {
        zzbsf.d(this.e, this.f).a(th, str);
    }

    public final void v(Boolean bool) {
        synchronized (this.f11324a) {
            this.i = bool;
        }
    }

    public final void w(String str) {
        this.g = str;
    }

    public final boolean x(Context context) {
        if (PlatformVersion.i()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L7)).booleanValue()) {
                return this.n.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
