package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkg extends zzbjz implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, zzbdi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f12102a;
    public com.google.android.gms.ads.internal.client.zzdq b;
    public zzdgd c;
    public boolean d = false;
    public boolean e = false;

    public zzdkg(zzdgd zzdgdVar, zzdgi zzdgiVar) {
        this.f12102a = zzdgiVar.P();
        this.b = zzdgiVar.T();
        this.c = zzdgdVar;
        if (zzdgiVar.b0() != null) {
            zzdgiVar.b0().p0(this);
        }
    }

    private final void f() {
        View view;
        zzdgd zzdgdVar = this.c;
        if (zzdgdVar == null || (view = this.f12102a) == null) {
            return;
        }
        zzdgdVar.h(view, Collections.emptyMap(), Collections.emptyMap(), zzdgd.D(this.f12102a));
    }

    public static final void m9(zzbkd zzbkdVar, int i) {
        try {
            zzbkdVar.I(i);
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    private final void zzh() {
        View view = this.f12102a;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f12102a);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final com.google.android.gms.ads.internal.client.zzdq a() {
        Preconditions.f("#008 Must be called on the main UI thread.");
        if (!this.d) {
            return this.b;
        }
        zzbza.d("getVideoController: Instream ad should not be used after destroyed");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final zzbdu b() {
        Preconditions.f("#008 Must be called on the main UI thread.");
        if (this.d) {
            zzbza.d("getVideoController: Instream ad should not be used after destroyed");
            return null;
        }
        zzdgd zzdgdVar = this.c;
        if (zzdgdVar == null || zzdgdVar.N() == null) {
            return null;
        }
        return zzdgdVar.N().a();
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final void e() {
        Preconditions.f("#008 Must be called on the main UI thread.");
        zzh();
        zzdgd zzdgdVar = this.c;
        if (zzdgdVar != null) {
            zzdgdVar.a();
        }
        this.c = null;
        this.f12102a = null;
        this.b = null;
        this.d = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final void l8(IObjectWrapper iObjectWrapper, zzbkd zzbkdVar) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        if (this.d) {
            zzbza.d("Instream ad can not be shown after destroy().");
            m9(zzbkdVar, 2);
            return;
        }
        View view = this.f12102a;
        if (view == null || this.b == null) {
            zzbza.d("Instream internal error: ".concat(view == null ? "can not get video view." : "can not get video controller."));
            m9(zzbkdVar, 0);
            return;
        }
        if (this.e) {
            zzbza.d("Instream ad should not be used again.");
            m9(zzbkdVar, 1);
            return;
        }
        this.e = true;
        zzh();
        ((ViewGroup) ObjectWrapper.M2(iObjectWrapper)).addView(this.f12102a, new ViewGroup.LayoutParams(-1, -1));
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.a(this.f12102a, this);
        com.google.android.gms.ads.internal.zzt.z();
        zzcaa.b(this.f12102a, this);
        f();
        try {
            zzbkdVar.d();
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        f();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        f();
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final void zze(IObjectWrapper iObjectWrapper) {
        Preconditions.f("#008 Must be called on the main UI thread.");
        l8(iObjectWrapper, new zzdkf(this));
    }
}
