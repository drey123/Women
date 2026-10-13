package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccb extends zzcap implements TextureView.SurfaceTextureListener, zzcaz {
    public final zzcbj d;
    public final zzcbk e;
    public final zzcbi f;
    public zzcao g;
    public Surface h;
    public zzcba i;
    public String j;
    public String[] k;
    public boolean l;
    public int m;
    public zzcbh n;
    public final boolean o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public float t;

    public zzccb(Context context, zzcbk zzcbkVar, zzcbj zzcbjVar, boolean z, boolean z2, zzcbi zzcbiVar, Integer num) {
        super(context, num);
        this.m = 1;
        this.d = zzcbjVar;
        this.e = zzcbkVar;
        this.o = z;
        this.f = zzcbiVar;
        setSurfaceTextureListener(this);
        zzcbkVar.a(this);
    }

    public static String S(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void A(int i) {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            zzcbaVar.A(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void B(int i) {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            zzcbaVar.C(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void C(int i) {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            zzcbaVar.D(i);
        }
    }

    public final zzcba D() {
        zzcdv zzcdvVar = new zzcdv(this.d.getContext(), this.f, this.d);
        zzbza.f("ExoPlayerAdapter initialized.");
        return zzcdvVar;
    }

    public final String E() {
        return com.google.android.gms.ads.internal.zzt.r().B(this.d.getContext(), this.d.l().f11341a);
    }

    public final /* synthetic */ void F(String str) {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.o("ExoPlayerAdapter error", str);
        }
    }

    public final /* synthetic */ void G() {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.zza();
        }
    }

    public final /* synthetic */ void H() {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.d();
        }
    }

    public final /* synthetic */ void I(boolean z, long j) {
        this.d.B0(z, j);
    }

    public final /* synthetic */ void J(String str) {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.W0("ExoPlayerAdapter exception", str);
        }
    }

    public final /* synthetic */ void K() {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.f();
        }
    }

    public final /* synthetic */ void L() {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.zzh();
        }
    }

    public final /* synthetic */ void M() {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.g();
        }
    }

    public final /* synthetic */ void N(int i, int i2) {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.a(i, i2);
        }
    }

    public final /* synthetic */ void O() {
        float fA = this.b.a();
        zzcba zzcbaVar = this.i;
        if (zzcbaVar == null) {
            zzbza.g("Trying to set volume before player is initialized.");
            return;
        }
        try {
            zzcbaVar.I(fA, false);
        } catch (IOException e) {
            zzbza.h("", e);
        }
    }

    public final /* synthetic */ void P(int i) {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.onWindowVisibilityChanged(i);
        }
    }

    public final /* synthetic */ void Q() {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.e();
        }
    }

    public final /* synthetic */ void R() {
        zzcao zzcaoVar = this.g;
        if (zzcaoVar != null) {
            zzcaoVar.c();
        }
    }

    public final void T() {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            zzcbaVar.F(true);
        }
    }

    public final void U() {
        if (this.p) {
            return;
        }
        this.p = true;
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbw
            @Override // java.lang.Runnable
            public final void run() {
                this.f11390a.H();
            }
        });
        l();
        this.e.b();
        if (this.q) {
            t();
        }
    }

    public final void V(boolean z) {
        zzcba zzcbaVar = this.i;
        if ((zzcbaVar != null && !z) || this.j == null || this.h == null) {
            return;
        }
        if (z) {
            if (!c0()) {
                zzbza.g("No valid ExoPlayerAdapter exists when switch source.");
                return;
            } else {
                zzcbaVar.J();
                X();
            }
        }
        if (this.j.startsWith("cache:")) {
            zzccu zzccuVarZ = this.d.Z(this.j);
            if (zzccuVarZ instanceof zzcdd) {
                zzcba zzcbaVarZ = ((zzcdd) zzccuVarZ).z();
                this.i = zzcbaVarZ;
                if (!zzcbaVarZ.K()) {
                    zzbza.g("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(zzccuVarZ instanceof zzcda)) {
                    zzbza.g("Stream cache miss: ".concat(String.valueOf(this.j)));
                    return;
                }
                zzcda zzcdaVar = (zzcda) zzccuVarZ;
                String strE = E();
                ByteBuffer byteBufferA = zzcdaVar.A();
                boolean zB = zzcdaVar.B();
                String strZ = zzcdaVar.z();
                if (strZ == null) {
                    zzbza.g("Stream cache URL is null.");
                    return;
                } else {
                    zzcba zzcbaVarD = D();
                    this.i = zzcbaVarD;
                    zzcbaVarD.w(new Uri[]{Uri.parse(strZ)}, strE, byteBufferA, zB);
                }
            }
        } else {
            this.i = D();
            String strE2 = E();
            Uri[] uriArr = new Uri[this.k.length];
            int i = 0;
            while (true) {
                String[] strArr = this.k;
                if (i >= strArr.length) {
                    break;
                }
                uriArr[i] = Uri.parse(strArr[i]);
                i++;
            }
            this.i.v(uriArr, strE2);
        }
        this.i.B(this);
        Y(this.h, false);
        if (this.i.K()) {
            int iN = this.i.N();
            this.m = iN;
            if (iN == 3) {
                U();
            }
        }
    }

    public final void W() {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            zzcbaVar.F(false);
        }
    }

    public final void X() {
        if (this.i != null) {
            Y(null, true);
            zzcba zzcbaVar = this.i;
            if (zzcbaVar != null) {
                zzcbaVar.B(null);
                this.i.x();
                this.i = null;
            }
            this.m = 1;
            this.l = false;
            this.p = false;
            this.q = false;
        }
    }

    public final void Y(Surface surface, boolean z) {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar == null) {
            zzbza.g("Trying to set surface before player is initialized.");
            return;
        }
        try {
            zzcbaVar.H(surface, z);
        } catch (IOException e) {
            zzbza.h("", e);
        }
    }

    public final void Z() {
        a0(this.r, this.s);
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void a(int i) {
        if (this.m != i) {
            this.m = i;
            if (i == 3) {
                U();
                return;
            }
            if (i != 4) {
                return;
            }
            if (this.f.f11378a) {
                W();
            }
            this.e.e();
            this.b.c();
            com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbu
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11388a.G();
                }
            });
        }
    }

    public final void a0(int i, int i2) {
        float f = i2 > 0 ? i / i2 : 1.0f;
        if (this.t != f) {
            this.t = f;
            requestLayout();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void b(int i, int i2) {
        this.r = i;
        this.s = i2;
        Z();
    }

    public final boolean b0() {
        return c0() && this.m != 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void c(String str, Exception exc) {
        final String strS = S("onLoadException", exc);
        zzbza.g("ExoPlayerAdapter exception: ".concat(strS));
        com.google.android.gms.ads.internal.zzt.q().t(exc, "AdExoPlayerView.onException");
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbr
            @Override // java.lang.Runnable
            public final void run() {
                this.f11385a.J(strS);
            }
        });
    }

    public final boolean c0() {
        zzcba zzcbaVar = this.i;
        return (zzcbaVar == null || !zzcbaVar.K() || this.l) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void d(final boolean z, final long j) {
        if (this.d != null) {
            zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbx
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11391a.I(z, j);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void e(String str, Exception exc) {
        final String strS = S(str, exc);
        zzbza.g("ExoPlayerAdapter error: ".concat(strS));
        this.l = true;
        if (this.f.f11378a) {
            W();
        }
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbo
            @Override // java.lang.Runnable
            public final void run() {
                this.f11382a.F(strS);
            }
        });
        com.google.android.gms.ads.internal.zzt.q().t(exc, "AdExoPlayerView.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void f(int i) {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            zzcbaVar.G(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void g(String str, String[] strArr) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.k = new String[]{str};
        } else {
            this.k = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.j;
        boolean z = false;
        if (this.f.l && str2 != null && !str.equals(str2) && this.m == 4) {
            z = true;
        }
        this.j = str;
        V(z);
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int h() {
        if (b0()) {
            return (int) this.i.S();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int i() {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            return zzcbaVar.L();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int j() {
        if (b0()) {
            return (int) this.i.T();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int k() {
        return this.s;
    }

    @Override // com.google.android.gms.internal.ads.zzcap, com.google.android.gms.internal.ads.zzcbm
    public final void l() {
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbs
            @Override // java.lang.Runnable
            public final void run() {
                this.f11386a.O();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int m() {
        return this.r;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final long n() {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            return zzcbaVar.R();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final long o() {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            return zzcbaVar.r();
        }
        return -1L;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.t;
        if (f != 0.0f && this.n == null) {
            float f2 = measuredWidth;
            float f3 = f2 / measuredHeight;
            if (f > f3) {
                measuredHeight = (int) (f2 / f);
            }
            if (f < f3) {
                measuredWidth = (int) (measuredHeight * f);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.b(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.o) {
            zzcbh zzcbhVar = new zzcbh(getContext());
            this.n = zzcbhVar;
            zzcbhVar.c(surfaceTexture, i, i2);
            this.n.start();
            SurfaceTexture surfaceTextureA = this.n.a();
            if (surfaceTextureA != null) {
                surfaceTexture = surfaceTextureA;
            } else {
                this.n.d();
                this.n = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.h = surface;
        if (this.i == null) {
            V(false);
        } else {
            Y(surface, true);
            if (!this.f.f11378a) {
                T();
            }
        }
        if (this.r == 0 || this.s == 0) {
            a0(i, i2);
        } else {
            Z();
        }
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbv
            @Override // java.lang.Runnable
            public final void run() {
                this.f11389a.L();
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        s();
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.d();
            this.n = null;
        }
        if (this.i != null) {
            W();
            Surface surface = this.h;
            if (surface != null) {
                surface.release();
            }
            this.h = null;
            Y(null, true);
        }
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbz
            @Override // java.lang.Runnable
            public final void run() {
                this.f11393a.M();
            }
        });
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i, final int i2) {
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.b(i, i2);
        }
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbp
            @Override // java.lang.Runnable
            public final void run() {
                this.f11383a.N(i, i2);
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.e.f(this);
        this.f11364a.a(surfaceTexture, this.g);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(final int i) {
        com.google.android.gms.ads.internal.util.zze.k("AdExoPlayerView3 window visibility changed to " + i);
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcby
            @Override // java.lang.Runnable
            public final void run() {
                this.f11392a.P(i);
            }
        });
        super.onWindowVisibilityChanged(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final long p() {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            return zzcbaVar.s();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final String q() {
        return "ExoPlayer/2".concat(true != this.o ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.zzcaz
    public final void r() {
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcca
            @Override // java.lang.Runnable
            public final void run() {
                this.f11395a.K();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void s() {
        if (b0()) {
            if (this.f.f11378a) {
                W();
            }
            this.i.E(false);
            this.e.e();
            this.b.c();
            com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbt
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11387a.Q();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void t() {
        if (!b0()) {
            this.q = true;
            return;
        }
        if (this.f.f11378a) {
            T();
        }
        this.i.E(true);
        this.e.c();
        this.b.b();
        this.f11364a.b();
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbq
            @Override // java.lang.Runnable
            public final void run() {
                this.f11384a.R();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void u(int i) {
        if (b0()) {
            this.i.y(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void v(zzcao zzcaoVar) {
        this.g = zzcaoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void w(String str) {
        if (str != null) {
            g(str, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void x() {
        if (c0()) {
            this.i.J();
            X();
        }
        this.e.e();
        this.b.c();
        this.e.d();
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void y(float f, float f2) {
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.e(f, f2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void z(int i) {
        zzcba zzcbaVar = this.i;
        if (zzcbaVar != null) {
            zzcbaVar.z(i);
        }
    }
}
