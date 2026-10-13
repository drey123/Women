package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzawe;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbgi;
import com.google.android.gms.internal.ads.zzbgk;
import com.google.android.gms.internal.ads.zzbqf;
import com.google.android.gms.internal.ads.zzbrb;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzcei;
import com.google.android.gms.internal.ads.zzceu;
import com.google.android.gms.internal.ads.zzcft;
import com.google.android.gms.internal.ads.zzcfv;
import com.google.android.gms.internal.ads.zzcfx;
import com.google.android.gms.internal.ads.zzcvb;
import com.google.android.gms.internal.ads.zzdcc;
import com.google.android.gms.internal.ads.zzean;
import com.google.android.gms.internal.ads.zzfkr;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class zzl extends zzbrb implements zzad {
    public static final int u = Color.argb(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f10177a;
    public AdOverlayInfoParcel b;
    public zzcei c;
    public zzh d;
    public zzr e;
    public FrameLayout g;
    public WebChromeClient.CustomViewCallback h;
    public zzg k;
    public Runnable n;
    public boolean o;
    public boolean p;
    public boolean f = false;
    public boolean i = false;
    public boolean j = false;
    public boolean l = false;
    public int t = 1;
    public final Object m = new Object();
    public boolean q = false;
    public boolean r = false;
    public boolean s = true;

    public zzl(Activity activity) {
        this.f10177a = activity;
    }

    public static final void r9(IObjectWrapper iObjectWrapper, View view) {
        if (iObjectWrapper == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.a().b(iObjectWrapper, view);
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void S(IObjectWrapper iObjectWrapper) {
        q9((Configuration) ObjectWrapper.M2(iObjectWrapper));
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void V(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.i);
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void X6(int i, int i2, Intent intent) {
    }

    public final void a() {
        this.t = 3;
        this.f10177a.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.b;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.k != 5) {
            return;
        }
        this.f10177a.overridePendingTransition(0, 0);
    }

    public final void b() {
        zzcei zzceiVar;
        zzo zzoVar;
        if (this.r) {
            return;
        }
        this.r = true;
        zzcei zzceiVar2 = this.c;
        if (zzceiVar2 != null) {
            this.k.removeView(zzceiVar2.z());
            zzh zzhVar = this.d;
            if (zzhVar != null) {
                this.c.l0(zzhVar.d);
                this.c.X0(false);
                ViewGroup viewGroup = this.d.c;
                View viewZ = this.c.z();
                zzh zzhVar2 = this.d;
                viewGroup.addView(viewZ, zzhVar2.f10175a, zzhVar2.b);
                this.d = null;
            } else if (this.f10177a.getApplicationContext() != null) {
                this.c.l0(this.f10177a.getApplicationContext());
            }
            this.c = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.b;
        if (adOverlayInfoParcel != null && (zzoVar = adOverlayInfoParcel.c) != null) {
            zzoVar.B(this.t);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.b;
        if (adOverlayInfoParcel2 == null || (zzceiVar = adOverlayInfoParcel2.d) == null) {
            return;
        }
        r9(zzceiVar.M(), this.b.d.z());
    }

    public final void c() {
        this.c.o0();
    }

    public final void d() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.b;
        if (adOverlayInfoParcel != null && this.f) {
            u9(adOverlayInfoParcel.j);
        }
        if (this.g != null) {
            this.f10177a.setContentView(this.k);
            this.p = true;
            this.g.removeAllViews();
            this.g = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.h;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.h = null;
        }
        this.f = false;
    }

    public final void e() {
        this.k.b = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public void f4(Bundle bundle) {
        this.f10177a.requestWindowFeature(1);
        this.i = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
        try {
            AdOverlayInfoParcel adOverlayInfoParcelN = AdOverlayInfoParcel.n(this.f10177a.getIntent());
            this.b = adOverlayInfoParcelN;
            if (adOverlayInfoParcelN == null) {
                throw new zzf("Could not get info for ad overlay.");
            }
            if (adOverlayInfoParcelN.m.c > 7500000) {
                this.t = 4;
            }
            if (this.f10177a.getIntent() != null) {
                this.s = this.f10177a.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.b;
            com.google.android.gms.ads.internal.zzj zzjVar = adOverlayInfoParcel.o;
            if (zzjVar != null) {
                boolean z = zzjVar.f10245a;
                this.j = z;
                if (z) {
                    if (adOverlayInfoParcel.k != 5 && zzjVar.f != -1) {
                        new zzk(this, null).b();
                    }
                }
            } else if (adOverlayInfoParcel.k == 5) {
                this.j = true;
                if (adOverlayInfoParcel.k != 5) {
                    new zzk(this, null).b();
                }
            } else {
                this.j = false;
            }
            if (bundle == null) {
                if (this.s) {
                    zzcvb zzcvbVar = this.b.x;
                    if (zzcvbVar != null) {
                        zzcvbVar.c();
                    }
                    zzo zzoVar = this.b.c;
                    if (zzoVar != null) {
                        zzoVar.a();
                    }
                }
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.b;
                if (adOverlayInfoParcel2.k != 1) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel2.b;
                    if (zzaVar != null) {
                        zzaVar.m0();
                    }
                    zzdcc zzdccVar = this.b.y;
                    if (zzdccVar != null) {
                        zzdccVar.zzr();
                    }
                }
            }
            Activity activity = this.f10177a;
            AdOverlayInfoParcel adOverlayInfoParcel3 = this.b;
            zzg zzgVar = new zzg(activity, adOverlayInfoParcel3.n, adOverlayInfoParcel3.m.f11341a, adOverlayInfoParcel3.w);
            this.k = zzgVar;
            zzgVar.setId(1000);
            com.google.android.gms.ads.internal.zzt.s().j(this.f10177a);
            AdOverlayInfoParcel adOverlayInfoParcel4 = this.b;
            int i = adOverlayInfoParcel4.k;
            if (i == 1) {
                o9(false);
                return;
            }
            if (i == 2) {
                this.d = new zzh(adOverlayInfoParcel4.d);
                o9(false);
            } else if (i == 3) {
                o9(true);
            } else {
                if (i != 5) {
                    throw new zzf("Could not determine ad overlay type.");
                }
                o9(false);
            }
        } catch (zzf e) {
            zzbza.g(e.getMessage());
            this.t = 4;
            this.f10177a.finish();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzad
    public final void g() {
        this.t = 2;
        this.f10177a.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void k() {
        zzcei zzceiVar = this.c;
        if (zzceiVar != null) {
            try {
                this.k.removeView(zzceiVar.z());
            } catch (NullPointerException unused) {
            }
        }
        p9();
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void l() {
        zzo zzoVar;
        d();
        AdOverlayInfoParcel adOverlayInfoParcel = this.b;
        if (adOverlayInfoParcel != null && (zzoVar = adOverlayInfoParcel.c) != null) {
            zzoVar.s3();
        }
        if (!((Boolean) zzba.c().b(zzbar.t4)).booleanValue() && this.c != null && (!this.f10177a.isFinishing() || this.d == null)) {
            this.c.onPause();
        }
        p9();
    }

    public final void l0() {
        synchronized (this.m) {
            try {
                this.o = true;
                Runnable runnable = this.n;
                if (runnable != null) {
                    zzfkr zzfkrVar = com.google.android.gms.ads.internal.util.zzs.i;
                    zzfkrVar.removeCallbacks(runnable);
                    zzfkrVar.post(this.n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        if (this.l) {
            this.l = false;
            c();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void n() {
    }

    public final void n9(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        FrameLayout frameLayout = new FrameLayout(this.f10177a);
        this.g = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        this.g.addView(view, -1, -1);
        this.f10177a.setContentView(this.g);
        this.p = true;
        this.h = customViewCallback;
        this.f = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void o() {
        zzo zzoVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.b;
        if (adOverlayInfoParcel != null && (zzoVar = adOverlayInfoParcel.c) != null) {
            zzoVar.E2();
        }
        q9(this.f10177a.getResources().getConfiguration());
        if (((Boolean) zzba.c().b(zzbar.t4)).booleanValue()) {
            return;
        }
        zzcei zzceiVar = this.c;
        if (zzceiVar == null || zzceiVar.t()) {
            zzbza.g("The webview does not exist. Ignoring action.");
        } else {
            this.c.onResume();
        }
    }

    public final void o9(boolean z) throws zzf {
        if (!this.p) {
            this.f10177a.requestWindowFeature(1);
        }
        Window window = this.f10177a.getWindow();
        if (window == null) {
            throw new zzf("Invalid activity, no window available.");
        }
        zzcei zzceiVar = this.b.d;
        zzcfv zzcfvVarE = zzceiVar != null ? zzceiVar.E() : null;
        boolean z2 = false;
        boolean z3 = zzcfvVarE != null && zzcfvVarE.r();
        this.l = false;
        if (z3) {
            int i = this.b.j;
            if (i == 6) {
                z2 = this.f10177a.getResources().getConfiguration().orientation == 1;
                this.l = z2;
            } else if (i == 7) {
                z2 = this.f10177a.getResources().getConfiguration().orientation == 2;
                this.l = z2;
            }
        }
        zzbza.b("Delay onShow to next orientation change: " + z2);
        u9(this.b.j);
        window.setFlags(16777216, 16777216);
        zzbza.b("Hardware acceleration on the AdActivity window enabled.");
        if (this.j) {
            this.k.setBackgroundColor(u);
        } else {
            this.k.setBackgroundColor(-16777216);
        }
        this.f10177a.setContentView(this.k);
        this.p = true;
        if (z) {
            try {
                com.google.android.gms.ads.internal.zzt.B();
                Activity activity = this.f10177a;
                zzcei zzceiVar2 = this.b.d;
                zzcfx zzcfxVarG = zzceiVar2 != null ? zzceiVar2.G() : null;
                zzcei zzceiVar3 = this.b.d;
                String strO0 = zzceiVar3 != null ? zzceiVar3.O0() : null;
                AdOverlayInfoParcel adOverlayInfoParcel = this.b;
                zzbzg zzbzgVar = adOverlayInfoParcel.m;
                zzcei zzceiVar4 = adOverlayInfoParcel.d;
                zzcei zzceiVarA = zzceu.a(activity, zzcfxVarG, strO0, true, z3, null, null, zzbzgVar, null, null, zzceiVar4 != null ? zzceiVar4.h() : null, zzawe.a(), null, null);
                this.c = zzceiVarA;
                zzcfv zzcfvVarE2 = zzceiVarA.E();
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.b;
                zzbgi zzbgiVar = adOverlayInfoParcel2.p;
                zzbgk zzbgkVar = adOverlayInfoParcel2.e;
                zzz zzzVar = adOverlayInfoParcel2.i;
                zzcei zzceiVar5 = adOverlayInfoParcel2.d;
                zzcfvVarE2.U0(null, zzbgiVar, null, zzbgkVar, zzzVar, true, null, zzceiVar5 != null ? zzceiVar5.E().e() : null, null, null, null, null, null, null, null, null, null, null);
                this.c.E().K0(new zzcft() { // from class: com.google.android.gms.ads.internal.overlay.zzd
                    @Override // com.google.android.gms.internal.ads.zzcft
                    public final void H(boolean z4) {
                        zzcei zzceiVar6 = this.f10172a.c;
                        if (zzceiVar6 != null) {
                            zzceiVar6.o0();
                        }
                    }
                });
                AdOverlayInfoParcel adOverlayInfoParcel3 = this.b;
                String str = adOverlayInfoParcel3.l;
                if (str != null) {
                    this.c.loadUrl(str);
                } else {
                    String str2 = adOverlayInfoParcel3.h;
                    if (str2 == null) {
                        throw new zzf("No URL or HTML to display in ad overlay.");
                    }
                    this.c.loadDataWithBaseURL(adOverlayInfoParcel3.f, str2, "text/html", "UTF-8", null);
                }
                zzcei zzceiVar6 = this.b.d;
                if (zzceiVar6 != null) {
                    zzceiVar6.v0(this);
                }
            } catch (Exception e) {
                zzbza.e("Error obtaining webview.", e);
                throw new zzf("Could not obtain webview for the overlay.", e);
            }
        } else {
            zzcei zzceiVar7 = this.b.d;
            this.c = zzceiVar7;
            zzceiVar7.l0(this.f10177a);
        }
        this.c.W(this);
        zzcei zzceiVar8 = this.b.d;
        if (zzceiVar8 != null) {
            r9(zzceiVar8.M(), this.k);
        }
        if (this.b.k != 5) {
            ViewParent parent = this.c.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(this.c.z());
            }
            if (this.j) {
                this.c.x();
            }
            this.k.addView(this.c.z(), -1, -1);
        }
        if (!z && !this.l) {
            c();
        }
        AdOverlayInfoParcel adOverlayInfoParcel4 = this.b;
        if (adOverlayInfoParcel4.k == 5) {
            zzean.p9(this.f10177a, this, adOverlayInfoParcel4.u, adOverlayInfoParcel4.r, adOverlayInfoParcel4.s, adOverlayInfoParcel4.t, adOverlayInfoParcel4.q, adOverlayInfoParcel4.v);
            return;
        }
        s9(z3);
        if (this.c.H()) {
            t9(z3, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void p() {
        if (((Boolean) zzba.c().b(zzbar.t4)).booleanValue() && this.c != null && (!this.f10177a.isFinishing() || this.d == null)) {
            this.c.onPause();
        }
        p9();
    }

    public final void p9() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        zzo zzoVar;
        if (!this.f10177a.isFinishing() || this.q) {
            return;
        }
        this.q = true;
        zzcei zzceiVar = this.c;
        if (zzceiVar != null) {
            zzceiVar.C0(this.t - 1);
            synchronized (this.m) {
                try {
                    if (!this.o && this.c.s()) {
                        if (((Boolean) zzba.c().b(zzbar.r4)).booleanValue() && !this.r && (adOverlayInfoParcel = this.b) != null && (zzoVar = adOverlayInfoParcel.c) != null) {
                            zzoVar.M2();
                        }
                        Runnable runnable = new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zze
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f10173a.b();
                            }
                        };
                        this.n = runnable;
                        com.google.android.gms.ads.internal.util.zzs.i.postDelayed(runnable, ((Long) zzba.c().b(zzbar.R0)).longValue());
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public final void q9(Configuration configuration) {
        com.google.android.gms.ads.internal.zzj zzjVar;
        int i;
        com.google.android.gms.ads.internal.zzj zzjVar2;
        AdOverlayInfoParcel adOverlayInfoParcel = this.b;
        boolean z = true;
        boolean z2 = false;
        boolean z3 = (adOverlayInfoParcel == null || (zzjVar2 = adOverlayInfoParcel.o) == null || !zzjVar2.b) ? false : true;
        boolean zE = com.google.android.gms.ads.internal.zzt.s().e(this.f10177a, configuration);
        if ((!this.j || z3) && !zE) {
            AdOverlayInfoParcel adOverlayInfoParcel2 = this.b;
            if (adOverlayInfoParcel2 != null && (zzjVar = adOverlayInfoParcel2.o) != null && zzjVar.g) {
                z2 = true;
            }
        } else {
            z = false;
        }
        Window window = this.f10177a.getWindow();
        if (((Boolean) zzba.c().b(zzbar.Y0)).booleanValue()) {
            View decorView = window.getDecorView();
            if (z) {
                i = z2 ? 5894 : 5380;
            } else {
                i = 256;
            }
            decorView.setSystemUiVisibility(i);
            return;
        }
        if (!z) {
            window.addFlags(2048);
            window.clearFlags(1024);
            return;
        }
        window.addFlags(1024);
        window.clearFlags(2048);
        if (z2) {
            window.getDecorView().setSystemUiVisibility(4098);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void r() {
        this.p = true;
    }

    public final void s9(boolean z) {
        int iIntValue = ((Integer) zzba.c().b(zzbar.v4)).intValue();
        boolean z2 = ((Boolean) zzba.c().b(zzbar.U0)).booleanValue() || z;
        zzq zzqVar = new zzq();
        zzqVar.d = 50;
        zzqVar.f10179a = true != z2 ? 0 : iIntValue;
        zzqVar.b = true != z2 ? iIntValue : 0;
        zzqVar.c = iIntValue;
        this.e = new zzr(this.f10177a, zzqVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z2 ? 9 : 11);
        t9(z, this.b.g);
        this.k.addView(this.e, layoutParams);
    }

    public final void t9(boolean z, boolean z2) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        com.google.android.gms.ads.internal.zzj zzjVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        com.google.android.gms.ads.internal.zzj zzjVar2;
        boolean z3 = true;
        boolean z4 = ((Boolean) zzba.c().b(zzbar.S0)).booleanValue() && (adOverlayInfoParcel2 = this.b) != null && (zzjVar2 = adOverlayInfoParcel2.o) != null && zzjVar2.h;
        boolean z5 = ((Boolean) zzba.c().b(zzbar.T0)).booleanValue() && (adOverlayInfoParcel = this.b) != null && (zzjVar = adOverlayInfoParcel.o) != null && zzjVar.i;
        if (z && z2 && z4 && !z5) {
            new zzbqf(this.c, "useCustomClose").c("Custom close has been disabled for interstitial ads in this ad slot.");
        }
        zzr zzrVar = this.e;
        if (zzrVar != null) {
            if (!z5 && (!z2 || z4)) {
                z3 = false;
            }
            zzrVar.b(z3);
        }
    }

    public final void u() {
        this.k.removeView(this.e);
        s9(true);
    }

    public final void u9(int i) {
        if (this.f10177a.getApplicationInfo().targetSdkVersion >= ((Integer) zzba.c().b(zzbar.A5)).intValue()) {
            if (this.f10177a.getApplicationInfo().targetSdkVersion <= ((Integer) zzba.c().b(zzbar.B5)).intValue()) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= ((Integer) zzba.c().b(zzbar.C5)).intValue()) {
                    if (i2 <= ((Integer) zzba.c().b(zzbar.D5)).intValue()) {
                        return;
                    }
                }
            }
        }
        try {
            this.f10177a.setRequestedOrientation(i);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.q().t(th, "AdOverlay.setRequestedOrientation");
        }
    }

    public final void v9(boolean z) {
        if (z) {
            this.k.setBackgroundColor(0);
        } else {
            this.k.setBackgroundColor(-16777216);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final boolean y() {
        this.t = 1;
        if (this.c == null) {
            return true;
        }
        if (((Boolean) zzba.c().b(zzbar.f8)).booleanValue() && this.c.canGoBack()) {
            this.c.goBack();
            return false;
        }
        boolean zX = this.c.X();
        if (!zX) {
            this.c.F("onbackblocked", Collections.emptyMap());
        }
        return zX;
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzh() {
        this.t = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzr() {
        if (((Boolean) zzba.c().b(zzbar.t4)).booleanValue()) {
            zzcei zzceiVar = this.c;
            if (zzceiVar == null || zzceiVar.t()) {
                zzbza.g("The webview does not exist. Ignoring action.");
            } else {
                this.c.onResume();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrc
    public final void zzt() {
        zzo zzoVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.b;
        if (adOverlayInfoParcel == null || (zzoVar = adOverlayInfoParcel.c) == null) {
            return;
        }
        zzoVar.c();
    }
}
