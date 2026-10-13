package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.collection.ArrayMap;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgd extends zzcqm {
    public static final zzfqk H = zzfqk.zzt("3010", "3008", "1005", "1009", "2011", "2007");
    public final Context A;
    public final zzdgf B;
    public final zzeie C;
    public final Map D;
    public final List E;
    public final zzath F;
    public zzfvc G;
    public final Executor i;
    public final zzdgi j;
    public final zzdgq k;
    public final zzdhi l;
    public final zzdgn m;
    public final zzdgt n;
    public final zzgws o;
    public final zzgws p;
    public final zzgws q;
    public final zzgws r;
    public final zzgws s;
    public zzdie t;
    public boolean u;
    public boolean v;
    public boolean w;
    public final zzbwn x;
    public final zzapw y;
    public final zzbzg z;

    public zzdgd(zzcql zzcqlVar, Executor executor, zzdgi zzdgiVar, zzdgq zzdgqVar, zzdhi zzdhiVar, zzdgn zzdgnVar, zzdgt zzdgtVar, zzgws zzgwsVar, zzgws zzgwsVar2, zzgws zzgwsVar3, zzgws zzgwsVar4, zzgws zzgwsVar5, zzbwn zzbwnVar, zzapw zzapwVar, zzbzg zzbzgVar, Context context, zzdgf zzdgfVar, zzeie zzeieVar, zzath zzathVar) {
        super(zzcqlVar);
        this.i = executor;
        this.j = zzdgiVar;
        this.k = zzdgqVar;
        this.l = zzdhiVar;
        this.m = zzdgnVar;
        this.n = zzdgtVar;
        this.o = zzgwsVar;
        this.p = zzgwsVar2;
        this.q = zzgwsVar3;
        this.r = zzgwsVar4;
        this.s = zzgwsVar5;
        this.x = zzbwnVar;
        this.y = zzapwVar;
        this.z = zzbzgVar;
        this.A = context;
        this.B = zzdgfVar;
        this.C = zzeieVar;
        this.D = new HashMap();
        this.E = new ArrayList();
        this.F = zzathVar;
    }

    public static boolean D(View view) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.X8)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), null);
        }
        com.google.android.gms.ads.internal.zzt.r();
        long jR = com.google.android.gms.ads.internal.util.zzs.R(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), null)) {
            if (jR >= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y8)).intValue()) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void V(zzdgd zzdgdVar) {
        try {
            zzdgi zzdgiVar = zzdgdVar.j;
            int iM = zzdgiVar.M();
            if (iM == 1) {
                if (zzdgdVar.n.b() != null) {
                    zzdgdVar.I("Google", true);
                    zzdgdVar.n.b().h1((zzbeo) zzdgdVar.o.a());
                    return;
                }
                return;
            }
            if (iM == 2) {
                if (zzdgdVar.n.a() != null) {
                    zzdgdVar.I("Google", true);
                    zzdgdVar.n.a().q2((zzbem) zzdgdVar.p.a());
                    return;
                }
                return;
            }
            if (iM == 3) {
                if (zzdgdVar.n.d(zzdgiVar.j0()) != null) {
                    if (zzdgdVar.j.b0() != null) {
                        zzdgdVar.Y("Google", true);
                    }
                    zzdgdVar.n.d(zzdgdVar.j.j0()).B8((zzber) zzdgdVar.s.a());
                    return;
                }
                return;
            }
            if (iM == 6) {
                if (zzdgdVar.n.f() != null) {
                    zzdgdVar.I("Google", true);
                    zzdgdVar.n.f().D8((zzbfu) zzdgdVar.q.a());
                    return;
                }
                return;
            }
            if (iM != 7) {
                zzbza.d("Wrong native template id!");
                return;
            }
            zzdgt zzdgtVar = zzdgdVar.n;
            if (zzdgtVar.g() != null) {
                zzdgtVar.g().Q7((zzbka) zzdgdVar.r.a());
            }
        } catch (RemoteException e) {
            zzbza.e("RemoteException when notifyAdLoad is called", e);
        }
    }

    public final synchronized boolean A() {
        return this.k.x();
    }

    public final synchronized boolean B() {
        return this.k.Q();
    }

    public final boolean C() {
        return this.m.d();
    }

    public final synchronized boolean E(Bundle bundle) {
        if (this.v) {
            return true;
        }
        boolean zI = this.k.i(bundle);
        this.v = zI;
        return zI;
    }

    public final synchronized View F(Map map) {
        if (map == null) {
            return null;
        }
        zzfqk zzfqkVar = H;
        int size = zzfqkVar.size();
        int i = 0;
        while (i < size) {
            WeakReference weakReference = (WeakReference) map.get((String) zzfqkVar.get(i));
            i++;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
        }
        return null;
    }

    public final synchronized ImageView.ScaleType G() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p7)).booleanValue()) {
            return null;
        }
        zzdie zzdieVar = this.t;
        if (zzdieVar == null) {
            zzbza.b("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        IObjectWrapper iObjectWrapperH = zzdieVar.h();
        if (iObjectWrapperH != null) {
            return (ImageView.ScaleType) ObjectWrapper.M2(iObjectWrapperH);
        }
        return zzdhi.k;
    }

    public final synchronized int H() {
        return this.k.zza();
    }

    public final void I(String str, boolean z) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I4)).booleanValue()) {
            Y("Google", true);
            return;
        }
        zzfut zzfutVarF0 = this.j.f0();
        if (zzfutVarF0 == null) {
            return;
        }
        this.G = zzfvc.B();
        zzfuj.q(zzfutVarF0, new zzdgc(this, "Google", true), this.i);
    }

    public final synchronized void J(View view, Map map, Map map2) {
        this.l.d(this.t);
        this.k.b(view, map, map2, G());
        this.v = true;
    }

    public final void K(View view, IObjectWrapper iObjectWrapper) {
        zzcei zzceiVarA0 = this.j.a0();
        if (!this.m.d() || iObjectWrapper == null || zzceiVarA0 == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.a().b(iObjectWrapper, view);
    }

    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final synchronized void d0(zzdie zzdieVar) {
        Iterator<String> itKeys;
        View view;
        zzaps zzapsVarC;
        try {
            if (this.u) {
                return;
            }
            this.t = zzdieVar;
            this.l.e(zzdieVar);
            this.k.k(zzdieVar.d(), zzdieVar.m(), zzdieVar.l(), zzdieVar, zzdieVar);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.j2)).booleanValue() && (zzapsVarC = this.y.c()) != null) {
                zzapsVarC.a(zzdieVar.d());
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B1)).booleanValue()) {
                zzeyc zzeycVar = this.b;
                if (zzeycVar.l0 && (itKeys = zzeycVar.k0.keys()) != null) {
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        WeakReference weakReference = (WeakReference) this.t.k().get(next);
                        this.D.put(next, Boolean.FALSE);
                        if (weakReference != null && (view = (View) weakReference.get()) != null) {
                            zzatg zzatgVar = new zzatg(this.A, view);
                            this.E.add(zzatgVar);
                            zzatgVar.c(new zzdgb(this, next));
                        }
                    }
                }
            }
            if (zzdieVar.g() != null) {
                zzdieVar.g().c(this.x);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final void e0(zzdie zzdieVar) {
        this.k.h(zzdieVar.d(), zzdieVar.k());
        if (zzdieVar.zzh() != null) {
            zzdieVar.zzh().setClickable(false);
            zzdieVar.zzh().removeAllViews();
        }
        if (zzdieVar.g() != null) {
            zzdieVar.g().e(this.x);
        }
        this.t = null;
    }

    public final zzdgf N() {
        return this.B;
    }

    public final String R() {
        return this.m.b();
    }

    public final synchronized JSONObject T(View view, Map map, Map map2) {
        return this.k.m(view, map, map2, G());
    }

    public final synchronized JSONObject U(View view, Map map, Map map2) {
        return this.k.q(view, map, map2, G());
    }

    public final void W(View view) {
        IObjectWrapper iObjectWrapperE0 = this.j.e0();
        if (!this.m.d() || iObjectWrapperE0 == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.a();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C4)).booleanValue() && zzffi.b()) {
            Object objM2 = ObjectWrapper.M2(iObjectWrapperE0);
            if (objM2 instanceof zzffk) {
                ((zzffk) objM2).b(view, zzffq.NOT_VISIBLE, "Ad overlay");
            }
        }
    }

    public final synchronized void X() {
        this.k.zzh();
    }

    public final void Y(String str, boolean z) {
        String str2;
        zzear zzearVar;
        zzeas zzeasVar;
        String str3;
        if (!this.m.d() || TextUtils.isEmpty(str)) {
            return;
        }
        zzdgi zzdgiVar = this.j;
        zzcei zzceiVarA0 = zzdgiVar.a0();
        zzcei zzceiVarB0 = zzdgiVar.b0();
        if (zzceiVarA0 == null && zzceiVarB0 == null) {
            zzbza.g("Omid display and video webview are null. Skipping initialization.");
            return;
        }
        boolean z2 = false;
        boolean z3 = zzceiVarA0 != null;
        boolean z4 = zzceiVarB0 != null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G4)).booleanValue()) {
            this.m.a();
            int iB = this.m.a().b();
            int i = iB - 1;
            if (i != 0) {
                if (i != 1) {
                    if (iB != 1) {
                        str3 = iB != 2 ? "UNKNOWN" : "DISPLAY";
                    } else {
                        str3 = "VIDEO";
                    }
                    zzbza.g("Unknown omid media type: " + str3 + ". Not initializing Omid.");
                    return;
                }
                if (zzceiVarA0 == null) {
                    zzbza.g("Omid media type was display but there was no display webview.");
                    return;
                } else {
                    z4 = false;
                    z2 = true;
                }
            } else {
                if (zzceiVarB0 == null) {
                    zzbza.g("Omid media type was video but there was no video webview.");
                    return;
                }
                z4 = true;
            }
        } else {
            z2 = z3;
        }
        if (z2) {
            str2 = null;
        } else {
            str2 = "javascript";
            zzceiVarA0 = zzceiVarB0;
        }
        String str4 = str2;
        zzceiVarA0.Y();
        if (!com.google.android.gms.ads.internal.zzt.a().d(this.A)) {
            zzbza.g("Failed to initialize omid in InternalNativeAd");
            return;
        }
        zzbzg zzbzgVar = this.z;
        String str5 = zzbzgVar.b + InstructionFileId.DOT + zzbzgVar.c;
        if (z4) {
            zzearVar = zzear.VIDEO;
            zzeasVar = zzeas.DEFINED_BY_JAVASCRIPT;
        } else {
            zzearVar = zzear.NATIVE_DISPLAY;
            zzeasVar = this.j.M() == 3 ? zzeas.UNSPECIFIED : zzeas.ONE_PIXEL;
        }
        IObjectWrapper iObjectWrapperA = com.google.android.gms.ads.internal.zzt.a().a(str5, zzceiVarA0.Y(), "", "javascript", str4, str, zzeasVar, zzearVar, this.b.m0);
        if (iObjectWrapperA == null) {
            zzbza.g("Failed to create omid session in InternalNativeAd");
            return;
        }
        this.j.D(iObjectWrapperA);
        zzceiVarA0.S(iObjectWrapperA);
        if (z4) {
            com.google.android.gms.ads.internal.zzt.a().b(iObjectWrapperA, zzceiVarB0.z());
            this.w = true;
        }
        if (z) {
            com.google.android.gms.ads.internal.zzt.a().b0(iObjectWrapperA);
            zzceiVarA0.F("onSdkLoaded", new ArrayMap());
        }
    }

    public final /* synthetic */ void Z() {
        this.k.g();
        this.j.h();
    }

    @Override // com.google.android.gms.internal.ads.zzcqm
    public final synchronized void a() {
        this.u = true;
        this.i.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdga
            @Override // java.lang.Runnable
            public final void run() {
                this.f12001a.Z();
            }
        });
        super.a();
    }

    public final /* synthetic */ void a0(View view, boolean z, int i) {
        this.k.n(view, this.t.d(), this.t.k(), this.t.m(), z, G(), i);
    }

    @Override // com.google.android.gms.internal.ads.zzcqm
    public final void b() {
        this.i.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdfw
            @Override // java.lang.Runnable
            public final void run() {
                zzdgd.V(this.f11996a);
            }
        });
        if (this.j.M() != 7) {
            Executor executor = this.i;
            final zzdgq zzdgqVar = this.k;
            zzdgqVar.getClass();
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdfx
                @Override // java.lang.Runnable
                public final void run() {
                    zzdgqVar.o();
                }
            });
        }
        super.b();
    }

    public final /* synthetic */ void b0(boolean z) {
        this.k.n(null, this.t.d(), this.t.k(), this.t.m(), z, G(), 0);
    }

    public final /* synthetic */ void c0(View view) {
        K(view, this.j.e0());
    }

    public final synchronized void h(View view, Map map, Map map2, boolean z) {
        if (this.v) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B1)).booleanValue() && this.b.l0) {
            Iterator it = this.D.keySet().iterator();
            while (it.hasNext()) {
                if (!((Boolean) this.D.get((String) it.next())).booleanValue()) {
                    return;
                }
            }
        }
        if (!z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u3)).booleanValue() && map != null) {
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    View view2 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                    if (view2 != null && D(view2)) {
                        J(view, map, map2);
                        return;
                    }
                }
            }
            return;
        }
        View viewF = F(map);
        if (viewF == null) {
            J(view, map, map2);
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v3)).booleanValue()) {
            if (D(viewF)) {
                J(view, map, map2);
                return;
            }
            return;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w3)).booleanValue()) {
            J(view, map, map2);
            return;
        }
        Rect rect = new Rect();
        if (viewF.getGlobalVisibleRect(rect, null) && viewF.getHeight() == rect.height() && viewF.getWidth() == rect.width()) {
            J(view, map, map2);
        }
    }

    public final synchronized void i(com.google.android.gms.ads.internal.client.zzcw zzcwVar) {
        this.k.p(zzcwVar);
    }

    public final synchronized void j(View view, View view2, Map map, Map map2, boolean z) {
        this.l.c(this.t);
        this.k.c(view, view2, map, map2, z, G());
        if (this.w) {
            zzdgi zzdgiVar = this.j;
            if (zzdgiVar.b0() != null) {
                zzdgiVar.b0().F("onSdkAdUserInteractionClick", new ArrayMap());
            }
        }
    }

    public final synchronized void k(final View view, final int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F9)).booleanValue()) {
            zzdie zzdieVar = this.t;
            if (zzdieVar == null) {
                zzbza.b("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z = zzdieVar instanceof zzdhc;
                this.i.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdft
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11993a.a0(view, z, i);
                    }
                });
            }
        }
    }

    public final synchronized void l(String str) {
        this.k.W(str);
    }

    public final synchronized void m(Bundle bundle) {
        this.k.d(bundle);
    }

    public final synchronized void n() {
        zzdie zzdieVar = this.t;
        if (zzdieVar == null) {
            zzbza.b("Ad should be associated with an ad view before calling recordCustomClickGesture()");
        } else {
            final boolean z = zzdieVar instanceof zzdhc;
            this.i.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdfy
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11998a.b0(z);
                }
            });
        }
    }

    public final synchronized void o() {
        if (this.v) {
            return;
        }
        this.k.zzr();
    }

    public final void p(final View view) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I4)).booleanValue()) {
            K(view, this.j.e0());
            return;
        }
        zzfvc zzfvcVar = this.G;
        if (zzfvcVar == null) {
            return;
        }
        zzfvcVar.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdfu
            @Override // java.lang.Runnable
            public final void run() {
                this.f11994a.c0(view);
            }
        }, this.i);
    }

    public final synchronized void q(View view, MotionEvent motionEvent, View view2) {
        this.k.a(view, motionEvent, view2);
    }

    public final synchronized void r(Bundle bundle) {
        this.k.l(bundle);
    }

    public final synchronized void s(View view) {
        this.k.j(view);
    }

    public final synchronized void t() {
        this.k.r();
    }

    public final synchronized void u(com.google.android.gms.ads.internal.client.zzcs zzcsVar) {
        this.k.e(zzcsVar);
    }

    public final synchronized void v(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.C.a(zzdgVar);
    }

    public final synchronized void w(zzbfr zzbfrVar) {
        this.k.s(zzbfrVar);
    }

    public final synchronized void x(final zzdie zzdieVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z1)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdfz
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11999a.d0(zzdieVar);
                }
            });
        } else {
            d0(zzdieVar);
        }
    }

    public final synchronized void y(final zzdie zzdieVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z1)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdfv
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11995a.e0(zzdieVar);
                }
            });
        } else {
            e0(zzdieVar);
        }
    }

    public final boolean z() {
        return this.m.e();
    }
}
