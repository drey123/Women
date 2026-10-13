package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.dynamic.IObjectWrapper;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public interface zzcei extends com.google.android.gms.ads.internal.client.zza, zzdcc, zzcdz, zzbki, zzcff, zzcfj, zzbkv, zzatf, zzcfn, com.google.android.gms.ads.internal.zzl, zzcfq, zzcfr, zzcbj, zzcfs {
    @Override // com.google.android.gms.internal.ads.zzcbj
    void A(zzcfe zzcfeVar);

    void C0(int i);

    void D();

    zzcfv E();

    void E0();

    void F0(zzbdk zzbdkVar);

    @Override // com.google.android.gms.internal.ads.zzcfp
    zzcfx G();

    void G0(boolean z);

    boolean H();

    @Override // com.google.android.gms.internal.ads.zzcbj
    void I(String str, zzccu zzccuVar);

    boolean I0(boolean z, int i);

    void J0(boolean z);

    void K();

    void L();

    IObjectWrapper M();

    void M0(int i);

    @Override // com.google.android.gms.internal.ads.zzcfq
    zzapw N();

    boolean N0();

    com.google.android.gms.ads.internal.overlay.zzl O();

    String O0();

    void P0(zzcfx zzcfxVar);

    void Q(boolean z);

    void S(IObjectWrapper iObjectWrapper);

    void T(zzaus zzausVar);

    boolean T0();

    @Override // com.google.android.gms.internal.ads.zzcff
    zzeyf U();

    void V0(String str, String str2, String str3);

    void W(com.google.android.gms.ads.internal.overlay.zzl zzlVar);

    boolean X();

    void X0(boolean z);

    WebView Y();

    void a0(String str, zzbhp zzbhpVar);

    zzfut a1();

    void b0(String str, zzbhp zzbhpVar);

    WebViewClient c0();

    boolean canGoBack();

    void d0();

    void destroy();

    void f0(zzeyc zzeycVar, zzeyf zzeyfVar);

    @Override // com.google.android.gms.internal.ads.zzcfj, com.google.android.gms.internal.ads.zzcbj
    Activity g();

    com.google.android.gms.ads.internal.overlay.zzl g0();

    @Override // com.google.android.gms.internal.ads.zzcfj, com.google.android.gms.internal.ads.zzcbj
    Context getContext();

    int getHeight();

    ViewGroup.LayoutParams getLayoutParams();

    void getLocationOnScreen(int[] iArr);

    int getMeasuredHeight();

    int getMeasuredWidth();

    ViewParent getParent();

    int getWidth();

    void goBack();

    @Override // com.google.android.gms.internal.ads.zzcbj
    com.google.android.gms.ads.internal.zza h();

    void i0();

    void j0(boolean z);

    @Override // com.google.android.gms.internal.ads.zzcfr, com.google.android.gms.internal.ads.zzcbj
    zzbzg l();

    void l0(Context context);

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    @Override // com.google.android.gms.internal.ads.zzcbj
    zzbbh m();

    void measure(int i, int i2);

    zzaus n0();

    void o0();

    void onPause();

    void onResume();

    void p0(zzbdi zzbdiVar);

    @Override // com.google.android.gms.internal.ads.zzcbj
    zzcfe q();

    zzbdk r();

    boolean s();

    void s0(boolean z);

    @Override // com.google.android.gms.internal.ads.zzcbj
    void setBackgroundColor(int i);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    boolean t();

    void t0(String str, Predicate predicate);

    @Override // com.google.android.gms.internal.ads.zzcdz
    zzeyc v();

    void v0(com.google.android.gms.ads.internal.overlay.zzl zzlVar);

    void x();

    Context y();

    @Override // com.google.android.gms.internal.ads.zzcfs
    View z();
}
