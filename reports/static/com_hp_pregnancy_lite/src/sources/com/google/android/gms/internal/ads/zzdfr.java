package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdfr extends zzbdt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdgi f11991a;
    public IObjectWrapper b;

    public zzdfr(zzdgi zzdgiVar) {
        this.f11991a = zzdgiVar;
    }

    public static float m9(IObjectWrapper iObjectWrapper) {
        Drawable drawable;
        if (iObjectWrapper == null || (drawable = (Drawable) ObjectWrapper.M2(iObjectWrapper)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final void S(IObjectWrapper iObjectWrapper) {
        this.b = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final float c() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O5)).booleanValue()) {
            return 0.0f;
        }
        if (this.f11991a.L() != 0.0f) {
            return this.f11991a.L();
        }
        if (this.f11991a.T() != null) {
            try {
                return this.f11991a.T().c();
            } catch (RemoteException e) {
                zzbza.e("Remote exception getting video controller aspect ratio.", e);
                return 0.0f;
            }
        }
        IObjectWrapper iObjectWrapper = this.b;
        if (iObjectWrapper != null) {
            return m9(iObjectWrapper);
        }
        zzbdx zzbdxVarW = this.f11991a.W();
        if (zzbdxVarW == null) {
            return 0.0f;
        }
        float fE = (zzbdxVarW.e() == -1 || zzbdxVarW.b() == -1) ? 0.0f : zzbdxVarW.e() / zzbdxVarW.b();
        return fE == 0.0f ? m9(zzbdxVarW.d()) : fE;
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final void c4(zzbff zzbffVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P5)).booleanValue() && (this.f11991a.T() instanceof zzcfe)) {
            ((zzcfe) this.f11991a.T()).s9(zzbffVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final float d() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P5)).booleanValue() && this.f11991a.T() != null) {
            return this.f11991a.T().d();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final float f() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P5)).booleanValue() && this.f11991a.T() != null) {
            return this.f11991a.T().f();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final IObjectWrapper g() {
        IObjectWrapper iObjectWrapper = this.b;
        if (iObjectWrapper != null) {
            return iObjectWrapper;
        }
        zzbdx zzbdxVarW = this.f11991a.W();
        if (zzbdxVarW == null) {
            return null;
        }
        return zzbdxVarW.d();
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final boolean j() {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P5)).booleanValue() && this.f11991a.T() != null;
    }

    @Override // com.google.android.gms.internal.ads.zzbdu
    public final com.google.android.gms.ads.internal.client.zzdq zzh() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P5)).booleanValue()) {
            return this.f11991a.T();
        }
        return null;
    }
}
