package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import androidx.collection.SimpleArrayMap;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12008a;
    public com.google.android.gms.ads.internal.client.zzdq b;
    public zzbdp c;
    public View d;
    public List e;
    public com.google.android.gms.ads.internal.client.zzel g;
    public Bundle h;
    public zzcei i;
    public zzcei j;
    public zzcei k;
    public IObjectWrapper l;
    public View m;
    public zzfut n;
    public View o;
    public IObjectWrapper p;
    public double q;
    public zzbdx r;
    public zzbdx s;
    public String t;
    public float w;
    public String x;
    public final SimpleArrayMap u = new SimpleArrayMap();
    public final SimpleArrayMap v = new SimpleArrayMap();
    public List f = Collections.emptyList();

    public static zzdgi E(zzbnq zzbnqVar) {
        try {
            zzdgh zzdghVarI = I(zzbnqVar.O4(), null);
            zzbdp zzbdpVarU6 = zzbnqVar.u6();
            View view = (View) K(zzbnqVar.m9());
            String strN = zzbnqVar.n();
            List listO9 = zzbnqVar.o9();
            String strM = zzbnqVar.m();
            Bundle bundleD = zzbnqVar.d();
            String strL = zzbnqVar.l();
            View view2 = (View) K(zzbnqVar.n9());
            IObjectWrapper iObjectWrapperK = zzbnqVar.k();
            String strQ = zzbnqVar.q();
            String strO = zzbnqVar.o();
            double dC = zzbnqVar.c();
            zzbdx zzbdxVarL9 = zzbnqVar.l9();
            zzdgi zzdgiVar = new zzdgi();
            zzdgiVar.f12008a = 2;
            zzdgiVar.b = zzdghVarI;
            zzdgiVar.c = zzbdpVarU6;
            zzdgiVar.d = view;
            zzdgiVar.w("headline", strN);
            zzdgiVar.e = listO9;
            zzdgiVar.w("body", strM);
            zzdgiVar.h = bundleD;
            zzdgiVar.w("call_to_action", strL);
            zzdgiVar.m = view2;
            zzdgiVar.p = iObjectWrapperK;
            zzdgiVar.w("store", strQ);
            zzdgiVar.w("price", strO);
            zzdgiVar.q = dC;
            zzdgiVar.r = zzbdxVarL9;
            return zzdgiVar;
        } catch (RemoteException e) {
            zzbza.h("Failed to get native ad from app install ad mapper", e);
            return null;
        }
    }

    public static zzdgi F(zzbnr zzbnrVar) {
        try {
            zzdgh zzdghVarI = I(zzbnrVar.O4(), null);
            zzbdp zzbdpVarU6 = zzbnrVar.u6();
            View view = (View) K(zzbnrVar.g());
            String strN = zzbnrVar.n();
            List listO9 = zzbnrVar.o9();
            String strM = zzbnrVar.m();
            Bundle bundleC = zzbnrVar.c();
            String strL = zzbnrVar.l();
            View view2 = (View) K(zzbnrVar.m9());
            IObjectWrapper iObjectWrapperN9 = zzbnrVar.n9();
            String strK = zzbnrVar.k();
            zzbdx zzbdxVarL9 = zzbnrVar.l9();
            zzdgi zzdgiVar = new zzdgi();
            zzdgiVar.f12008a = 1;
            zzdgiVar.b = zzdghVarI;
            zzdgiVar.c = zzbdpVarU6;
            zzdgiVar.d = view;
            zzdgiVar.w("headline", strN);
            zzdgiVar.e = listO9;
            zzdgiVar.w("body", strM);
            zzdgiVar.h = bundleC;
            zzdgiVar.w("call_to_action", strL);
            zzdgiVar.m = view2;
            zzdgiVar.p = iObjectWrapperN9;
            zzdgiVar.w("advertiser", strK);
            zzdgiVar.s = zzbdxVarL9;
            return zzdgiVar;
        } catch (RemoteException e) {
            zzbza.h("Failed to get native ad from content ad mapper", e);
            return null;
        }
    }

    public static zzdgi G(zzbnq zzbnqVar) {
        try {
            return J(I(zzbnqVar.O4(), null), zzbnqVar.u6(), (View) K(zzbnqVar.m9()), zzbnqVar.n(), zzbnqVar.o9(), zzbnqVar.m(), zzbnqVar.d(), zzbnqVar.l(), (View) K(zzbnqVar.n9()), zzbnqVar.k(), zzbnqVar.q(), zzbnqVar.o(), zzbnqVar.c(), zzbnqVar.l9(), null, 0.0f);
        } catch (RemoteException e) {
            zzbza.h("Failed to get native ad assets from app install ad mapper", e);
            return null;
        }
    }

    public static zzdgi H(zzbnr zzbnrVar) {
        try {
            return J(I(zzbnrVar.O4(), null), zzbnrVar.u6(), (View) K(zzbnrVar.g()), zzbnrVar.n(), zzbnrVar.o9(), zzbnrVar.m(), zzbnrVar.c(), zzbnrVar.l(), (View) K(zzbnrVar.m9()), zzbnrVar.n9(), null, null, -1.0d, zzbnrVar.l9(), zzbnrVar.k(), 0.0f);
        } catch (RemoteException e) {
            zzbza.h("Failed to get native ad assets from content ad mapper", e);
            return null;
        }
    }

    public static zzdgh I(com.google.android.gms.ads.internal.client.zzdq zzdqVar, zzbnu zzbnuVar) {
        if (zzdqVar == null) {
            return null;
        }
        return new zzdgh(zzdqVar, zzbnuVar);
    }

    public static zzdgi J(com.google.android.gms.ads.internal.client.zzdq zzdqVar, zzbdp zzbdpVar, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, IObjectWrapper iObjectWrapper, String str4, String str5, double d, zzbdx zzbdxVar, String str6, float f) {
        zzdgi zzdgiVar = new zzdgi();
        zzdgiVar.f12008a = 6;
        zzdgiVar.b = zzdqVar;
        zzdgiVar.c = zzbdpVar;
        zzdgiVar.d = view;
        zzdgiVar.w("headline", str);
        zzdgiVar.e = list;
        zzdgiVar.w("body", str2);
        zzdgiVar.h = bundle;
        zzdgiVar.w("call_to_action", str3);
        zzdgiVar.m = view2;
        zzdgiVar.p = iObjectWrapper;
        zzdgiVar.w("store", str4);
        zzdgiVar.w("price", str5);
        zzdgiVar.q = d;
        zzdgiVar.r = zzbdxVar;
        zzdgiVar.w("advertiser", str6);
        zzdgiVar.q(f);
        return zzdgiVar;
    }

    public static Object K(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper == null) {
            return null;
        }
        return ObjectWrapper.M2(iObjectWrapper);
    }

    public static zzdgi c0(zzbnu zzbnuVar) {
        try {
            return J(I(zzbnuVar.h(), zzbnuVar), zzbnuVar.j(), (View) K(zzbnuVar.m()), zzbnuVar.p(), zzbnuVar.r(), zzbnuVar.q(), zzbnuVar.g(), zzbnuVar.zzr(), (View) K(zzbnuVar.l()), zzbnuVar.n(), zzbnuVar.zzu(), zzbnuVar.zzt(), zzbnuVar.c(), zzbnuVar.k(), zzbnuVar.o(), zzbnuVar.d());
        } catch (RemoteException e) {
            zzbza.h("Failed to get native ad assets from unified ad mapper", e);
            return null;
        }
    }

    public final synchronized double A() {
        return this.q;
    }

    public final synchronized void B(zzcei zzceiVar) {
        this.i = zzceiVar;
    }

    public final synchronized void C(View view) {
        this.o = view;
    }

    public final synchronized void D(IObjectWrapper iObjectWrapper) {
        this.l = iObjectWrapper;
    }

    public final synchronized float L() {
        return this.w;
    }

    public final synchronized int M() {
        return this.f12008a;
    }

    public final synchronized Bundle N() {
        try {
            if (this.h == null) {
                this.h = new Bundle();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.h;
    }

    public final synchronized View O() {
        return this.d;
    }

    public final synchronized View P() {
        return this.m;
    }

    public final synchronized View Q() {
        return this.o;
    }

    public final synchronized SimpleArrayMap R() {
        return this.u;
    }

    public final synchronized SimpleArrayMap S() {
        return this.v;
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzdq T() {
        return this.b;
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzel U() {
        return this.g;
    }

    public final synchronized zzbdp V() {
        return this.c;
    }

    public final zzbdx W() {
        List list = this.e;
        if (list != null && !list.isEmpty()) {
            Object obj = this.e.get(0);
            if (obj instanceof IBinder) {
                return zzbdw.m9((IBinder) obj);
            }
        }
        return null;
    }

    public final synchronized zzbdx X() {
        return this.r;
    }

    public final synchronized zzbdx Y() {
        return this.s;
    }

    public final synchronized zzcei Z() {
        return this.j;
    }

    public final synchronized String a() {
        return e("headline");
    }

    public final synchronized zzcei a0() {
        return this.k;
    }

    public final synchronized String b() {
        return this.x;
    }

    public final synchronized zzcei b0() {
        return this.i;
    }

    public final synchronized String c() {
        return e("price");
    }

    public final synchronized String d() {
        return e("store");
    }

    public final synchronized IObjectWrapper d0() {
        return this.p;
    }

    public final synchronized String e(String str) {
        return (String) this.v.get(str);
    }

    public final synchronized IObjectWrapper e0() {
        return this.l;
    }

    public final synchronized List f() {
        return this.e;
    }

    public final synchronized zzfut f0() {
        return this.n;
    }

    public final synchronized List g() {
        return this.f;
    }

    public final synchronized String g0() {
        return e("advertiser");
    }

    public final synchronized void h() {
        try {
            zzcei zzceiVar = this.i;
            if (zzceiVar != null) {
                zzceiVar.destroy();
                this.i = null;
            }
            zzcei zzceiVar2 = this.j;
            if (zzceiVar2 != null) {
                zzceiVar2.destroy();
                this.j = null;
            }
            zzcei zzceiVar3 = this.k;
            if (zzceiVar3 != null) {
                zzceiVar3.destroy();
                this.k = null;
            }
            this.l = null;
            this.u.clear();
            this.v.clear();
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.h = null;
            this.m = null;
            this.o = null;
            this.p = null;
            this.r = null;
            this.s = null;
            this.t = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String h0() {
        return e("body");
    }

    public final synchronized void i(zzbdp zzbdpVar) {
        this.c = zzbdpVar;
    }

    public final synchronized String i0() {
        return e("call_to_action");
    }

    public final synchronized void j(String str) {
        this.t = str;
    }

    public final synchronized String j0() {
        return this.t;
    }

    public final synchronized void k(com.google.android.gms.ads.internal.client.zzel zzelVar) {
        this.g = zzelVar;
    }

    public final synchronized void l(zzbdx zzbdxVar) {
        this.r = zzbdxVar;
    }

    public final synchronized void m(String str, zzbdj zzbdjVar) {
        try {
            if (zzbdjVar == null) {
                this.u.remove(str);
            } else {
                this.u.put(str, zzbdjVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void n(zzcei zzceiVar) {
        this.j = zzceiVar;
    }

    public final synchronized void o(List list) {
        this.e = list;
    }

    public final synchronized void p(zzbdx zzbdxVar) {
        this.s = zzbdxVar;
    }

    public final synchronized void q(float f) {
        this.w = f;
    }

    public final synchronized void r(List list) {
        this.f = list;
    }

    public final synchronized void s(zzcei zzceiVar) {
        this.k = zzceiVar;
    }

    public final synchronized void t(zzfut zzfutVar) {
        this.n = zzfutVar;
    }

    public final synchronized void u(String str) {
        this.x = str;
    }

    public final synchronized void v(double d) {
        this.q = d;
    }

    public final synchronized void w(String str, String str2) {
        try {
            if (str2 == null) {
                this.v.remove(str);
            } else {
                this.v.put(str, str2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void x(int i) {
        this.f12008a = i;
    }

    public final synchronized void y(com.google.android.gms.ads.internal.client.zzdq zzdqVar) {
        this.b = zzdqVar;
    }

    public final synchronized void z(View view) {
        this.m = view;
    }
}
