package com.google.ads.interactivemedia.v3.internal;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.facebook.stetho.dumpapp.Framer;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ya extends iv {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final byte[] f17011b = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, Framer.STDOUT_FRAME_PREFIX, -61, 39, 93, Framer.EXIT_FRAME_PREFIX};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f17012A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private float f17013B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    private ArrayDeque<xy> f17014C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    private xz f17015D;

    @Nullable
    private xy E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private int f17016F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private boolean f17017G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private boolean f17018H;
    private boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f17019J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private boolean f17020K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private boolean f17021L;
    private boolean M;
    private boolean N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private boolean f17022O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private boolean f17023P;

    @Nullable
    private xt Q;
    private long R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private int f17024S;
    private int T;

    @Nullable
    private ByteBuffer U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f17025V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f17026W;
    private boolean X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f17027Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f17028Z;
    protected pw a;
    private boolean aa;
    private int ab;
    private int ac;
    private int ad;
    private boolean ae;
    private boolean af;
    private boolean ag;
    private long ah;
    private long ai;
    private boolean aj;
    private boolean ak;
    private boolean al;
    private boolean am;

    @Nullable
    private jb an;
    private long ao;
    private long ap;
    private int aq;

    @Nullable
    private yp ar;
    private final xv c;
    private final yc d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f17029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final pz f17030f;
    private final pz g;
    private final pz h;
    private final xs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final amk<ke> f17031j;
    private final ArrayList<Long> k;
    private final MediaCodec.BufferInfo l;
    private final long[] m;
    private final long[] n;
    private final long[] o;

    @Nullable
    private ke p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private ke f17032q;

    @Nullable
    private qi r;

    @Nullable
    private qi s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    private MediaCrypto f17033t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f17034u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final long f17035v;
    private float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f17036x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    private ke f17037y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    private MediaFormat f17038z;

    public ya(int i, xv xvVar, yc ycVar, float f4) {
        super(i);
        this.c = xvVar;
        ajr.b(ycVar);
        this.d = ycVar;
        this.f17029e = f4;
        this.f17030f = new pz(0);
        this.g = new pz(0);
        this.h = new pz(2);
        xs xsVar = new xs();
        this.i = xsVar;
        this.f17031j = new amk<>();
        this.k = new ArrayList<>();
        this.l = new MediaCodec.BufferInfo();
        this.w = 1.0f;
        this.f17036x = 1.0f;
        this.f17035v = -9223372036854775807L;
        this.m = new long[10];
        this.n = new long[10];
        this.o = new long[10];
        this.ao = -9223372036854775807L;
        this.ap = -9223372036854775807L;
        xsVar.i(0);
        xsVar.f16580b.order(ByteOrder.nativeOrder());
        this.f17013B = -1.0f;
        this.f17016F = 0;
        this.ab = 0;
        this.f17024S = -1;
        this.T = -1;
        this.R = -9223372036854775807L;
        this.ah = -9223372036854775807L;
        this.ai = -9223372036854775807L;
        this.ac = 0;
        this.ad = 0;
    }

    private final void Q() {
        this.f17028Z = false;
        this.i.b();
        this.h.b();
        this.f17027Y = false;
        this.X = false;
    }

    private final void R() throws Throwable {
        if (!this.ae) {
            aB();
        } else {
            this.ac = 1;
            this.ad = 3;
        }
    }

    @TargetApi(23)
    private final void aA() throws Throwable {
        int i = this.ad;
        if (i == 1) {
            aa();
            return;
        }
        if (i == 2) {
            aa();
            aG();
        } else if (i == 3) {
            aB();
        } else {
            this.ak = true;
            ad();
        }
    }

    private final void aB() throws Throwable {
        ao();
        am();
    }

    private final void aC() {
        this.f17024S = -1;
        this.g.f16580b = null;
    }

    private final void aD() {
        this.T = -1;
        this.U = null;
    }

    private final void aE(@Nullable qi qiVar) {
        fq.e(this.r, qiVar);
        this.r = qiVar;
    }

    private final void aF(@Nullable qi qiVar) {
        fq.e(this.s, qiVar);
        this.s = qiVar;
    }

    @RequiresApi(23)
    private final void aG() throws jb {
        try {
            this.f17033t.setMediaDrmSession(aN(this.s).c);
            aE(this.s);
            this.ac = 0;
            this.ad = 0;
        } catch (MediaCryptoException e6) {
            throw aY(e6, this.p);
        }
    }

    @TargetApi(23)
    private final boolean aH() throws jb {
        if (this.ae) {
            this.ac = 1;
            if (this.f17018H || this.f17019J) {
                this.ad = 3;
                return false;
            }
            this.ad = 2;
        } else {
            aG();
        }
        return true;
    }

    private final boolean aI() throws Throwable {
        yp ypVar = this.ar;
        if (ypVar == null || this.ac == 2 || this.aj) {
            return false;
        }
        if (this.f17024S < 0) {
            int iA = ypVar.a();
            this.f17024S = iA;
            if (iA < 0) {
                return false;
            }
            this.g.f16580b = this.ar.d(iA);
            this.g.b();
        }
        if (this.ac == 1) {
            if (!this.f17023P) {
                this.af = true;
                this.ar.n(this.f17024S, 0, 0L, 4);
                aC();
            }
            this.ac = 2;
            return false;
        }
        if (this.N) {
            this.N = false;
            this.g.f16580b.put(f17011b);
            this.ar.n(this.f17024S, 38, 0L, 0);
            aC();
            this.ae = true;
            return true;
        }
        if (this.ab == 1) {
            for (int i = 0; i < this.f17037y.n.size(); i++) {
                this.g.f16580b.put(this.f17037y.n.get(i));
            }
            this.ab = 2;
        }
        int iPosition = this.g.f16580b.position();
        kf kfVarI = i();
        try {
            int iAX = aX(kfVarI, this.g, 0);
            if (F()) {
                this.ai = this.ah;
            }
            if (iAX == -3) {
                return false;
            }
            if (iAX == -5) {
                if (this.ab == 2) {
                    this.g.b();
                    this.ab = 1;
                }
                T(kfVarI);
                return true;
            }
            if (this.g.g()) {
                if (this.ab == 2) {
                    this.g.b();
                    this.ab = 1;
                }
                this.aj = true;
                if (!this.ae) {
                    aA();
                    return false;
                }
                try {
                    if (!this.f17023P) {
                        this.af = true;
                        this.ar.n(this.f17024S, 0, 0L, 4);
                        aC();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e6) {
                    throw aY(e6, this.p);
                }
            }
            if (!this.ae && !this.g.h()) {
                this.g.b();
                if (this.ab == 2) {
                    this.ab = 1;
                }
                return true;
            }
            boolean zK = this.g.k();
            if (zK) {
                this.g.a.b(iPosition);
            }
            if (this.f17017G && !zK) {
                ByteBuffer byteBuffer = this.g.f16580b;
                int iPosition2 = byteBuffer.position();
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    int i8 = i6 + 1;
                    if (i8 >= iPosition2) {
                        byteBuffer.clear();
                        break;
                    }
                    int i9 = byteBuffer.get(i6) & 255;
                    if (i7 == 3) {
                        if (i9 == 1) {
                            if ((byteBuffer.get(i8) & 31) == 7) {
                                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                                byteBufferDuplicate.position(i6 - 3);
                                byteBufferDuplicate.limit(iPosition2);
                                byteBuffer.position(0);
                                byteBuffer.put(byteBufferDuplicate);
                                break;
                            }
                            i9 = 1;
                        }
                    } else if (i9 == 0) {
                        i7++;
                    }
                    if (i9 != 0) {
                        i7 = 0;
                    }
                    i6 = i8;
                }
                if (this.g.f16580b.position() == 0) {
                    return true;
                }
                this.f17017G = false;
            }
            pz pzVar = this.g;
            long jA = pzVar.d;
            xt xtVar = this.Q;
            if (xtVar != null) {
                jA = xtVar.a(this.p, pzVar);
            }
            long j4 = jA;
            if (this.g.f()) {
                this.k.add(Long.valueOf(j4));
            }
            if (this.al) {
                this.f17031j.d(j4, this.p);
                this.al = false;
            }
            if (this.Q != null) {
                this.ah = Math.max(this.ah, this.g.d);
            } else {
                this.ah = Math.max(this.ah, j4);
            }
            this.g.j();
            if (this.g.e()) {
                al(this.g);
            }
            ac(this.g);
            try {
                if (zK) {
                    this.ar.o(this.f17024S, this.g.a, j4);
                } else {
                    this.ar.n(this.f17024S, this.g.f16580b.limit(), j4, 0);
                }
                aC();
                this.ae = true;
                this.ab = 0;
                this.a.c++;
                return true;
            } catch (MediaCodec.CryptoException e7) {
                throw aY(e7, this.p);
            }
        } catch (py e8) {
            W(e8);
            throw h(aj(e8, this.E), this.p, false);
        }
    }

    private final boolean aJ() {
        return this.T >= 0;
    }

    private final boolean aK(int i) throws Throwable {
        kf kfVarI = i();
        this.f17030f.b();
        int iAX = aX(kfVarI, this.f17030f, i | 4);
        if (iAX == -5) {
            T(kfVarI);
            return true;
        }
        if (iAX != -4 || !this.f17030f.g()) {
            return false;
        }
        this.aj = true;
        aA();
        return false;
    }

    private final boolean aL(long j4) {
        return true;
    }

    private final boolean aM(ke keVar) throws Throwable {
        if (amn.a >= 23 && this.ar != null && this.ad != 3 && aW() != 0) {
            float fAg = ag(this.f17036x, I());
            float f4 = this.f17013B;
            if (f4 == fAg) {
                return true;
            }
            if (fAg == -1.0f) {
                R();
                return false;
            }
            if (f4 == -1.0f && fAg <= this.f17029e) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fAg);
            this.ar.l(bundle);
            this.f17013B = fAg;
        }
        return true;
    }

    @Nullable
    private static final qu aN(qi qiVar) throws jb {
        return (qu) qiVar.c();
    }

    private static final boolean aO(qu quVar, ke keVar) {
        if (quVar.d) {
            return false;
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(quVar.f16592b, quVar.c);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(keVar.l);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    private final void aa() {
        try {
            this.ar.f();
        } finally {
            ap();
        }
    }

    public static boolean ax(ke keVar) {
        Class<? extends qt> cls = keVar.E;
        return cls == null || qu.class.equals(cls);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv, com.google.ads.interactivemedia.v3.internal.lq
    public void C(float f4, float f5) throws Throwable {
        this.w = f4;
        this.f17036x = f5;
        aM(this.f17037y);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public final void J(long j4, long j6) throws jb {
        if (this.ap == -9223372036854775807L) {
            ajr.f(this.ao == -9223372036854775807L);
            this.ao = j4;
            this.ap = j6;
            return;
        }
        int i = this.aq;
        if (i == 10) {
            long j7 = this.n[9];
            StringBuilder sb = new StringBuilder(65);
            sb.append("Too many stream changes, so dropping offset: ");
            sb.append(j7);
            Log.w("MediaCodecRenderer", sb.toString());
        } else {
            this.aq = i + 1;
        }
        long[] jArr = this.m;
        int i6 = this.aq - 1;
        jArr[i6] = j4;
        this.n[i6] = j6;
        this.o[i6] = this.ah;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9631. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public final void L(long r24, long r26) throws com.google.ads.interactivemedia.v3.internal.jb {
        /*
            Method dump skipped, instruction units count: 963
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.ya.L(long, long):void");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public boolean M() {
        return this.ak;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lq
    public boolean N() {
        if (this.p == null) {
            return false;
        }
        if (H() || aJ()) {
            return true;
        }
        return this.R != -9223372036854775807L && SystemClock.elapsedRealtime() < this.R;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lr
    public final int O(ke keVar) throws jb {
        try {
            return P(this.d, keVar);
        } catch (yh e6) {
            throw aY(e6, keVar);
        }
    }

    public abstract int P(yc ycVar, ke keVar) throws yh;

    public qa S(xy xyVar, ke keVar, ke keVar2) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        if (aO(r2, r4) == false) goto L31;
     */
    @androidx.annotation.Nullable
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.ads.interactivemedia.v3.internal.qa T(com.google.ads.interactivemedia.v3.internal.kf r13) throws com.google.ads.interactivemedia.v3.internal.jb {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.ya.T(com.google.ads.interactivemedia.v3.internal.kf):com.google.ads.interactivemedia.v3.internal.qa");
    }

    @Nullable
    public abstract xu U(xy xyVar, ke keVar, @Nullable MediaCrypto mediaCrypto, float f4);

    public abstract List<xy> V(yc ycVar, ke keVar, boolean z2) throws yh;

    public void W(Exception exc) {
        throw null;
    }

    public void X(String str, long j4, long j6) {
        throw null;
    }

    public void Y(String str) {
        throw null;
    }

    public void Z(ke keVar, @Nullable MediaFormat mediaFormat) throws jb {
        throw null;
    }

    public void ac(pz pzVar) throws jb {
        throw null;
    }

    public boolean ae(ke keVar) {
        return false;
    }

    public abstract boolean af(long j4, long j6, @Nullable yp ypVar, @Nullable ByteBuffer byteBuffer, int i, int i6, int i7, long j7, boolean z2, boolean z5, ke keVar) throws jb;

    public float ag(float f4, ke[] keVarArr) {
        throw null;
    }

    public final float ah() {
        return this.w;
    }

    public final long ai() {
        return this.ap;
    }

    public xx aj(Throwable th, @Nullable xy xyVar) {
        return new xx(th, xyVar);
    }

    @Nullable
    public final xy ak() {
        return this.E;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x022b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0240  */
    /* JADX WARN: Code duplicated, block: B:157:0x029b  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:216:0x035a  */
    /* JADX WARN: Code duplicated, block: B:230:0x0382  */
    /* JADX WARN: Code duplicated, block: B:273:0x040b A[Catch: Exception -> 0x03fc, TryCatch #2 {Exception -> 0x03fc, blocks: (B:259:0x03ec, B:273:0x040b, B:274:0x040e), top: B:293:0x03ec }] */
    /* JADX WARN: Code duplicated, block: B:277:0x043d A[Catch: xz -> 0x010f, TryCatch #4 {xz -> 0x010f, blocks: (B:54:0x00ad, B:57:0x00b8, B:60:0x00c8, B:62:0x00d6, B:67:0x0114, B:69:0x0121, B:70:0x012c, B:74:0x013a, B:76:0x0142, B:78:0x0146, B:275:0x040f, B:277:0x043d, B:279:0x0446, B:282:0x044f, B:283:0x0451, B:278:0x0440, B:284:0x0452, B:286:0x0456, B:287:0x0461, B:72:0x012f, B:73:0x0139), top: B:295:0x00ad, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x0440 A[Catch: xz -> 0x010f, TryCatch #4 {xz -> 0x010f, blocks: (B:54:0x00ad, B:57:0x00b8, B:60:0x00c8, B:62:0x00d6, B:67:0x0114, B:69:0x0121, B:70:0x012c, B:74:0x013a, B:76:0x0142, B:78:0x0146, B:275:0x040f, B:277:0x043d, B:279:0x0446, B:282:0x044f, B:283:0x0451, B:278:0x0440, B:284:0x0452, B:286:0x0456, B:287:0x0461, B:72:0x012f, B:73:0x0139), top: B:295:0x00ad, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:281:0x044e  */
    /* JADX WARN: Code duplicated, block: B:309:0x044f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void am() throws Throwable {
        ke keVar;
        boolean z2;
        xz xzVar;
        xz xzVar2;
        MediaCodec mediaCodecCreateByCodecName;
        int i;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (this.ar != null || this.X || (keVar = this.p) == null) {
            return;
        }
        boolean z9 = true;
        if (this.s == null && ae(keVar)) {
            ke keVar2 = this.p;
            Q();
            String str = keVar2.l;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                this.i.n(32);
            } else {
                this.i.n(1);
            }
            this.X = true;
            return;
        }
        aE(this.s);
        String str2 = this.p.l;
        qi qiVar = this.r;
        int i6 = 0;
        if (qiVar != null) {
            if (this.f17033t == null) {
                qu quVarAN = aN(qiVar);
                if (quVarAN != null) {
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(quVarAN.f16592b, quVarAN.c);
                        this.f17033t = mediaCrypto;
                        this.f17034u = !quVarAN.d && mediaCrypto.requiresSecureDecoderComponent(str2);
                    } catch (MediaCryptoException e6) {
                        throw aY(e6, this.p);
                    }
                } else if (this.r.b() == null) {
                    return;
                }
            }
            if (qu.a) {
                int iA = this.r.a();
                if (iA == 1) {
                    throw aY(this.r.b(), this.p);
                }
                if (iA != 4) {
                    return;
                }
            }
        }
        try {
            MediaCrypto mediaCrypto2 = this.f17033t;
            boolean z10 = this.f17034u;
            ArrayDeque<xy> arrayDeque = null;
            if (this.f17014C == null) {
                try {
                    List<xy> listV = V(this.d, this.p, z10);
                    if (listV.isEmpty() && z10) {
                        listV = V(this.d, this.p, false);
                        if (!listV.isEmpty()) {
                            String str3 = this.p.l;
                            String strValueOf = String.valueOf(listV);
                            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 99 + strValueOf.length());
                            sb.append("Drm session requires secure decoder for ");
                            sb.append(str3);
                            sb.append(", but no secure decoder available. Trying to proceed with ");
                            sb.append(strValueOf);
                            sb.append(".");
                            Log.w("MediaCodecRenderer", sb.toString());
                        }
                    }
                    this.f17014C = new ArrayDeque<>();
                    if (!listV.isEmpty()) {
                        this.f17014C.add(listV.get(0));
                    }
                    this.f17015D = null;
                } catch (yh e7) {
                    throw new xz(this.p, e7, z10, -49998);
                }
            }
            if (this.f17014C.isEmpty()) {
                throw new xz(this.p, (Throwable) null, z10, -49999);
            }
            while (this.ar == null) {
                xy xyVarPeekFirst = this.f17014C.peekFirst();
                if (!aw(xyVarPeekFirst)) {
                    return;
                }
                try {
                    String str4 = xyVarPeekFirst.a;
                    int i7 = amn.a;
                    float f4 = -1.0f;
                    float fAg = i7 < 23 ? -1.0f : ag(this.f17036x, I());
                    if (fAg > this.f17029e) {
                        f4 = fAg;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    String strValueOf2 = String.valueOf(str4);
                    arj.n(strValueOf2.length() != 0 ? "createCodec:".concat(strValueOf2) : new String("createCodec:"));
                    xu xuVarU = U(xyVarPeekFirst, this.p, mediaCrypto2, f4);
                    try {
                        ajr.b(xuVarU.a);
                        String str5 = xuVarU.a.a;
                        try {
                            try {
                                String strValueOf3 = String.valueOf(str5);
                                arj.n(strValueOf3.length() != 0 ? "createCodec:".concat(strValueOf3) : new String("createCodec:"));
                                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str5);
                                arj.o();
                                try {
                                    arj.n("configureCodec");
                                    mediaCodecCreateByCodecName.configure(xuVarU.f17006b, xuVarU.c, xuVarU.d, i6);
                                    arj.o();
                                    arj.n("startCodec");
                                    mediaCodecCreateByCodecName.start();
                                    arj.o();
                                    yp ypVar = new yp(mediaCodecCreateByCodecName);
                                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                    this.ar = ypVar;
                                    this.E = xyVarPeekFirst;
                                    this.f17013B = f4;
                                    this.f17037y = this.p;
                                    if (i7 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str4)) {
                                        String str6 = amn.d;
                                        if (str6.startsWith("SM-T585") || str6.startsWith("SM-A510") || str6.startsWith("SM-A520") || str6.startsWith("SM-J700")) {
                                            i = 2;
                                        } else if (i7 < 24) {
                                            i = i6;
                                        } else {
                                            i = i6;
                                        }
                                    } else if (i7 < 24 || !("OMX.Nvidia.h264.decode".equals(str4) || "OMX.Nvidia.h264.decode.secure".equals(str4))) {
                                        i = i6;
                                    } else {
                                        String str7 = amn.f15454b;
                                        if ("flounder".equals(str7) || "flounder_lte".equals(str7) || "grouper".equals(str7) || "tilapia".equals(str7)) {
                                            i = 1;
                                        } else {
                                            i = i6;
                                        }
                                    }
                                    this.f17016F = i;
                                    this.f17017G = (i7 < 21 && this.f17037y.n.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str4)) ? 1 : i6;
                                    if (i7 < 18 || (i7 == 18 && ("OMX.SEC.avc.dec".equals(str4) || "OMX.SEC.avc.dec.secure".equals(str4)))) {
                                        z5 = true;
                                    } else if (i7 == 19 && amn.d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str4) || "OMX.Exynos.avc.dec.secure".equals(str4))) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    this.f17018H = z5;
                                    this.I = i7 == 29 && "c2.android.aac.decoder".equals(str4);
                                    if (i7 > 23 || !"OMX.google.vorbis.decoder".equals(str4)) {
                                        if (i7 <= 19) {
                                            String str8 = amn.f15454b;
                                            if ("hb2000".equals(str8) || "stvm8".equals(str8)) {
                                                z6 = "OMX.amlogic.avc.decoder.awesome".equals(str4) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str4);
                                            }
                                        }
                                    }
                                    this.f17019J = z6;
                                    this.f17020K = i7 == 21 && "OMX.google.aac.decoder".equals(str4);
                                    if (i7 < 21 && "OMX.SEC.mp3.dec".equals(str4) && "samsung".equals(amn.c)) {
                                        String str9 = amn.f15454b;
                                        if (str9.startsWith("baffin") || str9.startsWith("grand") || str9.startsWith("fortuna") || str9.startsWith("gprimelte") || str9.startsWith("j2y18lte") || str9.startsWith("ms01")) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                    } else {
                                        z7 = false;
                                    }
                                    this.f17021L = z7;
                                    this.M = i7 <= 18 && this.f17037y.f16299y == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str4);
                                    String str10 = xyVarPeekFirst.a;
                                    if (i7 <= 25 && "OMX.rk.video_decoder.avc".equals(str10)) {
                                        z8 = true;
                                    } else if ((i7 > 17 || !"OMX.allwinner.video.decoder.avc".equals(str10)) && ((i7 > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str10) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str10))) && !(("Amazon".equals(amn.c) && "AFTS".equals(amn.d) && xyVarPeekFirst.f17009f) || av()))) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                    this.f17023P = z8;
                                    if ("c2.android.mp3.decoder".equals(xyVarPeekFirst.a)) {
                                        this.Q = new xt();
                                    }
                                    if (aW() == 2) {
                                        this.R = SystemClock.elapsedRealtime() + 1000;
                                    }
                                    z2 = true;
                                    try {
                                        this.a.a++;
                                        X(str4, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
                                    } catch (Exception e8) {
                                        e = e8;
                                        String strValueOf4 = String.valueOf(xyVarPeekFirst);
                                        StringBuilder sb2 = new StringBuilder(strValueOf4.length() + 30);
                                        sb2.append("Failed to initialize decoder: ");
                                        sb2.append(strValueOf4);
                                        alj.b("MediaCodecRenderer", sb2.toString(), e);
                                        this.f17014C.removeFirst();
                                        xzVar = new xz(this.p, e, z10, xyVarPeekFirst);
                                        xzVar2 = this.f17015D;
                                        if (xzVar2 == null) {
                                            this.f17015D = xzVar;
                                        } else {
                                            this.f17015D = xz.a(xzVar2, xzVar);
                                        }
                                        if (!this.f17014C.isEmpty()) {
                                            throw this.f17015D;
                                        }
                                    }
                                    z9 = z2;
                                    i6 = 0;
                                    arrayDeque = null;
                                } catch (IOException e9) {
                                    e = e9;
                                    z2 = true;
                                    if (mediaCodecCreateByCodecName != null) {
                                        mediaCodecCreateByCodecName.release();
                                    }
                                    throw e;
                                } catch (RuntimeException e10) {
                                    e = e10;
                                    z2 = true;
                                    if (mediaCodecCreateByCodecName != null) {
                                        mediaCodecCreateByCodecName.release();
                                    }
                                    throw e;
                                }
                            } catch (Exception e11) {
                                e = e11;
                                z2 = true;
                                String strValueOf5 = String.valueOf(xyVarPeekFirst);
                                StringBuilder sb3 = new StringBuilder(strValueOf5.length() + 30);
                                sb3.append("Failed to initialize decoder: ");
                                sb3.append(strValueOf5);
                                alj.b("MediaCodecRenderer", sb3.toString(), e);
                                this.f17014C.removeFirst();
                                xzVar = new xz(this.p, e, z10, xyVarPeekFirst);
                                xzVar2 = this.f17015D;
                                if (xzVar2 == null) {
                                    this.f17015D = xzVar;
                                } else {
                                    this.f17015D = xz.a(xzVar2, xzVar);
                                }
                                if (!this.f17014C.isEmpty()) {
                                    throw this.f17015D;
                                }
                            }
                        } catch (IOException e12) {
                            e = e12;
                            z2 = true;
                            mediaCodecCreateByCodecName = null;
                            if (mediaCodecCreateByCodecName != null) {
                                mediaCodecCreateByCodecName.release();
                            }
                            throw e;
                        } catch (RuntimeException e13) {
                            e = e13;
                            z2 = true;
                            mediaCodecCreateByCodecName = null;
                            if (mediaCodecCreateByCodecName != null) {
                                mediaCodecCreateByCodecName.release();
                            }
                            throw e;
                        }
                    } catch (IOException e14) {
                        e = e14;
                        z2 = z9;
                        mediaCodecCreateByCodecName = null;
                        if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.release();
                        }
                        throw e;
                    } catch (RuntimeException e15) {
                        e = e15;
                        z2 = z9;
                        mediaCodecCreateByCodecName = null;
                        if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.release();
                        }
                        throw e;
                    }
                } catch (Exception e16) {
                    e = e16;
                    z2 = z9;
                }
            }
            this.f17014C = arrayDeque;
        } catch (xz e17) {
            throw aY(e17, this.p);
        }
    }

    @CallSuper
    public void an(long j4) {
        while (true) {
            int i = this.aq;
            if (i == 0 || j4 < this.o[0]) {
                return;
            }
            long[] jArr = this.m;
            this.ao = jArr[0];
            this.ap = this.n[0];
            int i6 = i - 1;
            this.aq = i6;
            System.arraycopy(jArr, 1, jArr, 0, i6);
            long[] jArr2 = this.n;
            System.arraycopy(jArr2, 1, jArr2, 0, this.aq);
            long[] jArr3 = this.o;
            System.arraycopy(jArr3, 1, jArr3, 0, this.aq);
            ab();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void ao() {
        try {
            yp ypVar = this.ar;
            if (ypVar != null) {
                ypVar.g();
                this.a.f16576b++;
                Y(this.E.a);
            }
            this.ar = null;
            try {
                MediaCrypto mediaCrypto = this.f17033t;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.f17033t = null;
                aE(null);
                aq();
            }
        } catch (Throwable th) {
            this.ar = null;
            try {
                MediaCrypto mediaCrypto2 = this.f17033t;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.f17033t = null;
                aE(null);
                aq();
            }
        }
    }

    @CallSuper
    public void ap() {
        aC();
        aD();
        this.R = -9223372036854775807L;
        this.af = false;
        this.ae = false;
        this.N = false;
        this.f17022O = false;
        this.f17025V = false;
        this.f17026W = false;
        this.k.clear();
        this.ah = -9223372036854775807L;
        this.ai = -9223372036854775807L;
        xt xtVar = this.Q;
        if (xtVar != null) {
            xtVar.b();
        }
        this.ac = 0;
        this.ad = 0;
        this.ab = this.aa ? 1 : 0;
    }

    @CallSuper
    public final void aq() {
        ap();
        this.an = null;
        this.Q = null;
        this.f17014C = null;
        this.E = null;
        this.f17037y = null;
        this.f17038z = null;
        this.f17012A = false;
        this.ag = false;
        this.f17013B = -1.0f;
        this.f17016F = 0;
        this.f17017G = false;
        this.f17018H = false;
        this.I = false;
        this.f17019J = false;
        this.f17020K = false;
        this.f17021L = false;
        this.M = false;
        this.f17023P = false;
        this.aa = false;
        this.ab = 0;
        this.f17034u = false;
    }

    public final void ar() {
        this.am = true;
    }

    public final void as(jb jbVar) {
        this.an = jbVar;
    }

    public final void at(long j4) throws jb {
        ke keVarC = this.f17031j.c(j4);
        if (keVarC == null && this.f17012A) {
            keVarC = this.f17031j.b();
        }
        if (keVarC != null) {
            this.f17032q = keVarC;
        } else if (!this.f17012A || this.f17032q == null) {
            return;
        }
        Z(this.f17032q, this.f17038z);
        this.f17012A = false;
    }

    public final boolean au() {
        if (this.ar == null) {
            return false;
        }
        if (this.ad == 3 || this.f17018H || ((this.I && !this.ag) || (this.f17019J && this.af))) {
            ao();
            return true;
        }
        aa();
        return false;
    }

    public boolean av() {
        return false;
    }

    public boolean aw(xy xyVar) {
        return true;
    }

    @Nullable
    public final yp ay() {
        return this.ar;
    }

    public final void az() throws Throwable {
        if (au()) {
            am();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv, com.google.ads.interactivemedia.v3.internal.lr
    public final int e() {
        return 8;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public void r() {
        this.p = null;
        this.ao = -9223372036854775807L;
        this.ap = -9223372036854775807L;
        this.aq = 0;
        au();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public void s(boolean z2, boolean z5) throws jb {
        this.a = new pw();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public void t(long j4, boolean z2) throws jb {
        this.aj = false;
        this.ak = false;
        this.am = false;
        if (this.X) {
            this.i.b();
            this.h.b();
            this.f17027Y = false;
        } else {
            az();
        }
        if (this.f17031j.a() > 0) {
            this.al = true;
        }
        this.f17031j.e();
        int i = this.aq;
        if (i != 0) {
            int i6 = i - 1;
            this.ap = this.n[i6];
            this.ao = this.m[i6];
            this.aq = 0;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.iv
    public void u() {
        try {
            Q();
            ao();
        } finally {
            aF(null);
        }
    }

    public void ab() {
    }

    public void ad() throws jb {
    }

    public void al(pz pzVar) throws jb {
    }
}
