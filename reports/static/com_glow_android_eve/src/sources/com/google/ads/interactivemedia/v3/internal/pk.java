package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class pk extends ya implements all {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f16545b;
    private final oi c;
    private final op d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16547f;

    @Nullable
    private ke g;
    private long h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f16548j;
    private boolean k;

    @Nullable
    private lp l;

    public pk(Context context, xv xvVar, yc ycVar, @Nullable Handler handler, @Nullable oj ojVar, op opVar) {
        super(1, xvVar, ycVar, 44100.0f);
        this.f16545b = context.getApplicationContext();
        this.d = opVar;
        this.c = new oi(handler, ojVar);
        opVar.o(new pj(this));
    }

    private final int aA(xy xyVar, ke keVar) {
        int i;
        if (!"OMX.google.raw.decoder".equals(xyVar.a) || (i = amn.a) >= 24 || (i == 23 && amn.U(this.f16545b))) {
            return keVar.m;
        }
        return -1;
    }

    private final void aB() {
        long jB = this.d.b(M());
        if (jB != Long.MIN_VALUE) {
            if (!this.f16548j) {
                jB = Math.max(this.h, jB);
            }
            this.h = jB;
            this.f16548j = false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq, com.google.ads.interactivemedia.v3.internal.lr
    public final String K() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.lq
    public final boolean M() {
        return super.M() && this.d.u();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.lq
    public final boolean N() {
        return this.d.t() || super.N();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final int P(yc ycVar, ke keVar) throws yh {
        if (!alo.m(keVar.l)) {
            return fq.c(0);
        }
        int i = amn.a >= 21 ? 32 : 0;
        Class<? extends qt> cls = keVar.E;
        boolean zAx = ya.ax(keVar);
        if (zAx && this.d.v(keVar) && (cls == null || ym.c() != null)) {
            return i | 12;
        }
        if ("audio/raw".equals(keVar.l) && !this.d.v(keVar)) {
            return fq.c(1);
        }
        if (!this.d.v(amn.z(2, keVar.f16299y, keVar.f16300z))) {
            return fq.c(1);
        }
        List<xy> listV = V(ycVar, keVar, false);
        if (listV.isEmpty()) {
            return fq.c(1);
        }
        if (!zAx) {
            return fq.c(2);
        }
        xy xyVar = listV.get(0);
        boolean zC = xyVar.c(keVar);
        int i6 = 8;
        if (zC && xyVar.d(keVar)) {
            i6 = 16;
        }
        return (true != zC ? 3 : 4) | i6 | i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final qa S(xy xyVar, ke keVar, ke keVar2) {
        int i;
        int i6;
        qa qaVarB = xyVar.b(keVar, keVar2);
        int i7 = qaVarB.f16584e;
        if (aA(xyVar, keVar2) > this.f16546e) {
            i7 |= 64;
        }
        String str = xyVar.a;
        if (i7 != 0) {
            i6 = 0;
            i = i7;
        } else {
            i = 0;
            i6 = qaVarB.d;
        }
        return new qa(str, keVar, keVar2, i6, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    @Nullable
    public final qa T(kf kfVar) throws jb {
        qa qaVarT = super.T(kfVar);
        this.c.g(kfVar.f16301b, qaVarT);
        return qaVarT;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final xu U(xy xyVar, ke keVar, @Nullable MediaCrypto mediaCrypto, float f4) {
        boolean z2;
        ke[] keVarArrI = I();
        int iAA = aA(xyVar, keVar);
        if (keVarArrI.length != 1) {
            for (ke keVar2 : keVarArrI) {
                if (xyVar.b(keVar, keVar2).d != 0) {
                    iAA = Math.max(iAA, aA(xyVar, keVar2));
                }
            }
        }
        this.f16546e = iAA;
        String str = xyVar.a;
        int i = amn.a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(amn.c)) {
            String str2 = amn.f15454b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        this.f16547f = z2;
        String str3 = xyVar.c;
        int i6 = this.f16546e;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", keVar.f16299y);
        mediaFormat.setInteger("sample-rate", keVar.f16300z);
        agg.c(mediaFormat, keVar.n);
        agg.b(mediaFormat, "max-input-size", i6);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f4 != -1.0f) {
                if (i == 23) {
                    String str4 = amn.d;
                    if (!"ZTE B2017G".equals(str4) && !"AXON 7 mini".equals(str4)) {
                        mediaFormat.setFloat("operating-rate", f4);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f4);
                }
            }
        }
        if (i <= 28 && "audio/ac4".equals(keVar.l)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24 && this.d.a(amn.z(4, keVar.f16299y, keVar.f16300z)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (!"audio/raw".equals(xyVar.f17007b) || "audio/raw".equals(keVar.l)) {
            keVar = null;
        }
        this.g = keVar;
        return new xu(xyVar, mediaFormat, null, mediaCrypto);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final List<xy> V(yc ycVar, ke keVar, boolean z2) throws yh {
        xy xyVarC;
        String str = keVar.l;
        if (str == null) {
            return Collections.emptyList();
        }
        if (this.d.v(keVar) && (xyVarC = ym.c()) != null) {
            return Collections.singletonList(xyVarC);
        }
        List<xy> listE = ym.e(ycVar.a(str, z2, false), keVar);
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList = new ArrayList(listE);
            arrayList.addAll(ycVar.a("audio/eac3", z2, false));
            listE = arrayList;
        }
        return Collections.unmodifiableList(listE);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void W(Exception exc) {
        alj.a("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.c.a(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void X(String str, long j4, long j6) {
        this.c.c(str, j4, j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void Y(String str) {
        this.c.d(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void Z(ke keVar, @Nullable MediaFormat mediaFormat) throws jb {
        int iG;
        int i;
        ke keVar2 = this.g;
        int[] iArr = null;
        if (keVar2 != null) {
            keVar = keVar2;
        } else if (ay() != null) {
            if ("audio/raw".equals(keVar.l)) {
                iG = keVar.f16285A;
            } else if (amn.a >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                iG = mediaFormat.getInteger("pcm-encoding");
            } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                iG = amn.g(mediaFormat.getInteger("v-bits-per-sample"));
            } else {
                iG = "audio/raw".equals(keVar.l) ? keVar.f16285A : 2;
            }
            kd kdVar = new kd();
            kdVar.ae("audio/raw");
            kdVar.Y(iG);
            kdVar.M(keVar.f16286B);
            kdVar.N(keVar.f16287C);
            kdVar.H(mediaFormat.getInteger("channel-count"));
            kdVar.af(mediaFormat.getInteger("sample-rate"));
            ke keVarS = kdVar.s();
            if (this.f16547f && keVarS.f16299y == 6 && (i = keVar.f16299y) < 6) {
                iArr = new int[i];
                for (int i6 = 0; i6 < keVar.f16299y; i6++) {
                    iArr[i6] = i6;
                }
            }
            keVar = keVarS;
        }
        try {
            this.d.w(keVar, iArr);
        } catch (ok e6) {
            throw aY(e6, e6.a);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final long a() {
        if (aW() == 2) {
            aB();
        }
        return this.h;
    }

    @CallSuper
    public final void aa() {
        this.f16548j = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void ab() {
        this.d.g();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void ac(pz pzVar) {
        if (!this.i || pzVar.f()) {
            return;
        }
        if (Math.abs(pzVar.d - this.h) > 500000) {
            this.h = pzVar.d;
        }
        this.i = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final void ad() throws jb {
        try {
            this.d.j();
        } catch (oo e6) {
            throw h(e6, e6.f16480b, e6.a);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final boolean ae(ke keVar) {
        return this.d.v(keVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final boolean af(long j4, long j6, @Nullable yp ypVar, @Nullable ByteBuffer byteBuffer, int i, int i6, int i7, long j7, boolean z2, boolean z5, ke keVar) throws jb {
        ajr.b(byteBuffer);
        if (this.g != null && (i6 & 2) != 0) {
            ajr.b(ypVar);
            ypVar.i(i, false);
            return true;
        }
        if (z2) {
            if (ypVar != null) {
                ypVar.i(i, false);
            }
            ((ya) this).a.f16578f += i7;
            this.d.g();
            return true;
        }
        try {
            if (!this.d.s(byteBuffer, j7, i7)) {
                return false;
            }
            if (ypVar != null) {
                ypVar.i(i, false);
            }
            ((ya) this).a.f16577e += i7;
            return true;
        } catch (ol e6) {
            throw h(e6, e6.f16479b, e6.a);
        } catch (oo e7) {
            throw h(e7, keVar, e7.a);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya
    public final float ag(float f4, ke[] keVarArr) {
        int iMax = -1;
        for (ke keVar : keVarArr) {
            int i = keVar.f16300z;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final le c() {
        return this.d.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.all
    public final void g(le leVar) {
        this.d.p(leVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv, com.google.ads.interactivemedia.v3.internal.lm
    public final void p(int i, @Nullable Object obj) throws jb {
        if (i == 2) {
            this.d.r(((Float) obj).floatValue());
            return;
        }
        if (i == 3) {
            this.d.l((nu) obj);
            return;
        }
        if (i == 5) {
            this.d.n((ou) obj);
            return;
        }
        switch (i) {
            case 101:
                this.d.q(((Boolean) obj).booleanValue());
                break;
            case 102:
                this.d.m(((Integer) obj).intValue());
                break;
            case 103:
                this.l = (lp) obj;
                break;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv
    public final void r() {
        this.k = true;
        try {
            this.d.f();
            try {
                super.r();
            } finally {
                this.c.e(((ya) this).a);
            }
        } catch (Throwable th) {
            try {
                super.r();
                throw th;
            } finally {
                this.c.e(((ya) this).a);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv
    public final void s(boolean z2, boolean z5) throws jb {
        super.s(z2, z5);
        this.c.f(((ya) this).a);
        if (k().f16362b) {
            this.d.e();
        } else {
            this.d.d();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv
    public final void t(long j4, boolean z2) throws jb {
        super.t(j4, z2);
        this.d.f();
        this.h = j4;
        this.i = true;
        this.f16548j = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ya, com.google.ads.interactivemedia.v3.internal.iv
    public final void u() {
        try {
            super.u();
            if (this.k) {
            }
        } finally {
            if (this.k) {
                this.k = false;
                this.d.k();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public final void v() {
        this.d.i();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public final void w() {
        aB();
        this.d.h();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv, com.google.ads.interactivemedia.v3.internal.lq
    @Nullable
    public final all m() {
        return this;
    }
}
