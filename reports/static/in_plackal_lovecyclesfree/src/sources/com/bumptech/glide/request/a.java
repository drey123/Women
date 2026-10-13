package com.bumptech.glide.request;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import b3.k;
import b3.l;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.google.android.gms.ads.AdRequest;
import java.util.Map;
import okhttp3.internal.http2.Http2;
import p2.m;
import p2.t;
import p2.v;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {
    private Resources.Theme A;
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f5751b;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Drawable f5755k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f5756l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Drawable f5757m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f5758n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f5763s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Drawable f5765u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f5766v;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f5770z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f5752c = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private i2.a f5753i = i2.a.f11684e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Priority f5754j = Priority.NORMAL;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f5759o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f5760p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f5761q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private g2.b f5762r = a3.a.c();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f5764t = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private g2.d f5767w = new g2.d();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Map f5768x = new b3.b();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Class f5769y = Object.class;
    private boolean E = true;

    private boolean H(int i10) {
        return I(this.f5751b, i10);
    }

    private static boolean I(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    private a R(DownsampleStrategy downsampleStrategy, g2.g gVar) {
        return V(downsampleStrategy, gVar, false);
    }

    private a V(DownsampleStrategy downsampleStrategy, g2.g gVar, boolean z10) {
        a aVarC0 = z10 ? c0(downsampleStrategy, gVar) : S(downsampleStrategy, gVar);
        aVarC0.E = true;
        return aVarC0;
    }

    public final boolean A() {
        return this.F;
    }

    public final boolean B() {
        return this.C;
    }

    protected final boolean C() {
        return this.B;
    }

    public final boolean D(a aVar) {
        return Float.compare(aVar.f5752c, this.f5752c) == 0 && this.f5756l == aVar.f5756l && l.e(this.f5755k, aVar.f5755k) && this.f5758n == aVar.f5758n && l.e(this.f5757m, aVar.f5757m) && this.f5766v == aVar.f5766v && l.e(this.f5765u, aVar.f5765u) && this.f5759o == aVar.f5759o && this.f5760p == aVar.f5760p && this.f5761q == aVar.f5761q && this.f5763s == aVar.f5763s && this.f5764t == aVar.f5764t && this.C == aVar.C && this.D == aVar.D && this.f5753i.equals(aVar.f5753i) && this.f5754j == aVar.f5754j && this.f5767w.equals(aVar.f5767w) && this.f5768x.equals(aVar.f5768x) && this.f5769y.equals(aVar.f5769y) && l.e(this.f5762r, aVar.f5762r) && l.e(this.A, aVar.A);
    }

    public final boolean E() {
        return this.f5759o;
    }

    public final boolean F() {
        return H(8);
    }

    boolean G() {
        return this.E;
    }

    public final boolean J() {
        return this.f5764t;
    }

    public final boolean K() {
        return this.f5763s;
    }

    public final boolean L() {
        return H(ProgressEvent.PART_COMPLETED_EVENT_CODE);
    }

    public final boolean M() {
        return l.u(this.f5761q, this.f5760p);
    }

    public a N() {
        this.f5770z = true;
        return W();
    }

    public a O() {
        return S(DownsampleStrategy.f5668e, new p2.l());
    }

    public a P() {
        return R(DownsampleStrategy.f5667d, new m());
    }

    public a Q() {
        return R(DownsampleStrategy.f5666c, new v());
    }

    final a S(DownsampleStrategy downsampleStrategy, g2.g gVar) {
        if (this.B) {
            return clone().S(downsampleStrategy, gVar);
        }
        h(downsampleStrategy);
        return e0(gVar, false);
    }

    public a T(int i10, int i11) {
        if (this.B) {
            return clone().T(i10, i11);
        }
        this.f5761q = i10;
        this.f5760p = i11;
        this.f5751b |= AdRequest.MAX_CONTENT_URL_LENGTH;
        return X();
    }

    public a U(Priority priority) {
        if (this.B) {
            return clone().U(priority);
        }
        this.f5754j = (Priority) k.d(priority);
        this.f5751b |= 8;
        return X();
    }

    protected final a X() {
        if (this.f5770z) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return W();
    }

    public a Y(g2.c cVar, Object obj) {
        if (this.B) {
            return clone().Y(cVar, obj);
        }
        k.d(cVar);
        k.d(obj);
        this.f5767w.e(cVar, obj);
        return X();
    }

    public a Z(g2.b bVar) {
        if (this.B) {
            return clone().Z(bVar);
        }
        this.f5762r = (g2.b) k.d(bVar);
        this.f5751b |= 1024;
        return X();
    }

    public a a(a aVar) {
        if (this.B) {
            return clone().a(aVar);
        }
        if (I(aVar.f5751b, 2)) {
            this.f5752c = aVar.f5752c;
        }
        if (I(aVar.f5751b, 262144)) {
            this.C = aVar.C;
        }
        if (I(aVar.f5751b, Constants.MB)) {
            this.F = aVar.F;
        }
        if (I(aVar.f5751b, 4)) {
            this.f5753i = aVar.f5753i;
        }
        if (I(aVar.f5751b, 8)) {
            this.f5754j = aVar.f5754j;
        }
        if (I(aVar.f5751b, 16)) {
            this.f5755k = aVar.f5755k;
            this.f5756l = 0;
            this.f5751b &= -33;
        }
        if (I(aVar.f5751b, 32)) {
            this.f5756l = aVar.f5756l;
            this.f5755k = null;
            this.f5751b &= -17;
        }
        if (I(aVar.f5751b, 64)) {
            this.f5757m = aVar.f5757m;
            this.f5758n = 0;
            this.f5751b &= -129;
        }
        if (I(aVar.f5751b, 128)) {
            this.f5758n = aVar.f5758n;
            this.f5757m = null;
            this.f5751b &= -65;
        }
        if (I(aVar.f5751b, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH)) {
            this.f5759o = aVar.f5759o;
        }
        if (I(aVar.f5751b, AdRequest.MAX_CONTENT_URL_LENGTH)) {
            this.f5761q = aVar.f5761q;
            this.f5760p = aVar.f5760p;
        }
        if (I(aVar.f5751b, 1024)) {
            this.f5762r = aVar.f5762r;
        }
        if (I(aVar.f5751b, ProgressEvent.PART_FAILED_EVENT_CODE)) {
            this.f5769y = aVar.f5769y;
        }
        if (I(aVar.f5751b, 8192)) {
            this.f5765u = aVar.f5765u;
            this.f5766v = 0;
            this.f5751b &= -16385;
        }
        if (I(aVar.f5751b, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.f5766v = aVar.f5766v;
            this.f5765u = null;
            this.f5751b &= -8193;
        }
        if (I(aVar.f5751b, 32768)) {
            this.A = aVar.A;
        }
        if (I(aVar.f5751b, 65536)) {
            this.f5764t = aVar.f5764t;
        }
        if (I(aVar.f5751b, 131072)) {
            this.f5763s = aVar.f5763s;
        }
        if (I(aVar.f5751b, ProgressEvent.PART_COMPLETED_EVENT_CODE)) {
            this.f5768x.putAll(aVar.f5768x);
            this.E = aVar.E;
        }
        if (I(aVar.f5751b, 524288)) {
            this.D = aVar.D;
        }
        if (!this.f5764t) {
            this.f5768x.clear();
            int i10 = this.f5751b;
            this.f5763s = false;
            this.f5751b = i10 & (-133121);
            this.E = true;
        }
        this.f5751b |= aVar.f5751b;
        this.f5767w.d(aVar.f5767w);
        return X();
    }

    public a a0(float f10) {
        if (this.B) {
            return clone().a0(f10);
        }
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f5752c = f10;
        this.f5751b |= 2;
        return X();
    }

    public a b() {
        if (this.f5770z && !this.B) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.B = true;
        return N();
    }

    public a b0(boolean z10) {
        if (this.B) {
            return clone().b0(true);
        }
        this.f5759o = !z10;
        this.f5751b |= JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
        return X();
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            g2.d dVar = new g2.d();
            aVar.f5767w = dVar;
            dVar.d(this.f5767w);
            b3.b bVar = new b3.b();
            aVar.f5768x = bVar;
            bVar.putAll(this.f5768x);
            aVar.f5770z = false;
            aVar.B = false;
            return aVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    final a c0(DownsampleStrategy downsampleStrategy, g2.g gVar) {
        if (this.B) {
            return clone().c0(downsampleStrategy, gVar);
        }
        h(downsampleStrategy);
        return d0(gVar);
    }

    public a d0(g2.g gVar) {
        return e0(gVar, true);
    }

    public a e(Class cls) {
        if (this.B) {
            return clone().e(cls);
        }
        this.f5769y = (Class) k.d(cls);
        this.f5751b |= ProgressEvent.PART_FAILED_EVENT_CODE;
        return X();
    }

    a e0(g2.g gVar, boolean z10) {
        if (this.B) {
            return clone().e0(gVar, z10);
        }
        t tVar = new t(gVar, z10);
        f0(Bitmap.class, gVar, z10);
        f0(Drawable.class, tVar, z10);
        f0(BitmapDrawable.class, tVar.c(), z10);
        f0(t2.c.class, new t2.f(gVar), z10);
        return X();
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return D((a) obj);
        }
        return false;
    }

    public a f(i2.a aVar) {
        if (this.B) {
            return clone().f(aVar);
        }
        this.f5753i = (i2.a) k.d(aVar);
        this.f5751b |= 4;
        return X();
    }

    a f0(Class cls, g2.g gVar, boolean z10) {
        if (this.B) {
            return clone().f0(cls, gVar, z10);
        }
        k.d(cls);
        k.d(gVar);
        this.f5768x.put(cls, gVar);
        int i10 = this.f5751b;
        this.f5764t = true;
        this.f5751b = 67584 | i10;
        this.E = false;
        if (z10) {
            this.f5751b = i10 | 198656;
            this.f5763s = true;
        }
        return X();
    }

    public a g() {
        return Y(t2.i.f17983b, Boolean.TRUE);
    }

    public a g0(boolean z10) {
        if (this.B) {
            return clone().g0(z10);
        }
        this.F = z10;
        this.f5751b |= Constants.MB;
        return X();
    }

    public a h(DownsampleStrategy downsampleStrategy) {
        return Y(DownsampleStrategy.f5671h, k.d(downsampleStrategy));
    }

    public int hashCode() {
        return l.p(this.A, l.p(this.f5762r, l.p(this.f5769y, l.p(this.f5768x, l.p(this.f5767w, l.p(this.f5754j, l.p(this.f5753i, l.q(this.D, l.q(this.C, l.q(this.f5764t, l.q(this.f5763s, l.o(this.f5761q, l.o(this.f5760p, l.q(this.f5759o, l.p(this.f5765u, l.o(this.f5766v, l.p(this.f5757m, l.o(this.f5758n, l.p(this.f5755k, l.o(this.f5756l, l.m(this.f5752c)))))))))))))))))))));
    }

    public a i(int i10) {
        if (this.B) {
            return clone().i(i10);
        }
        this.f5756l = i10;
        int i11 = this.f5751b | 32;
        this.f5755k = null;
        this.f5751b = i11 & (-17);
        return X();
    }

    public final i2.a j() {
        return this.f5753i;
    }

    public final int k() {
        return this.f5756l;
    }

    public final Drawable l() {
        return this.f5755k;
    }

    public final Drawable m() {
        return this.f5765u;
    }

    public final int n() {
        return this.f5766v;
    }

    public final boolean o() {
        return this.D;
    }

    public final g2.d p() {
        return this.f5767w;
    }

    public final int q() {
        return this.f5760p;
    }

    public final int r() {
        return this.f5761q;
    }

    public final Drawable s() {
        return this.f5757m;
    }

    public final int t() {
        return this.f5758n;
    }

    public final Priority u() {
        return this.f5754j;
    }

    public final Class v() {
        return this.f5769y;
    }

    public final g2.b w() {
        return this.f5762r;
    }

    public final float x() {
        return this.f5752c;
    }

    public final Resources.Theme y() {
        return this.A;
    }

    public final Map z() {
        return this.f5768x;
    }

    private a W() {
        return this;
    }
}
