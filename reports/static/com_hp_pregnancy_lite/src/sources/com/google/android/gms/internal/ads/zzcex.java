package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcex extends FrameLayout implements zzcei {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcei f11448a;
    public final zzcay b;
    public final AtomicBoolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public zzcex(zzcei zzceiVar) {
        super(zzceiVar.getContext());
        this.c = new AtomicBoolean();
        this.f11448a = zzceiVar;
        this.b = new zzcay(zzceiVar.y(), this, this);
        addView((View) zzceiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final void A(zzcfe zzcfeVar) {
        this.f11448a.A(zzcfeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void A0(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void B(com.google.android.gms.ads.internal.util.zzbr zzbrVar, zzeaf zzeafVar, zzdpi zzdpiVar, zzfdk zzfdkVar, String str, String str2, int i) {
        this.f11448a.B(zzbrVar, zzeafVar, zzdpiVar, zzfdkVar, str, str2, 14);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void B0(boolean z, long j) {
        this.f11448a.B0(z, j);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void C() {
        this.f11448a.C();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void C0(int i) {
        this.f11448a.C0(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void D() {
        TextView textView = new TextView(getContext());
        com.google.android.gms.ads.internal.zzt.r();
        textView.setText(com.google.android.gms.ads.internal.util.zzs.T());
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final zzcfv E() {
        return ((zzcfb) this.f11448a).c1();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void E0() {
        zzcei zzceiVar = this.f11448a;
        HashMap map = new HashMap(3);
        map.put("app_muted", String.valueOf(com.google.android.gms.ads.internal.zzt.t().e()));
        map.put("app_volume", String.valueOf(com.google.android.gms.ads.internal.zzt.t().a()));
        zzcfb zzcfbVar = (zzcfb) zzceiVar;
        map.put("device_volume", String.valueOf(com.google.android.gms.ads.internal.util.zzab.b(zzcfbVar.getContext())));
        zzcfbVar.F("volume", map);
    }

    @Override // com.google.android.gms.internal.ads.zzbki
    public final void F(String str, Map map) {
        this.f11448a.F(str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void F0(zzbdk zzbdkVar) {
        this.f11448a.F0(zzbdkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfp
    public final zzcfx G() {
        return this.f11448a.G();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void G0(boolean z) {
        this.f11448a.G0(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean H() {
        return this.f11448a.H();
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void H0(boolean z, int i, String str, boolean z2) {
        this.f11448a.H0(z, i, str, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final void I(String str, zzccu zzccuVar) {
        this.f11448a.I(str, zzccuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean I0(boolean z, int i) {
        if (!this.c.compareAndSet(false, true)) {
            return true;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F0)).booleanValue()) {
            return false;
        }
        if (this.f11448a.getParent() instanceof ViewGroup) {
            ((ViewGroup) this.f11448a.getParent()).removeView((View) this.f11448a);
        }
        this.f11448a.I0(z, i);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void J(int i) {
        this.b.f(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void J0(boolean z) {
        this.f11448a.J0(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void K() {
        this.f11448a.K();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void L() {
        this.f11448a.L();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final IObjectWrapper M() {
        return this.f11448a.M();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void M0(int i) {
        this.f11448a.M0(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfq
    public final zzapw N() {
        return this.f11448a.N();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean N0() {
        return this.f11448a.N0();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final com.google.android.gms.ads.internal.overlay.zzl O() {
        return this.f11448a.O();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final String O0() {
        return this.f11448a.O0();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final String P() {
        return this.f11448a.P();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void P0(zzcfx zzcfxVar) {
        this.f11448a.P0(zzcfxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void Q(boolean z) {
        this.f11448a.Q(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void Q0(boolean z, int i, String str, String str2, boolean z2) {
        this.f11448a.Q0(z, i, str, str2, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void R0(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z) {
        this.f11448a.R0(zzcVar, z);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void S(IObjectWrapper iObjectWrapper) {
        this.f11448a.S(iObjectWrapper);
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final void S0(zzate zzateVar) {
        this.f11448a.S0(zzateVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void T(zzaus zzausVar) {
        this.f11448a.T(zzausVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean T0() {
        return this.c.get();
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcff
    public final zzeyf U() {
        return this.f11448a.U();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void V(boolean z) {
        this.f11448a.V(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void V0(String str, String str2, String str3) {
        this.f11448a.V0(str, str2, null);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void W(com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        this.f11448a.W(zzlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean X() {
        return this.f11448a.X();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void X0(boolean z) {
        this.f11448a.X0(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final WebView Y() {
        return (WebView) this.f11448a;
    }

    @Override // com.google.android.gms.internal.ads.zzcfn
    public final void Y0(boolean z, int i, boolean z2) {
        this.f11448a.Y0(z, i, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final zzccu Z(String str) {
        return this.f11448a.Z(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final void Z0(String str, JSONObject jSONObject) {
        ((zzcfb) this.f11448a).o(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzbki
    public final void a(String str, JSONObject jSONObject) {
        this.f11448a.a(str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void a0(String str, zzbhp zzbhpVar) {
        this.f11448a.a0(str, zzbhpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final zzfut a1() {
        return this.f11448a.a1();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void b0(String str, zzbhp zzbhpVar) {
        this.f11448a.b0(str, zzbhpVar);
    }

    @Override // com.google.android.gms.ads.internal.zzl
    public final void c() {
        this.f11448a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final WebViewClient c0() {
        return this.f11448a.c0();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean canGoBack() {
        return this.f11448a.canGoBack();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final int d() {
        return this.f11448a.d();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void d0() {
        this.b.d();
        this.f11448a.d0();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void destroy() {
        final IObjectWrapper iObjectWrapperM = M();
        if (iObjectWrapperM == null) {
            this.f11448a.destroy();
            return;
        }
        zzfkr zzfkrVar = com.google.android.gms.ads.internal.util.zzs.i;
        zzfkrVar.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcev
            @Override // java.lang.Runnable
            public final void run() {
                IObjectWrapper iObjectWrapper = iObjectWrapperM;
                com.google.android.gms.ads.internal.zzt.a();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C4)).booleanValue() && zzffi.b()) {
                    Object objM2 = ObjectWrapper.M2(iObjectWrapper);
                    if (objM2 instanceof zzffk) {
                        ((zzffk) objM2).c();
                    }
                }
            }
        });
        final zzcei zzceiVar = this.f11448a;
        zzceiVar.getClass();
        zzfkrVar.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcew
            @Override // java.lang.Runnable
            public final void run() {
                zzceiVar.destroy();
            }
        }, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D4)).intValue());
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void e0(int i) {
        this.f11448a.e0(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final int f() {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t3)).booleanValue() ? this.f11448a.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void f0(zzeyc zzeycVar, zzeyf zzeyfVar) {
        this.f11448a.f0(zzeycVar, zzeyfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfj, com.google.android.gms.internal.ads.zzcbj
    public final Activity g() {
        return this.f11448a.g();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final com.google.android.gms.ads.internal.overlay.zzl g0() {
        return this.f11448a.g0();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void goBack() {
        this.f11448a.goBack();
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final com.google.android.gms.ads.internal.zza h() {
        return this.f11448a.h();
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final void i(String str) {
        ((zzcfb) this.f11448a).h1(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void i0() {
        this.f11448a.i0();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final zzbbg j() {
        return this.f11448a.j();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void j0(boolean z) {
        this.f11448a.j0(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfr, com.google.android.gms.internal.ads.zzcbj
    public final zzbzg l() {
        return this.f11448a.l();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void l0(Context context) {
        this.f11448a.l0(context);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void loadData(String str, String str2, String str3) {
        this.f11448a.loadData(str, "text/html", str3);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.f11448a.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void loadUrl(String str) {
        this.f11448a.loadUrl(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final zzbbh m() {
        return this.f11448a.m();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        zzcei zzceiVar = this.f11448a;
        if (zzceiVar != null) {
            zzceiVar.m0();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final zzcay n() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final zzaus n0() {
        return this.f11448a.n0();
    }

    @Override // com.google.android.gms.internal.ads.zzbkv
    public final void o(String str, String str2) {
        this.f11448a.o("window.inspectorInfo", str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void o0() {
        this.f11448a.o0();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void onPause() {
        this.b.e();
        this.f11448a.onPause();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void onResume() {
        this.f11448a.onResume();
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void p() {
        zzcei zzceiVar = this.f11448a;
        if (zzceiVar != null) {
            zzceiVar.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void p0(zzbdi zzbdiVar) {
        this.f11448a.p0(zzbdiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcbj
    public final zzcfe q() {
        return this.f11448a.q();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final zzbdk r() {
        return this.f11448a.r();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean s() {
        return this.f11448a.s();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void s0(boolean z) {
        this.f11448a.s0(z);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcei
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f11448a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcei
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f11448a.setOnTouchListener(onTouchListener);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f11448a.setWebChromeClient(webChromeClient);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.f11448a.setWebViewClient(webViewClient);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final boolean t() {
        return this.f11448a.t();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void t0(String str, Predicate predicate) {
        this.f11448a.t0(str, predicate);
    }

    @Override // com.google.android.gms.ads.internal.zzl
    public final void u() {
        this.f11448a.u();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final String u0() {
        return this.f11448a.u0();
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcdz
    public final zzeyc v() {
        return this.f11448a.v();
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void v0(com.google.android.gms.ads.internal.overlay.zzl zzlVar) {
        this.f11448a.v0(zzlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void w0(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final void x() {
        setBackgroundColor(0);
        this.f11448a.setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcei
    public final Context y() {
        return this.f11448a.y();
    }

    @Override // com.google.android.gms.internal.ads.zzcei, com.google.android.gms.internal.ads.zzcfs
    public final View z() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final int zzh() {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t3)).booleanValue() ? this.f11448a.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void zzr() {
        zzcei zzceiVar = this.f11448a;
        if (zzceiVar != null) {
            zzceiVar.zzr();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzu() {
        this.f11448a.zzu();
    }
}
