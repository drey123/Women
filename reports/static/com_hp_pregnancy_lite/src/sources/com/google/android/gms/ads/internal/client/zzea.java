package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzatt;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbnc;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbza;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class zzea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbnc f10132a;
    public final zzp b;
    public final AtomicBoolean c;
    public final VideoController d;
    public final zzaz e;
    public zza f;
    public AdListener g;
    public AdSize[] h;
    public AppEventListener i;
    public zzbu j;
    public VideoOptions k;
    public String l;
    public final ViewGroup m;
    public int n;
    public boolean o;
    public OnPaidEventListener p;

    public zzea(ViewGroup viewGroup) {
        this(viewGroup, null, false, zzp.f10163a, null, 0);
    }

    public static zzq b(Context context, AdSize[] adSizeArr, int i) {
        for (AdSize adSize : adSizeArr) {
            if (adSize.equals(AdSize.q)) {
                return zzq.C();
            }
        }
        zzq zzqVar = new zzq(context, adSizeArr);
        zzqVar.j = c(i);
        return zzqVar;
    }

    public static boolean c(int i) {
        return i == 1;
    }

    public final void A(VideoOptions videoOptions) {
        this.k = videoOptions;
        try {
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.o3(videoOptions == null ? null : new zzfl(videoOptions));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final boolean B(zzbu zzbuVar) {
        try {
            IObjectWrapper iObjectWrapperL = zzbuVar.l();
            if (iObjectWrapperL == null || ((View) ObjectWrapper.M2(iObjectWrapperL)).getParent() != null) {
                return false;
            }
            this.m.addView((View) ObjectWrapper.M2(iObjectWrapperL));
            this.j = zzbuVar;
            return true;
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            return false;
        }
    }

    public final AdSize[] a() {
        return this.h;
    }

    public final AdListener d() {
        return this.g;
    }

    public final AdSize e() {
        zzq zzqVarF;
        try {
            zzbu zzbuVar = this.j;
            if (zzbuVar != null && (zzqVarF = zzbuVar.f()) != null) {
                return com.google.android.gms.ads.zzb.c(zzqVarF.e, zzqVarF.b, zzqVarF.f10164a);
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
        AdSize[] adSizeArr = this.h;
        if (adSizeArr != null) {
            return adSizeArr[0];
        }
        return null;
    }

    public final OnPaidEventListener f() {
        return this.p;
    }

    public final ResponseInfo g() {
        zzdn zzdnVarJ = null;
        try {
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzdnVarJ = zzbuVar.j();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
        return ResponseInfo.d(zzdnVarJ);
    }

    public final VideoController i() {
        return this.d;
    }

    public final VideoOptions j() {
        return this.k;
    }

    public final AppEventListener k() {
        return this.i;
    }

    public final zzdq l() {
        zzbu zzbuVar = this.j;
        if (zzbuVar != null) {
            try {
                return zzbuVar.k();
            } catch (RemoteException e) {
                zzbza.i("#007 Could not call remote method.", e);
            }
        }
        return null;
    }

    public final String m() {
        zzbu zzbuVar;
        if (this.l == null && (zzbuVar = this.j) != null) {
            try {
                this.l = zzbuVar.zzr();
            } catch (RemoteException e) {
                zzbza.i("#007 Could not call remote method.", e);
            }
        }
        return this.l;
    }

    public final void n() {
        try {
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.u();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final /* synthetic */ void o(IObjectWrapper iObjectWrapper) {
        this.m.addView((View) ObjectWrapper.M2(iObjectWrapper));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d4 A[Catch: RemoteException -> 0x00d2, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x00d2, blocks: (B:27:0x00a1, B:29:0x00a7, B:31:0x00b5, B:33:0x00c7, B:36:0x00d4), top: B:50:0x00a1, outer: #1 }] */
    public final void p(zzdx zzdxVar) {
        try {
            if (this.j == null) {
                if (this.h == null || this.l == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = this.m.getContext();
                zzq zzqVarB = b(context, this.h, this.n);
                zzbu zzbuVar = "search_v2".equals(zzqVarB.f10164a) ? (zzbu) new zzal(zzay.a(), context, zzqVarB, this.l).d(context, false) : (zzbu) new zzaj(zzay.a(), context, zzqVarB, this.l, this.f10132a).d(context, false);
                this.j = zzbuVar;
                zzbuVar.q7(new zzg(this.e));
                zza zzaVar = this.f;
                if (zzaVar != null) {
                    this.j.j2(new zzb(zzaVar));
                }
                AppEventListener appEventListener = this.i;
                if (appEventListener != null) {
                    this.j.f3(new zzatt(appEventListener));
                }
                if (this.k != null) {
                    this.j.o3(new zzfl(this.k));
                }
                this.j.h6(new zzfe(this.p));
                this.j.h9(this.o);
                zzbu zzbuVar2 = this.j;
                if (zzbuVar2 != null) {
                    try {
                        final IObjectWrapper iObjectWrapperL = zzbuVar2.l();
                        if (iObjectWrapperL != null) {
                            if (((Boolean) zzbci.f.e()).booleanValue()) {
                                if (((Boolean) zzba.c().b(zzbar.w9)).booleanValue()) {
                                    zzbyt.b.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzdy
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            this.f10130a.o(iObjectWrapperL);
                                        }
                                    });
                                } else {
                                    this.m.addView((View) ObjectWrapper.M2(iObjectWrapperL));
                                }
                            } else {
                                this.m.addView((View) ObjectWrapper.M2(iObjectWrapperL));
                            }
                        }
                    } catch (RemoteException e) {
                        zzbza.i("#007 Could not call remote method.", e);
                    }
                }
            }
            zzbu zzbuVar3 = this.j;
            if (zzbuVar3 == null) {
                throw null;
            }
            zzbuVar3.Y4(this.b.a(this.m.getContext(), zzdxVar));
        } catch (RemoteException e2) {
            zzbza.i("#007 Could not call remote method.", e2);
        }
    }

    public final void q() {
        try {
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.J();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final void r() {
        try {
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.Q();
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final void s(zza zzaVar) {
        try {
            this.f = zzaVar;
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.j2(zzaVar != null ? new zzb(zzaVar) : null);
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final void t(AdListener adListener) {
        this.g = adListener;
        this.e.u(adListener);
    }

    public final void u(AdSize... adSizeArr) {
        if (this.h != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        v(adSizeArr);
    }

    public final void v(AdSize... adSizeArr) {
        this.h = adSizeArr;
        try {
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.X7(b(this.m.getContext(), this.h, this.n));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
        this.m.requestLayout();
    }

    public final void w(String str) {
        if (this.l != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        this.l = str;
    }

    public final void x(AppEventListener appEventListener) {
        try {
            this.i = appEventListener;
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.f3(appEventListener != null ? new zzatt(appEventListener) : null);
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final void y(boolean z) {
        this.o = z;
        try {
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.h9(z);
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public final void z(OnPaidEventListener onPaidEventListener) {
        try {
            this.p = onPaidEventListener;
            zzbu zzbuVar = this.j;
            if (zzbuVar != null) {
                zzbuVar.h6(new zzfe(onPaidEventListener));
            }
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    public zzea(ViewGroup viewGroup, int i) {
        this(viewGroup, null, false, zzp.f10163a, null, i);
    }

    public zzea(ViewGroup viewGroup, AttributeSet attributeSet, boolean z) {
        this(viewGroup, attributeSet, z, zzp.f10163a, null, 0);
    }

    public zzea(ViewGroup viewGroup, AttributeSet attributeSet, boolean z, int i) {
        this(viewGroup, attributeSet, z, zzp.f10163a, null, i);
    }

    public zzea(ViewGroup viewGroup, AttributeSet attributeSet, boolean z, zzp zzpVar, zzbu zzbuVar, int i) {
        zzq zzqVarC;
        this.f10132a = new zzbnc();
        this.d = new VideoController();
        this.e = new zzdz(this);
        this.m = viewGroup;
        this.b = zzpVar;
        this.j = null;
        this.c = new AtomicBoolean(false);
        this.n = i;
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                zzy zzyVar = new zzy(context, attributeSet);
                this.h = zzyVar.b(z);
                this.l = zzyVar.a();
                if (viewGroup.isInEditMode()) {
                    zzbyt zzbytVarB = zzay.b();
                    AdSize adSize = this.h[0];
                    int i2 = this.n;
                    if (adSize.equals(AdSize.q)) {
                        zzqVarC = zzq.C();
                    } else {
                        zzq zzqVar = new zzq(context, adSize);
                        zzqVar.j = c(i2);
                        zzqVarC = zzqVar;
                    }
                    zzbytVarB.q(viewGroup, zzqVarC, "Ads by Google");
                }
            } catch (IllegalArgumentException e) {
                zzay.b().p(viewGroup, new zzq(context, AdSize.i), e.getMessage(), e.getMessage());
            }
        }
    }
}
