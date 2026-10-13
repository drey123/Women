package com.google.ads.interactivemedia.v3.internal;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class lv implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, anp, oj, is, io, lz, lh, jc {
    final /* synthetic */ lx a;

    public /* synthetic */ lv(lx lxVar) {
        this.a = lxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void A(pw pwVar) {
        this.a.k.A(pwVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void B(ke keVar, @Nullable qa qaVar) {
        this.a.k.B(keVar, qaVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void C(long j4) {
        this.a.k.C(j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void D(Exception exc) {
        this.a.k.D(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void E(int i, long j4, long j6) {
        this.a.k.E(i, j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void F(int i, long j4) {
        this.a.k.F(i, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void G(Object obj, long j4) {
        this.a.k.G(obj, j4);
        if (this.a.s == obj) {
            Iterator it2 = this.a.h.iterator();
            while (it2.hasNext()) {
                ((anf) it2.next()).ai();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void H(boolean z2) {
        if (this.a.f16371C == z2) {
            return;
        }
        this.a.f16371C = z2;
        lx.v(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void I(Exception exc) {
        this.a.k.I(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void J(String str, long j4, long j6) {
        this.a.k.J(str, j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void K(String str) {
        this.a.k.K(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void L(pw pwVar) {
        this.a.k.L(pwVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void M(pw pwVar) {
        this.a.k.M(pwVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void N(long j4, int i) {
        this.a.k.N(j4, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void O(ke keVar, @Nullable qa qaVar) {
        this.a.k.O(keVar, qaVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anp
    public final void al(anq anqVar) {
        this.a.k.al(anqVar);
        for (anf anfVar : this.a.h) {
            anfVar.al(anqVar);
            anfVar.am(anqVar.f15516b, anqVar.c, anqVar.f15517e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.jc
    public final void b() {
        lx.G(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void d(Exception exc) {
        this.a.k.d(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void e(String str, long j4, long j6) {
        this.a.k.e(str, j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void f(String str) {
        this.a.k.f(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void k(boolean z2, int i) {
        lx.G(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void m(int i) {
        lx.G(this.a);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i6) {
        lx.y(this.a, surfaceTexture);
        this.a.Y(i, i6);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.a.ab(null);
        this.a.Y(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i6) {
        this.a.Y(i, i6);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i6, int i7) {
        this.a.Y(i6, i7);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.a.f16381v) {
            this.a.ab(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        if (this.a.f16381v) {
            this.a.ab(null);
        }
        this.a.Y(0, 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.oj
    public final void z(pw pwVar) {
        this.a.k.z(pwVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.jc
    public final /* synthetic */ void a() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void r() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void u() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void v() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void w() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void x() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final void g(boolean z2) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void h(boolean z2) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void j(kp kpVar) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void l(le leVar) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void n(int i) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void o(jb jbVar) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void s(List list) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void y(int i) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void i(kn knVar, int i) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void p(boolean z2, int i) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void t(act actVar, aim aimVar) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lh
    public final /* synthetic */ void q(lj ljVar, lj ljVar2, int i) {
    }
}
