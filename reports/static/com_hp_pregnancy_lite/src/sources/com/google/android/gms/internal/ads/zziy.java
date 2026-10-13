package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: loaded from: classes4.dex */
final class zziy implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, zzyp, zzoc, zzuu, zzrs, zzgy, zzgu, zzku, zzhk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzjc f13684a;

    public /* synthetic */ zziy(zzjc zzjcVar, zzix zzixVar) {
        this.f13684a = zzjcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhk
    public final void H(boolean z) {
        this.f13684a.s0();
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void I0(final boolean z) {
        zzjc zzjcVar = this.f13684a;
        if (zzjcVar.W == z) {
            return;
        }
        zzjcVar.W = z;
        zzeb zzebVar = this.f13684a.k;
        zzebVar.d(23, new zzdy() { // from class: com.google.android.gms.internal.ads.zziv
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzcd) obj).F0(z);
            }
        });
        zzebVar.c();
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void P(String str) {
        this.f13684a.q.W(str);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void Z(String str) {
        this.f13684a.q.e(str);
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void a(zzaf zzafVar, zzhc zzhcVar) {
        this.f13684a.L = zzafVar;
        this.f13684a.q.b(zzafVar, zzhcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void b(zzhb zzhbVar) {
        this.f13684a.S = zzhbVar;
        this.f13684a.q.l(zzhbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void c(long j, int i) {
        this.f13684a.q.g(j, i);
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void d(Exception exc) {
        this.f13684a.q.h(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void e(zzhb zzhbVar) {
        this.f13684a.q.p(zzhbVar);
        this.f13684a.L = null;
        this.f13684a.S = null;
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void f(long j) {
        this.f13684a.q.n(j);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void g(int i, long j) {
        this.f13684a.q.q(i, j);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void h(zzhb zzhbVar) {
        this.f13684a.R = zzhbVar;
        this.f13684a.q.r(zzhbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void i(Exception exc) {
        this.f13684a.q.i(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void j(zzhb zzhbVar) {
        this.f13684a.q.s(zzhbVar);
        this.f13684a.K = null;
        this.f13684a.R = null;
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void k(String str, long j, long j2) {
        this.f13684a.q.k(str, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzoc
    public final void l(int i, long j, long j2) {
        this.f13684a.q.v(i, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void m(zzaf zzafVar, zzhc zzhcVar) {
        this.f13684a.K = zzafVar;
        this.f13684a.q.C(zzafVar, zzhcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void n(Exception exc) {
        this.f13684a.q.c(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void o(String str, long j, long j2) {
        this.f13684a.q.d(str, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void o0(final zzda zzdaVar) {
        this.f13684a.b0 = zzdaVar;
        zzeb zzebVar = this.f13684a.k;
        zzebVar.d(25, new zzdy() { // from class: com.google.android.gms.internal.ads.zziw
            @Override // com.google.android.gms.internal.ads.zzdy
            public final void zza(Object obj) {
                ((zzcd) obj).o0(zzdaVar);
            }
        });
        zzebVar.c();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        zzjc.T(this.f13684a, surfaceTexture);
        this.f13684a.l0(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.f13684a.o0(null);
        this.f13684a.l0(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f13684a.l0(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final void p(Object obj, long j) {
        this.f13684a.q.A(obj, j);
        zzjc zzjcVar = this.f13684a;
        if (zzjcVar.N == obj) {
            zzeb zzebVar = zzjcVar.k;
            zzebVar.d(26, new zzdy() { // from class: com.google.android.gms.internal.ads.zzis
                @Override // com.google.android.gms.internal.ads.zzdy
                public final void zza(Object obj2) {
                }
            });
            zzebVar.c();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.f13684a.l0(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f13684a.l0(0, 0);
    }
}
