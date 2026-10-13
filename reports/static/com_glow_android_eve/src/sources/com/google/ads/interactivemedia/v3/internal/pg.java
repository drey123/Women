package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.core.AnimationKt;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class pg implements op {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f16517A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f16518B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f16519C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f16520D;
    private long E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private float f16521F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private nz[] f16522G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private ByteBuffer[] f16523H;

    @Nullable
    private ByteBuffer I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private int f16524J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    private ByteBuffer f16525K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private byte[] f16526L;
    private int M;
    private int N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private boolean f16527O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private boolean f16528P;
    private boolean Q;
    private boolean R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private int f16529S;
    private ou T;
    private boolean U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private long f16530V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f16531W;
    private boolean X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final oz f16532Y;

    @Nullable
    private final nv a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16533b;
    private final ow c;
    private final ps d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final nz[] f16534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final nz[] f16535f;
    private final ConditionVariable g;
    private final ot h;
    private final ArrayDeque<pa> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f16536j;
    private pf k;
    private final pb<ol> l;
    private final pb<oo> m;

    @Nullable
    private om n;

    @Nullable
    private oy o;
    private oy p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private AudioTrack f16537q;
    private nu r;

    @Nullable
    private pa s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private pa f16538t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private le f16539u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    private ByteBuffer f16540v;
    private int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f16541x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f16542y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f16543z;

    public pg(nv nvVar, oz ozVar) {
        this.f16532Y = ozVar;
        int i = amn.a;
        this.f16533b = false;
        this.f16536j = false;
        this.g = new ConditionVariable(true);
        this.h = new ot(new pc(this));
        ow owVar = new ow();
        this.c = owVar;
        ps psVar = new ps();
        this.d = psVar;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new po(), owVar, psVar);
        Collections.addAll(arrayList, ozVar.c());
        this.f16534e = (nz[]) arrayList.toArray(new nz[0]);
        this.f16535f = new nz[]{new pi()};
        this.f16521F = 1.0f;
        this.r = nu.a;
        this.f16529S = 0;
        this.T = new ou();
        le leVar = le.a;
        this.f16538t = new pa(leVar, false, 0L, 0L);
        this.f16539u = leVar;
        this.N = -1;
        this.f16522G = new nz[0];
        this.f16523H = new ByteBuffer[0];
        this.i = new ArrayDeque<>();
        this.l = new pb<>();
        this.m = new pb<>();
    }

    @RequiresApi(21)
    private static int G(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long H() {
        oy oyVar = this.p;
        return oyVar.c == 0 ? this.f16541x / ((long) oyVar.f16508b) : this.f16542y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long I() {
        oy oyVar = this.p;
        return oyVar.c == 0 ? this.f16543z / ((long) oyVar.d) : this.f16517A;
    }

    @Nullable
    private static Pair<Integer, Integer> J(ke keVar, @Nullable nv nvVar) {
        return null;
    }

    private final le K() {
        return L().a;
    }

    private final pa L() {
        pa paVar = this.s;
        if (paVar != null) {
            return paVar;
        }
        return !this.i.isEmpty() ? this.i.getLast() : this.f16538t;
    }

    private final void M(long j4) {
        le leVarK;
        boolean z2;
        if (X()) {
            oz ozVar = this.f16532Y;
            leVarK = K();
            ozVar.d(leVarK);
        } else {
            leVarK = le.a;
        }
        le leVar = leVarK;
        if (X()) {
            oz ozVar2 = this.f16532Y;
            boolean zF = F();
            ozVar2.e(zF);
            z2 = zF;
        } else {
            z2 = false;
        }
        this.i.add(new pa(leVar, z2, Math.max(0L, j4), this.p.b(I())));
        nz[] nzVarArr = this.p.i;
        ArrayList arrayList = new ArrayList();
        for (nz nzVar : nzVarArr) {
            if (nzVar.g()) {
                arrayList.add(nzVar);
            } else {
                nzVar.c();
            }
        }
        int size = arrayList.size();
        this.f16522G = (nz[]) arrayList.toArray(new nz[size]);
        this.f16523H = new ByteBuffer[size];
        N();
        om omVar = this.n;
        if (omVar != null) {
            ((pj) omVar).a.c.s(z2);
        }
    }

    private final void N() {
        int i = 0;
        while (true) {
            nz[] nzVarArr = this.f16522G;
            if (i >= nzVarArr.length) {
                return;
            }
            nz nzVar = nzVarArr[i];
            nzVar.c();
            this.f16523H[i] = nzVar.b();
            i++;
        }
    }

    private final void O() {
        if (this.p.d()) {
            this.f16531W = true;
        }
    }

    private final void P() {
        if (this.f16528P) {
            return;
        }
        this.f16528P = true;
        this.h.d(I());
        this.f16537q.stop();
        this.w = 0;
    }

    private final void Q(long j4) throws Exception {
        ByteBuffer byteBuffer;
        int length = this.f16522G.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.f16523H[i - 1];
            } else {
                byteBuffer = this.I;
                if (byteBuffer == null) {
                    byteBuffer = nz.a;
                }
            }
            if (i == length) {
                T(byteBuffer, j4);
            } else {
                nz nzVar = this.f16522G[i];
                if (i > this.N) {
                    nzVar.e(byteBuffer);
                }
                ByteBuffer byteBufferB = nzVar.b();
                this.f16523H[i] = byteBufferB;
                if (byteBufferB.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        }
    }

    private final void R(le leVar, boolean z2) {
        pa paVarL = L();
        if (leVar.equals(paVarL.a) && z2 == paVarL.f16514b) {
            return;
        }
        pa paVar = new pa(leVar, z2, -9223372036854775807L, -9223372036854775807L);
        if (V()) {
            this.s = paVar;
        } else {
            this.f16538t = paVar;
        }
    }

    private final void S() {
        if (V()) {
            if (amn.a >= 21) {
                this.f16537q.setVolume(this.f16521F);
                return;
            }
            AudioTrack audioTrack = this.f16537q;
            float f4 = this.f16521F;
            audioTrack.setStereoVolume(f4, f4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    private final void T(ByteBuffer byteBuffer, long j4) throws Exception {
        int iG;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.f16525K;
            boolean z2 = true;
            if (byteBuffer2 != null) {
                ajr.d(byteBuffer2 == byteBuffer);
            } else {
                this.f16525K = byteBuffer;
                if (amn.a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.f16526L;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.f16526L = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.f16526L, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.M = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i = amn.a;
            if (i < 21) {
                int iA = this.h.a(this.f16543z);
                if (iA > 0) {
                    iG = this.f16537q.write(this.f16526L, this.M, Math.min(iRemaining2, iA));
                    if (iG > 0) {
                        this.M += iG;
                        byteBuffer.position(byteBuffer.position() + iG);
                    }
                } else {
                    iG = 0;
                }
            } else if (this.U) {
                ajr.f(j4 != -9223372036854775807L);
                AudioTrack audioTrack = this.f16537q;
                if (i >= 26) {
                    iG = audioTrack.write(byteBuffer, iRemaining2, 1, j4 * 1000);
                } else {
                    if (this.f16540v == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.f16540v = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.f16540v.putInt(1431633921);
                    }
                    if (this.w == 0) {
                        this.f16540v.putInt(4, iRemaining2);
                        this.f16540v.putLong(8, j4 * 1000);
                        this.f16540v.position(0);
                        this.w = iRemaining2;
                    }
                    int iRemaining3 = this.f16540v.remaining();
                    if (iRemaining3 <= 0) {
                        iG = G(audioTrack, byteBuffer, iRemaining2);
                        if (iG < 0) {
                            this.w = 0;
                        } else {
                            this.w -= iG;
                        }
                    } else {
                        int iWrite = audioTrack.write(this.f16540v, iRemaining3, 1);
                        if (iWrite < 0) {
                            this.w = 0;
                            iG = iWrite;
                        } else if (iWrite < iRemaining3) {
                            iG = 0;
                        } else {
                            iG = G(audioTrack, byteBuffer, iRemaining2);
                            if (iG < 0) {
                                this.w = 0;
                            } else {
                                this.w -= iG;
                            }
                        }
                    }
                }
            } else {
                iG = G(this.f16537q, byteBuffer, iRemaining2);
            }
            this.f16530V = SystemClock.elapsedRealtime();
            if (iG < 0) {
                if ((i < 24 || iG != -6) && iG != -32) {
                    z2 = false;
                }
                if (z2) {
                    O();
                }
                oo ooVar = new oo(iG, this.p.a, z2);
                om omVar = this.n;
                if (omVar != null) {
                    omVar.a(ooVar);
                }
                if (ooVar.a) {
                    throw ooVar;
                }
                this.m.b(ooVar);
                return;
            }
            this.m.a();
            if (W(this.f16537q)) {
                long j6 = this.f16517A;
                if (j6 > 0) {
                    this.X = false;
                }
                if (this.Q && this.n != null && iG < iRemaining2 && !this.X) {
                    long jC = this.h.c(j6);
                    pj pjVar = (pj) this.n;
                    if (pjVar.a.l != null) {
                        pjVar.a.l.a(jC);
                    }
                }
            }
            int i6 = this.p.c;
            if (i6 == 0) {
                this.f16543z += (long) iG;
            }
            if (iG == iRemaining2) {
                if (i6 != 0) {
                    ajr.f(byteBuffer == this.I);
                    this.f16517A += (long) (this.f16518B * this.f16524J);
                }
                this.f16525K = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final boolean U() throws com.google.ads.interactivemedia.v3.internal.oo {
        /*
            r9 = this;
            int r0 = r9.N
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.N = r2
        L9:
            r0 = r1
            goto Lc
        Lb:
            r0 = r2
        Lc:
            int r4 = r9.N
            com.google.ads.interactivemedia.v3.internal.nz[] r5 = r9.f16522G
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.d()
        L1f:
            r9.Q(r7)
            boolean r0 = r4.h()
            if (r0 != 0) goto L29
            return r2
        L29:
            int r0 = r9.N
            int r0 = r0 + r1
            r9.N = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.f16525K
            if (r0 == 0) goto L3b
            r9.T(r0, r7)
            java.nio.ByteBuffer r0 = r9.f16525K
            if (r0 == 0) goto L3b
            return r2
        L3b:
            r9.N = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.pg.U():boolean");
    }

    private final boolean V() {
        return this.f16537q != null;
    }

    private static boolean W(AudioTrack audioTrack) {
        return amn.a >= 29 && audioTrack.isOffloadedPlayback();
    }

    private final boolean X() {
        return (this.U || !"audio/raw".equals(this.p.a.l) || Y(this.p.a.f16285A)) ? false : true;
    }

    private final boolean Y(int i) {
        return false;
    }

    public final boolean F() {
        return L().f16514b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final int a(ke keVar) {
        if (!"audio/raw".equals(keVar.l)) {
            if (!this.f16531W) {
                int i = amn.a;
            }
            return J(keVar, null) != null ? 2 : 0;
        }
        if (amn.R(keVar.f16285A)) {
            return keVar.f16285A != 2 ? 1 : 2;
        }
        com.facebook.react.views.image.a.p(33, keVar.f16285A, "Invalid PCM encoding: ", "DefaultAudioSink");
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final long b(boolean z2) {
        long jL;
        if (!V() || this.f16520D) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.h.b(z2), this.p.b(I()));
        while (!this.i.isEmpty() && jMin >= this.i.getFirst().d) {
            this.f16538t = this.i.remove();
        }
        pa paVar = this.f16538t;
        long j4 = jMin - paVar.d;
        if (paVar.a.equals(le.a)) {
            jL = this.f16538t.c + j4;
        } else if (this.i.isEmpty()) {
            jL = this.f16532Y.a(j4) + this.f16538t.c;
        } else {
            pa first = this.i.getFirst();
            jL = first.c - amn.l(first.d - jMin, this.f16538t.a.f16351b);
        }
        return jL + this.p.b(this.f16532Y.b());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final le c() {
        return K();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void d() {
        if (this.U) {
            this.U = false;
            f();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void e() {
        ajr.f(amn.a >= 21);
        ajr.f(this.R);
        if (this.U) {
            return;
        }
        this.U = true;
        f();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void f() {
        if (V()) {
            this.f16541x = 0L;
            this.f16542y = 0L;
            this.f16543z = 0L;
            this.f16517A = 0L;
            this.X = false;
            this.f16518B = 0;
            this.f16538t = new pa(K(), F(), 0L, 0L);
            this.E = 0L;
            this.s = null;
            this.i.clear();
            this.I = null;
            this.f16524J = 0;
            this.f16525K = null;
            this.f16528P = false;
            this.f16527O = false;
            this.N = -1;
            this.f16540v = null;
            this.w = 0;
            this.d.p();
            N();
            if (this.h.i()) {
                this.f16537q.pause();
            }
            if (W(this.f16537q)) {
                pf pfVar = this.k;
                ajr.b(pfVar);
                pfVar.b(this.f16537q);
            }
            AudioTrack audioTrack = this.f16537q;
            this.f16537q = null;
            if (amn.a < 21 && !this.R) {
                this.f16529S = 0;
            }
            oy oyVar = this.o;
            if (oyVar != null) {
                this.p = oyVar;
                this.o = null;
            }
            this.h.e();
            this.g.close();
            new ox(this, audioTrack).start();
        }
        this.m.a();
        this.l.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void g() {
        this.f16519C = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void h() {
        this.Q = false;
        if (V() && this.h.l()) {
            this.f16537q.pause();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void i() {
        this.Q = true;
        if (V()) {
            this.h.g();
            this.f16537q.play();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void j() throws oo {
        if (!this.f16527O && V() && U()) {
            P();
            this.f16527O = true;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void k() {
        f();
        for (nz nzVar : this.f16534e) {
            nzVar.f();
        }
        nz[] nzVarArr = this.f16535f;
        int length = nzVarArr.length;
        nzVarArr[0].f();
        this.Q = false;
        this.f16531W = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void l(nu nuVar) {
        if (this.r.equals(nuVar)) {
            return;
        }
        this.r = nuVar;
        if (this.U) {
            return;
        }
        f();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void m(int i) {
        if (this.f16529S != i) {
            this.f16529S = i;
            this.R = i != 0;
            f();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void n(ou ouVar) {
        if (this.T.equals(ouVar)) {
            return;
        }
        int i = ouVar.a;
        if (this.f16537q != null) {
            int i6 = this.T.a;
        }
        this.T = ouVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void o(om omVar) {
        this.n = omVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void p(le leVar) {
        R(new le(amn.a(leVar.f16351b, 0.1f, 8.0f), amn.a(leVar.c, 0.1f, 8.0f)), F());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void q(boolean z2) {
        R(K(), z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void r(float f4) {
        if (this.f16521F != f4) {
            this.f16521F = f4;
            S();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:121:0x024e A[RETURN] */
    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final boolean s(ByteBuffer byteBuffer, long j4, int i) throws Exception {
        int i6;
        byte b2;
        int i7;
        byte b6;
        int i8;
        ByteBuffer byteBuffer2 = this.I;
        ajr.d(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.o != null) {
            if (!U()) {
                return false;
            }
            oy oyVar = this.o;
            oy oyVar2 = this.p;
            if (oyVar2.c == oyVar.c && oyVar2.g == oyVar.g && oyVar2.f16509e == oyVar.f16509e && oyVar2.f16510f == oyVar.f16510f && oyVar2.d == oyVar.d) {
                this.p = oyVar;
                this.o = null;
                if (W(this.f16537q)) {
                    this.f16537q.setOffloadEndOfStream();
                    AudioTrack audioTrack = this.f16537q;
                    ke keVar = this.p.a;
                    audioTrack.setOffloadDelayPadding(keVar.f16286B, keVar.f16287C);
                    this.X = true;
                }
            } else {
                P();
                if (t()) {
                    return false;
                }
                f();
            }
            M(j4);
        }
        if (!V()) {
            try {
                this.g.block();
                try {
                    oy oyVar3 = this.p;
                    ajr.b(oyVar3);
                    AudioTrack audioTrackC = oyVar3.c(this.U, this.r, this.f16529S);
                    this.f16537q = audioTrackC;
                    if (W(audioTrackC)) {
                        AudioTrack audioTrack2 = this.f16537q;
                        if (this.k == null) {
                            this.k = new pf(this);
                        }
                        this.k.a(audioTrack2);
                        AudioTrack audioTrack3 = this.f16537q;
                        ke keVar2 = this.p.a;
                        audioTrack3.setOffloadDelayPadding(keVar2.f16286B, keVar2.f16287C);
                    }
                    this.f16529S = this.f16537q.getAudioSessionId();
                    ot otVar = this.h;
                    AudioTrack audioTrack4 = this.f16537q;
                    oy oyVar4 = this.p;
                    otVar.f(audioTrack4, oyVar4.c == 2, oyVar4.g, oyVar4.d, oyVar4.h);
                    S();
                    int i9 = this.T.a;
                    this.f16520D = true;
                } catch (ol e6) {
                    O();
                    om omVar = this.n;
                    if (omVar != null) {
                        omVar.a(e6);
                    }
                    throw e6;
                }
            } catch (ol e7) {
                if (e7.a) {
                    throw e7;
                }
                this.l.b(e7);
                return false;
            }
        }
        this.l.a();
        if (this.f16520D) {
            this.E = Math.max(0L, j4);
            this.f16519C = false;
            this.f16520D = false;
            M(j4);
            if (this.Q) {
                i();
            }
        }
        if (!this.h.k(I())) {
            return false;
        }
        if (this.I == null) {
            ajr.d(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            oy oyVar5 = this.p;
            if (oyVar5.c != 0 && this.f16518B == 0) {
                int i10 = oyVar5.g;
                int iA = 1024;
                switch (i10) {
                    case 5:
                    case 6:
                    case 18:
                        iA = nr.a(byteBuffer);
                        this.f16518B = iA;
                        if (iA == 0) {
                            return true;
                        }
                        break;
                    case 7:
                    case 8:
                        int iPosition = byteBuffer.position();
                        byte b7 = byteBuffer.get(iPosition);
                        if (b7 != -2) {
                            if (b7 == -1) {
                                i6 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                b6 = byteBuffer.get(iPosition + 7);
                            } else if (b7 != 31) {
                                i6 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                b2 = byteBuffer.get(iPosition + 5);
                            } else {
                                i6 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                b6 = byteBuffer.get(iPosition + 6);
                            }
                            i7 = b6 & 60;
                            iA = (((i7 >> 2) | i6) + 1) * 32;
                            this.f16518B = iA;
                            if (iA == 0) {
                                return true;
                            }
                        } else {
                            i6 = (byteBuffer.get(iPosition + 5) & 1) << 6;
                            b2 = byteBuffer.get(iPosition + 4);
                        }
                        i7 = b2 & 252;
                        iA = (((i7 >> 2) | i6) + 1) * 32;
                        this.f16518B = iA;
                        if (iA == 0) {
                            return true;
                        }
                        break;
                    case 9:
                        iA = pm.c(amn.e(byteBuffer, byteBuffer.position()));
                        if (iA == -1) {
                            throw new IllegalArgumentException();
                        }
                        this.f16518B = iA;
                        if (iA == 0) {
                            return true;
                        }
                        break;
                    case 10:
                    case 16:
                        this.f16518B = iA;
                        if (iA == 0) {
                            return true;
                        }
                        break;
                    case 11:
                    case 12:
                        iA = 2048;
                        this.f16518B = iA;
                        if (iA == 0) {
                            return true;
                        }
                        break;
                    case 13:
                    default:
                        throw new IllegalStateException(androidx.core.content.a.z(38, i10, "Unexpected audio encoding: "));
                    case 14:
                        int iPosition2 = byteBuffer.position();
                        int iLimit = byteBuffer.limit() - 10;
                        int i11 = iPosition2;
                        while (true) {
                            if (i11 > iLimit) {
                                i8 = -1;
                            } else if ((amn.e(byteBuffer, i11 + 4) & (-2)) == -126718022) {
                                i8 = i11 - iPosition2;
                            } else {
                                i11++;
                            }
                        }
                        if (i8 == -1) {
                            iA = 0;
                        } else {
                            iA = (40 << ((byteBuffer.get((byteBuffer.position() + i8) + ((byteBuffer.get((byteBuffer.position() + i8) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                        }
                        this.f16518B = iA;
                        if (iA == 0) {
                            return true;
                        }
                        break;
                    case 15:
                        iA = 512;
                        this.f16518B = iA;
                        if (iA == 0) {
                            return true;
                        }
                        break;
                    case 17:
                        byte[] bArr = new byte[16];
                        int iPosition3 = byteBuffer.position();
                        byteBuffer.get(bArr);
                        byteBuffer.position(iPosition3);
                        iA = nt.a(new alw(bArr)).c;
                        this.f16518B = iA;
                        if (iA == 0) {
                            return true;
                        }
                        break;
                }
            }
            if (this.s != null) {
                if (!U()) {
                    return false;
                }
                M(j4);
                this.s = null;
            }
            long jH = (((H() - this.d.o()) * AnimationKt.MillisToNanos) / ((long) this.p.a.f16300z)) + this.E;
            if (!this.f16519C && Math.abs(jH - j4) > 200000) {
                this.n.a(new on(j4, jH));
                this.f16519C = true;
            }
            if (this.f16519C) {
                if (!U()) {
                    return false;
                }
                long j6 = j4 - jH;
                this.E += j6;
                this.f16519C = false;
                M(j4);
                om omVar2 = this.n;
                if (omVar2 != null && j6 != 0) {
                    ((pj) omVar2).a.aa();
                }
            }
            if (this.p.c == 0) {
                this.f16541x += (long) byteBuffer.remaining();
            } else {
                this.f16542y += (long) (this.f16518B * i);
            }
            this.I = byteBuffer;
            this.f16524J = i;
        }
        Q(j4);
        if (!this.I.hasRemaining()) {
            this.I = null;
            this.f16524J = 0;
            return true;
        }
        if (!this.h.j(I())) {
            return false;
        }
        Log.w("DefaultAudioSink", "Resetting stalled audio track");
        f();
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final boolean t() {
        return V() && this.h.h(I());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final boolean u() {
        if (V()) {
            return this.f16527O && !t();
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final boolean v(ke keVar) {
        return a(keVar) != 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.op
    public final void w(ke keVar, @Nullable int[] iArr) throws ok {
        int i;
        nz[] nzVarArr;
        int i6;
        int iIntValue;
        int iH;
        int iIntValue2;
        int i7;
        int[] iArr2;
        if ("audio/raw".equals(keVar.l)) {
            ajr.d(amn.R(keVar.f16285A));
            int iH2 = amn.h(keVar.f16285A, keVar.f16299y);
            nz[] nzVarArr2 = Y(keVar.f16285A) ? this.f16535f : this.f16534e;
            this.d.q(keVar.f16286B, keVar.f16287C);
            if (amn.a < 21 && keVar.f16299y == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i8 = 0; i8 < 6; i8++) {
                    iArr2[i8] = i8;
                }
            } else {
                iArr2 = iArr;
            }
            this.c.o(iArr2);
            nx nxVar = new nx(keVar.f16300z, keVar.f16299y, keVar.f16285A);
            for (nz nzVar : nzVarArr2) {
                try {
                    nx nxVarA = nzVar.a(nxVar);
                    if (true == nzVar.g()) {
                        nxVar = nxVarA;
                    }
                } catch (ny e6) {
                    throw new ok(e6, keVar);
                }
            }
            int i9 = nxVar.d;
            int i10 = nxVar.f16456b;
            iIntValue2 = amn.d(nxVar.c);
            iH = amn.h(i9, nxVar.c);
            iIntValue = i9;
            nzVarArr = nzVarArr2;
            i6 = i10;
            i = iH2;
            i7 = 0;
        } else {
            nz[] nzVarArr3 = new nz[0];
            int i11 = keVar.f16300z;
            Pair<Integer, Integer> pairJ = J(keVar, null);
            int i12 = amn.a;
            if (pairJ == null) {
                String strValueOf = String.valueOf(keVar);
                throw new ok(C0316y.h(new StringBuilder(strValueOf.length() + 37), "Unable to configure passthrough for: ", strValueOf), keVar);
            }
            i = -1;
            nzVarArr = nzVarArr3;
            i6 = i11;
            iIntValue = ((Integer) pairJ.first).intValue();
            iH = -1;
            iIntValue2 = ((Integer) pairJ.second).intValue();
            i7 = 2;
        }
        if (iIntValue == 0) {
            String strValueOf2 = String.valueOf(keVar);
            StringBuilder sb = new StringBuilder(strValueOf2.length() + 48);
            sb.append("Invalid output encoding (mode=");
            sb.append(i7);
            sb.append(") for: ");
            sb.append(strValueOf2);
            throw new ok(sb.toString(), keVar);
        }
        if (iIntValue2 != 0) {
            this.f16531W = false;
            oy oyVar = new oy(keVar, i, i7, iH, i6, iIntValue2, iIntValue, false, nzVarArr);
            if (V()) {
                this.o = oyVar;
                return;
            } else {
                this.p = oyVar;
                return;
            }
        }
        String strValueOf3 = String.valueOf(keVar);
        StringBuilder sb2 = new StringBuilder(strValueOf3.length() + 54);
        sb2.append("Invalid output channel config (mode=");
        sb2.append(i7);
        sb2.append(") for: ");
        sb2.append(strValueOf3);
        throw new ok(sb2.toString(), keVar);
    }
}
