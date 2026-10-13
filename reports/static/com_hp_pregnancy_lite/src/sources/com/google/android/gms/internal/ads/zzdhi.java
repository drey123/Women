package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdhi {
    public static final ImageView.ScaleType k = ImageView.ScaleType.CENTER_INSIDE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.util.zzg f12027a;
    public final zzeyx b;
    public final zzdgn c;
    public final zzdgi d;
    public final zzdhu e;
    public final zzdic f;
    public final Executor g;
    public final Executor h;
    public final zzbdl i;
    public final zzdgf j;

    public zzdhi(com.google.android.gms.ads.internal.util.zzg zzgVar, zzeyx zzeyxVar, zzdgn zzdgnVar, zzdgi zzdgiVar, zzdhu zzdhuVar, zzdic zzdicVar, Executor executor, Executor executor2, zzdgf zzdgfVar) {
        this.f12027a = zzgVar;
        this.b = zzeyxVar;
        this.i = zzeyxVar.i;
        this.c = zzdgnVar;
        this.d = zzdgiVar;
        this.e = zzdhuVar;
        this.f = zzdicVar;
        this.g = executor;
        this.h = executor2;
        this.j = zzdgfVar;
    }

    public static void g(RelativeLayout.LayoutParams layoutParams, int i) {
        if (i == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    public final /* synthetic */ void a(ViewGroup viewGroup) {
        zzdgi zzdgiVar = this.d;
        if (zzdgiVar.P() != null) {
            boolean z = viewGroup != null;
            if (zzdgiVar.M() == 2 || zzdgiVar.M() == 1) {
                this.f12027a.o0(this.b.f, String.valueOf(zzdgiVar.M()), z);
            } else if (zzdgiVar.M() == 6) {
                this.f12027a.o0(this.b.f, "2", z);
                this.f12027a.o0(this.b.f, "1", z);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0195  */
    public final /* synthetic */ void b(zzdie zzdieVar) {
        ViewGroup viewGroup;
        View viewO;
        final ViewGroup viewGroup2;
        zzbdu zzbduVarA;
        Drawable drawable;
        if (!this.c.f() && !this.c.e()) {
            viewGroup = null;
            break;
        }
        String[] strArr = {"1098", "3011"};
        int i = 0;
        while (true) {
            if (i >= 2) {
                viewGroup = null;
                break;
            }
            View viewK0 = zzdieVar.k0(strArr[i]);
            if (viewK0 != null && (viewK0 instanceof ViewGroup)) {
                viewGroup = (ViewGroup) viewK0;
                break;
            }
            i++;
        }
        Context context = zzdieVar.d().getContext();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        zzdgi zzdgiVar = this.d;
        if (zzdgiVar.O() != null) {
            viewO = zzdgiVar.O();
            zzbdl zzbdlVar = this.i;
            if (zzbdlVar != null && viewGroup == null) {
                g(layoutParams, zzbdlVar.e);
                viewO.setLayoutParams(layoutParams);
            }
        } else if (zzdgiVar.V() instanceof zzbdg) {
            zzbdg zzbdgVar = (zzbdg) zzdgiVar.V();
            if (viewGroup == null) {
                g(layoutParams, zzbdgVar.b());
            }
            View zzbdhVar = new zzbdh(context, zzbdgVar, layoutParams);
            zzbdhVar.setContentDescription((CharSequence) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q3));
            viewO = zzbdhVar;
        } else {
            viewO = null;
        }
        if (viewO != null) {
            if (viewO.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewO.getParent()).removeView(viewO);
            }
            if (viewGroup != null) {
                viewGroup.removeAllViews();
                viewGroup.addView(viewO);
            } else {
                com.google.android.gms.ads.formats.zza zzaVar = new com.google.android.gms.ads.formats.zza(zzdieVar.d().getContext());
                zzaVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                zzaVar.addView(viewO);
                FrameLayout frameLayoutZzh = zzdieVar.zzh();
                if (frameLayoutZzh != null) {
                    frameLayoutZzh.addView(zzaVar);
                }
            }
            zzdieVar.u6(zzdieVar.j(), viewO, true);
        }
        zzfqk zzfqkVar = zzdhe.o;
        int size = zzfqkVar.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                viewGroup2 = null;
                break;
            }
            View viewK1 = zzdieVar.k0((String) zzfqkVar.get(i2));
            i2++;
            if (viewK1 instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) viewK1;
                break;
            }
        }
        this.h.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhf
            @Override // java.lang.Runnable
            public final void run() {
                this.f12024a.a(viewGroup2);
            }
        });
        if (viewGroup2 == null) {
            return;
        }
        if (h(viewGroup2, true)) {
            zzdgi zzdgiVar2 = this.d;
            if (zzdgiVar2.b0() != null) {
                zzdgiVar2.b0().F0(new zzdhh(zzdieVar, viewGroup2));
                return;
            }
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.T8)).booleanValue() && h(viewGroup2, false)) {
            zzdgi zzdgiVar3 = this.d;
            if (zzdgiVar3.Z() != null) {
                zzdgiVar3.Z().F0(new zzdhh(zzdieVar, viewGroup2));
                return;
            }
            return;
        }
        viewGroup2.removeAllViews();
        View viewD = zzdieVar.d();
        Context context2 = viewD != null ? viewD.getContext() : null;
        if (context2 == null || (zzbduVarA = this.j.a()) == null) {
            return;
        }
        try {
            IObjectWrapper iObjectWrapperG = zzbduVarA.g();
            if (iObjectWrapperG == null || (drawable = (Drawable) ObjectWrapper.M2(iObjectWrapperG)) == null) {
                return;
            }
            ImageView imageView = new ImageView(context2);
            imageView.setImageDrawable(drawable);
            IObjectWrapper iObjectWrapperH = zzdieVar.h();
            if (iObjectWrapperH == null) {
                imageView.setScaleType(k);
            } else if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K5)).booleanValue()) {
                imageView.setScaleType((ImageView.ScaleType) ObjectWrapper.M2(iObjectWrapperH));
            } else {
                imageView.setScaleType(k);
            }
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            viewGroup2.addView(imageView);
        } catch (RemoteException unused) {
            zzbza.g("Could not get main image drawable");
        }
    }

    public final void c(zzdie zzdieVar) {
        if (zzdieVar == null || this.e == null || zzdieVar.zzh() == null || !this.c.g()) {
            return;
        }
        try {
            zzdieVar.zzh().addView(this.e.a());
        } catch (zzcet e) {
            com.google.android.gms.ads.internal.util.zze.l("web view can not be obtained", e);
        }
    }

    public final void d(zzdie zzdieVar) {
        if (zzdieVar == null) {
            return;
        }
        Context context = zzdieVar.d().getContext();
        if (com.google.android.gms.ads.internal.util.zzbx.h(context, this.c.f12009a)) {
            if (!(context instanceof Activity)) {
                zzbza.b("Activity context is needed for policy validator.");
                return;
            }
            if (this.f == null || zzdieVar.zzh() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(this.f.a(zzdieVar.zzh(), windowManager), com.google.android.gms.ads.internal.util.zzbx.b());
            } catch (zzcet e) {
                com.google.android.gms.ads.internal.util.zze.l("web view can not be obtained", e);
            }
        }
    }

    public final void e(final zzdie zzdieVar) {
        this.g.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdhg
            @Override // java.lang.Runnable
            public final void run() {
                this.f12025a.b(zzdieVar);
            }
        });
    }

    public final boolean f(ViewGroup viewGroup) {
        return h(viewGroup, true);
    }

    public final boolean h(ViewGroup viewGroup, boolean z) {
        View viewP = z ? this.d.P() : this.d.Q();
        if (viewP == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (viewP.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewP.getParent()).removeView(viewP);
        }
        viewGroup.addView(viewP, ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s3)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
