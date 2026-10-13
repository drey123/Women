package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.PlaybackException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpf implements zzoi {
    public static final Object V = new Object();
    public static ExecutorService W;
    public static int X;
    public int A;
    public boolean B;
    public boolean C;
    public long D;
    public float E;
    public ByteBuffer F;
    public int G;
    public ByteBuffer H;
    public byte[] I;
    public int J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public zzl P;
    public zzor Q;
    public long R;
    public boolean S;
    public boolean T;
    public final zzov U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zznq f13816a;
    public final zzon b;
    public final zzpo c;
    public final zzfqk d;
    public final zzfqk e;
    public final zzdo f;
    public final zzom g;
    public final ArrayDeque h;
    public zzpd i;
    public final zzoy j;
    public final zzoy k;
    public final zzos l;
    public zzno m;
    public zzof n;
    public zzou o;
    public zzou p;
    public zzdb q;
    public AudioTrack r;
    public zzk s;
    public zzox t;
    public zzox u;
    public final zzby v;
    public long w;
    public long x;
    public long y;
    public long z;

    public /* synthetic */ zzpf(zzot zzotVar, zzpe zzpeVar) {
        this.f13816a = zzotVar.f13806a;
        this.U = zzotVar.c;
        int i = zzew.f12976a;
        this.l = zzotVar.b;
        zzdo zzdoVar = new zzdo(zzdm.f12138a);
        this.f = zzdoVar;
        zzdoVar.e();
        this.g = new zzom(new zzpa(this, null));
        zzon zzonVar = new zzon();
        this.b = zzonVar;
        zzpo zzpoVar = new zzpo();
        this.c = zzpoVar;
        this.d = zzfqk.zzr(new zzdi(), zzonVar, zzpoVar);
        this.e = zzfqk.zzp(new zzpn());
        this.E = 1.0f;
        this.s = zzk.c;
        this.O = 0;
        this.P = new zzl(0, 0.0f);
        zzby zzbyVar = zzby.d;
        this.u = new zzox(zzbyVar, false, 0L, 0L, null);
        this.v = zzbyVar;
        this.h = new ArrayDeque();
        this.j = new zzoy(100L);
        this.k = new zzoy(100L);
    }

    public static boolean M(AudioTrack audioTrack) {
        return zzew.f12976a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public static /* synthetic */ void x(AudioTrack audioTrack, zzdo zzdoVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            zzdoVar.e();
            synchronized (V) {
                try {
                    int i = X - 1;
                    X = i;
                    if (i == 0) {
                        W.shutdown();
                        W = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            zzdoVar.e();
            synchronized (V) {
                try {
                    int i2 = X - 1;
                    X = i2;
                    if (i2 == 0) {
                        W.shutdown();
                        W = null;
                    }
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final long A() {
        zzou zzouVar = this.p;
        return zzouVar.c == 0 ? this.y / ((long) zzouVar.d) : this.z;
    }

    public final AudioTrack B(zzou zzouVar) throws zzoe {
        try {
            return zzouVar.b(false, this.s, this.O);
        } catch (zzoe e) {
            zzof zzofVar = this.n;
            if (zzofVar != null) {
                zzofVar.b(e);
            }
            throw e;
        }
    }

    public final zzox C() {
        zzox zzoxVar = this.t;
        if (zzoxVar != null) {
            return zzoxVar;
        }
        return !this.h.isEmpty() ? (zzox) this.h.getLast() : this.u;
    }

    public final void D(long j) {
        zzby zzbyVar;
        boolean z;
        if (N()) {
            zzov zzovVar = this.U;
            zzbyVar = C().f13809a;
            zzovVar.c(zzbyVar);
        } else {
            zzbyVar = zzby.d;
        }
        zzby zzbyVar2 = zzbyVar;
        if (N()) {
            zzov zzovVar2 = this.U;
            z = C().b;
            zzovVar2.d(z);
        } else {
            z = false;
        }
        this.h.add(new zzox(zzbyVar2, z, Math.max(0L, j), this.p.a(A()), null));
        I();
        zzof zzofVar = this.n;
        if (zzofVar != null) {
            ((zzpk) zzofVar).f13817a.n1.s(z);
        }
    }

    public final void E() {
        if (this.L) {
            return;
        }
        this.L = true;
        this.g.c(A());
        this.r.stop();
    }

    public final void F(long j) throws Exception {
        ByteBuffer byteBufferB;
        if (!this.q.h()) {
            ByteBuffer byteBuffer = this.F;
            if (byteBuffer == null) {
                byteBuffer = zzde.f11957a;
            }
            J(byteBuffer, j);
            return;
        }
        while (!this.q.g()) {
            do {
                byteBufferB = this.q.b();
                if (byteBufferB.hasRemaining()) {
                    J(byteBufferB, j);
                } else {
                    ByteBuffer byteBuffer2 = this.F;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.q.e(this.F);
                    }
                }
            } while (!byteBufferB.hasRemaining());
            return;
        }
    }

    public final void G(zzby zzbyVar, boolean z) {
        zzox zzoxVarC = C();
        if (zzbyVar.equals(zzoxVarC.f13809a) && z == zzoxVarC.b) {
            return;
        }
        zzox zzoxVar = new zzox(zzbyVar, z, -9223372036854775807L, -9223372036854775807L, null);
        if (L()) {
            this.t = zzoxVar;
        } else {
            this.u = zzoxVar;
        }
    }

    public final void H() {
        if (L()) {
            if (zzew.f12976a >= 21) {
                this.r.setVolume(this.E);
                return;
            }
            AudioTrack audioTrack = this.r;
            float f = this.E;
            audioTrack.setStereoVolume(f, f);
        }
    }

    public final void I() {
        zzdb zzdbVar = this.p.i;
        this.q = zzdbVar;
        zzdbVar.c();
    }

    public final void J(ByteBuffer byteBuffer, long j) throws Exception {
        int iWrite;
        zzof zzofVar;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.H;
            if (byteBuffer2 != null) {
                zzdl.d(byteBuffer2 == byteBuffer);
            } else {
                this.H = byteBuffer;
                if (zzew.f12976a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.I;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.I = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.I, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.J = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i = zzew.f12976a;
            if (i < 21) {
                int iA = this.g.a(this.y);
                if (iA > 0) {
                    iWrite = this.r.write(this.I, this.J, Math.min(iRemaining2, iA));
                    if (iWrite > 0) {
                        this.J += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
            } else {
                iWrite = this.r.write(byteBuffer, iRemaining2, 1);
            }
            this.R = SystemClock.elapsedRealtime();
            if (iWrite < 0) {
                zzoh zzohVar = new zzoh(iWrite, this.p.f13807a, ((i >= 24 && iWrite == -6) || iWrite == -32) && this.z > 0);
                zzof zzofVar2 = this.n;
                if (zzofVar2 != null) {
                    zzofVar2.b(zzohVar);
                }
                if (zzohVar.zzb) {
                    throw zzohVar;
                }
                this.k.b(zzohVar);
                return;
            }
            this.k.a();
            if (M(this.r)) {
                if (this.z > 0) {
                    this.T = false;
                }
                if (this.M && (zzofVar = this.n) != null && iWrite < iRemaining2 && !this.T) {
                    zzpl zzplVar = ((zzpk) zzofVar).f13817a;
                    if (zzplVar.w1 != null) {
                        zzplVar.w1.zza();
                    }
                }
            }
            int i2 = this.p.c;
            if (i2 == 0) {
                this.y += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i2 != 0) {
                    zzdl.f(byteBuffer == this.F);
                    this.z += ((long) this.A) * ((long) this.G);
                }
                this.H = null;
            }
        }
    }

    public final boolean K() throws Exception {
        if (!this.q.h()) {
            ByteBuffer byteBuffer = this.H;
            if (byteBuffer == null) {
                return true;
            }
            J(byteBuffer, Long.MIN_VALUE);
            return this.H == null;
        }
        this.q.d();
        F(Long.MIN_VALUE);
        if (!this.q.g()) {
            return false;
        }
        ByteBuffer byteBuffer2 = this.H;
        return byteBuffer2 == null || !byteBuffer2.hasRemaining();
    }

    public final boolean L() {
        return this.r != null;
    }

    public final boolean N() {
        if (!"audio/raw".equals(this.p.f13807a.l)) {
            return false;
        }
        int i = this.p.f13807a.A;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final int a(zzaf zzafVar) {
        if (!"audio/raw".equals(zzafVar.l)) {
            if (!this.S) {
                int i = zzew.f12976a;
            }
            return this.f13816a.a(zzafVar) != null ? 2 : 0;
        }
        if (zzew.w(zzafVar.A)) {
            return zzafVar.A != 2 ? 1 : 2;
        }
        zzee.e("DefaultAudioSink", "Invalid PCM encoding: " + zzafVar.A);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final zzby b() {
        return C().f13809a;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void c() {
        if (L()) {
            this.w = 0L;
            this.x = 0L;
            this.y = 0L;
            this.z = 0L;
            this.T = false;
            this.A = 0;
            this.u = new zzox(C().f13809a, C().b, 0L, 0L, null);
            this.D = 0L;
            this.t = null;
            this.h.clear();
            this.F = null;
            this.G = 0;
            this.H = null;
            this.L = false;
            this.K = false;
            this.c.o();
            I();
            if (this.g.h()) {
                this.r.pause();
            }
            if (M(this.r)) {
                zzpd zzpdVar = this.i;
                zzpdVar.getClass();
                zzpdVar.b(this.r);
            }
            if (zzew.f12976a < 21 && !this.N) {
                this.O = 0;
            }
            zzou zzouVar = this.o;
            if (zzouVar != null) {
                this.p = zzouVar;
                this.o = null;
            }
            this.g.d();
            final AudioTrack audioTrack = this.r;
            final zzdo zzdoVar = this.f;
            zzdoVar.c();
            synchronized (V) {
                try {
                    if (W == null) {
                        W = zzew.r("ExoPlayer:AudioTrackReleaseThread");
                    }
                    X++;
                    W.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzoo
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzpf.x(audioTrack, zzdoVar);
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.r = null;
        }
        this.k.a();
        this.j.a();
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void d() {
        this.B = true;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    @Override // com.google.android.gms.internal.ads.zzoi
    public final void e(zzaf zzafVar, int i, int[] iArr) throws zzod {
        int i2;
        zzdb zzdbVar;
        int iIntValue;
        int i3;
        int iZ;
        int i4;
        int i5;
        int iQ;
        int iA;
        int i6;
        zzou zzouVar;
        int[] iArr2;
        if ("audio/raw".equals(zzafVar.l)) {
            zzdl.d(zzew.w(zzafVar.A));
            int iZ2 = zzew.Z(zzafVar.A, zzafVar.y);
            zzfqh zzfqhVar = new zzfqh();
            zzfqhVar.i(this.d);
            zzfqhVar.h(this.U.e());
            zzdb zzdbVar2 = new zzdb(zzfqhVar.j());
            if (zzdbVar2.equals(this.q)) {
                zzdbVar2 = this.q;
            }
            this.c.p(zzafVar.B, zzafVar.C);
            if (zzew.f12976a < 21 && zzafVar.y == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i7 = 0; i7 < 6; i7++) {
                    iArr2[i7] = i7;
                }
            } else {
                iArr2 = iArr;
            }
            this.b.n(iArr2);
            try {
                zzdc zzdcVarA = zzdbVar2.a(new zzdc(zzafVar.z, zzafVar.y, zzafVar.A));
                int i8 = zzdcVarA.c;
                int i9 = zzdcVarA.f11916a;
                int i10 = zzdcVarA.b;
                iIntValue = zzew.U(i10);
                zzdbVar = zzdbVar2;
                iZ = zzew.Z(i8, i10);
                i5 = iZ2;
                i3 = i8;
                i4 = i9;
                i2 = 0;
            } catch (zzdd e) {
                throw new zzod(e, zzafVar);
            }
        } else {
            zzdb zzdbVar3 = new zzdb(zzfqk.zzo());
            int i11 = zzafVar.z;
            int i12 = zzew.f12976a;
            Pair pairA = this.f13816a.a(zzafVar);
            if (pairA == null) {
                throw new zzod("Unable to configure passthrough for: ".concat(String.valueOf(zzafVar)), zzafVar);
            }
            int iIntValue2 = ((Integer) pairA.first).intValue();
            i2 = 2;
            zzdbVar = zzdbVar3;
            iIntValue = ((Integer) pairA.second).intValue();
            i3 = iIntValue2;
            iZ = -1;
            i4 = i11;
            i5 = -1;
        }
        if (i3 == 0) {
            throw new zzod("Invalid output encoding (mode=" + i2 + ") for: " + String.valueOf(zzafVar), zzafVar);
        }
        if (iIntValue == 0) {
            throw new zzod("Invalid output channel config (mode=" + i2 + ") for: " + String.valueOf(zzafVar), zzafVar);
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i4, iIntValue, i3);
        zzdl.f(minBufferSize != -2);
        int i13 = iZ != -1 ? iZ : 1;
        int i14 = zzafVar.h;
        int i15 = 250000;
        if (i2 != 0) {
            if (i2 != 1) {
                i6 = 5;
                if (i3 == 5) {
                    i15 = 500000;
                    i3 = 5;
                } else {
                    i6 = i3;
                }
                i5 = i5;
                iA = zzfsr.a((((long) i15) * ((long) (i14 != -1 ? zzfsp.a(i14, 8, RoundingMode.CEILING) : zzph.b(i3)))) / 1000000);
            } else {
                iQ = zzfsr.a((((long) zzph.b(i3)) * 50000000) / 1000000);
            }
            int iMax = (((Math.max(minBufferSize, iA) + i13) - 1) / i13) * i13;
            this.S = false;
            zzouVar = new zzou(zzafVar, i5, i2, iZ, i4, iIntValue, i6, iMax, zzdbVar);
            if (L()) {
                this.o = zzouVar;
            } else {
                this.p = zzouVar;
            }
        }
        iQ = zzew.Q(minBufferSize * 4, zzph.a(250000, i4, i13), zzph.a(750000, i4, i13));
        int i16 = i3;
        iA = iQ;
        i6 = i16;
        int iMax2 = (((Math.max(minBufferSize, iA) + i13) - 1) / i13) * i13;
        this.S = false;
        zzouVar = new zzou(zzafVar, i5, i2, iZ, i4, iIntValue, i6, iMax2, zzdbVar);
        if (L()) {
            this.o = zzouVar;
        } else {
            this.p = zzouVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void f() {
        this.M = false;
        if (L() && this.g.k()) {
            this.r.pause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void g() {
        if (!this.K && L() && K()) {
            E();
            this.K = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void h() {
        c();
        zzfqk zzfqkVar = this.d;
        int size = zzfqkVar.size();
        for (int i = 0; i < size; i++) {
            ((zzde) zzfqkVar.get(i)).d();
        }
        zzfqk zzfqkVar2 = this.e;
        int size2 = zzfqkVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((zzde) zzfqkVar2.get(i2)).d();
        }
        zzdb zzdbVar = this.q;
        if (zzdbVar != null) {
            zzdbVar.f();
        }
        this.M = false;
        this.S = false;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void i(AudioDeviceInfo audioDeviceInfo) {
        zzor zzorVar = audioDeviceInfo == null ? null : new zzor(audioDeviceInfo);
        this.Q = zzorVar;
        AudioTrack audioTrack = this.r;
        if (audioTrack != null) {
            zzop.a(audioTrack, zzorVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void j(zzl zzlVar) {
        if (this.P.equals(zzlVar)) {
            return;
        }
        int i = zzlVar.f13721a;
        if (this.r != null) {
            int i2 = this.P.f13721a;
        }
        this.P = zzlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void k(zzby zzbyVar) {
        G(new zzby(zzew.A(zzbyVar.f11317a, 0.1f, 8.0f), zzew.A(zzbyVar.b, 0.1f, 8.0f)), C().b);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x02ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:184:0x0394 A[Catch: zzoe -> 0x00ec, TryCatch #3 {zzoe -> 0x00ec, blocks: (B:36:0x0088, B:49:0x00d6, B:51:0x00de, B:53:0x00e4, B:56:0x00ef, B:57:0x0101, B:59:0x0107, B:61:0x010b, B:62:0x0110, B:66:0x0126, B:70:0x013e, B:71:0x0143, B:45:0x009e, B:47:0x00a7, B:182:0x038c, B:184:0x0394, B:185:0x0397, B:39:0x0091, B:41:0x0095, B:44:0x009d), top: B:197:0x0088, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:200:? A[Catch: zzoe -> 0x00ec, SYNTHETIC, TRY_LEAVE, TryCatch #3 {zzoe -> 0x00ec, blocks: (B:36:0x0088, B:49:0x00d6, B:51:0x00de, B:53:0x00e4, B:56:0x00ef, B:57:0x0101, B:59:0x0107, B:61:0x010b, B:62:0x0110, B:66:0x0126, B:70:0x013e, B:71:0x0143, B:45:0x009e, B:47:0x00a7, B:182:0x038c, B:184:0x0394, B:185:0x0397, B:39:0x0091, B:41:0x0095, B:44:0x009d), top: B:197:0x0088, inners: #2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzoi
    public final boolean l(ByteBuffer byteBuffer, long j, int i) throws Exception {
        AudioTrack audioTrackB;
        zzno zznoVar;
        boolean z;
        int iA;
        int i2;
        int i3;
        int i4;
        byte b;
        int i5;
        int i6;
        ByteBuffer byteBuffer2 = this.F;
        zzdl.d(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.o != null) {
            if (!K()) {
                return false;
            }
            zzou zzouVar = this.o;
            zzou zzouVar2 = this.p;
            if (zzouVar2.c == zzouVar.c && zzouVar2.g == zzouVar.g && zzouVar2.e == zzouVar.e && zzouVar2.f == zzouVar.f && zzouVar2.d == zzouVar.d) {
                this.p = zzouVar;
                this.o = null;
                if (M(this.r)) {
                    if (this.r.getPlayState() == 3) {
                        this.r.setOffloadEndOfStream();
                    }
                    AudioTrack audioTrack = this.r;
                    zzaf zzafVar = this.p.f13807a;
                    audioTrack.setOffloadDelayPadding(zzafVar.B, zzafVar.C);
                    this.T = true;
                }
            } else {
                E();
                if (zzu()) {
                    return false;
                }
                c();
            }
            D(j);
        }
        if (!L()) {
            try {
                if (!this.f.d()) {
                    return false;
                }
                try {
                    zzou zzouVar3 = this.p;
                    if (zzouVar3 == null) {
                        throw null;
                    }
                    audioTrackB = B(zzouVar3);
                    this.r = audioTrackB;
                    if (M(audioTrackB)) {
                        AudioTrack audioTrack2 = this.r;
                        if (this.i == null) {
                            this.i = new zzpd(this);
                        }
                        this.i.a(audioTrack2);
                        AudioTrack audioTrack3 = this.r;
                        zzaf zzafVar2 = this.p.f13807a;
                        audioTrack3.setOffloadDelayPadding(zzafVar2.B, zzafVar2.C);
                    }
                    int i7 = zzew.f12976a;
                    if (i7 >= 31 && (zznoVar = this.m) != null) {
                        zzoq.a(this.r, zznoVar);
                    }
                    this.O = this.r.getAudioSessionId();
                    zzom zzomVar = this.g;
                    AudioTrack audioTrack4 = this.r;
                    zzou zzouVar4 = this.p;
                    zzomVar.e(audioTrack4, zzouVar4.c == 2, zzouVar4.g, zzouVar4.d, zzouVar4.h);
                    H();
                    int i8 = this.P.f13721a;
                    zzor zzorVar = this.Q;
                    if (zzorVar != null && i7 >= 23) {
                        zzop.a(this.r, zzorVar);
                    }
                    this.C = true;
                } catch (zzoe e) {
                    zzou zzouVar5 = this.p;
                    if (zzouVar5.h > 1000000) {
                        zzou zzouVar6 = new zzou(zzouVar5.f13807a, zzouVar5.b, zzouVar5.c, zzouVar5.d, zzouVar5.e, zzouVar5.f, zzouVar5.g, PlaybackException.CUSTOM_ERROR_CODE_BASE, zzouVar5.i);
                        try {
                            audioTrackB = B(zzouVar6);
                            this.p = zzouVar6;
                        } catch (zzoe e2) {
                            try {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                            } catch (Exception unused) {
                            }
                            if (this.p.c()) {
                                throw e;
                            }
                            this.S = true;
                            throw e;
                        }
                    }
                    if (this.p.c()) {
                        throw e;
                    }
                    this.S = true;
                    throw e;
                }
            } catch (zzoe e3) {
                if (e3.zzb) {
                    throw e3;
                }
                this.j.b(e3);
                return false;
            }
        }
        this.j.a();
        if (this.C) {
            this.D = Math.max(0L, j);
            this.B = false;
            this.C = false;
            D(j);
            if (this.M) {
                zzh();
            }
        }
        if (!this.g.j(A())) {
            return false;
        }
        if (this.F == null) {
            zzdl.d(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            zzou zzouVar7 = this.p;
            if (zzouVar7.c != 0 && this.A == 0) {
                int i9 = zzouVar7.g;
                switch (i9) {
                    case 5:
                    case 6:
                    case 18:
                        z = true;
                        iA = zzyv.a(byteBuffer);
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                    case 7:
                    case 8:
                        int[] iArr = zzzr.f13983a;
                        int iPosition = byteBuffer.position();
                        byte b2 = byteBuffer.get(iPosition);
                        if (b2 != -2) {
                            if (b2 != -1) {
                                if (b2 != 31) {
                                    i4 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                    i5 = byteBuffer.get(iPosition + 5) & 252;
                                    i3 = 2;
                                } else {
                                    i3 = 2;
                                    i4 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                    b = byteBuffer.get(iPosition + 6);
                                }
                                i2 = (i5 >> i3) | i4;
                                z = true;
                            } else {
                                i3 = 2;
                                i4 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                b = byteBuffer.get(iPosition + 7);
                            }
                            i5 = b & 60;
                            i2 = (i5 >> i3) | i4;
                            z = true;
                        } else {
                            z = true;
                            i2 = ((byteBuffer.get(iPosition + 4) & 252) >> 2) | ((byteBuffer.get(iPosition + 5) & 1) << 6);
                        }
                        iA = (i2 + (z ? 1 : 0)) * 32;
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                    case 9:
                        iA = zzaao.c(zzew.V(byteBuffer, byteBuffer.position()));
                        if (iA == -1) {
                            throw new IllegalArgumentException();
                        }
                        z = true;
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                    case 10:
                    case 16:
                        iA = 1024;
                        z = true;
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                    case 11:
                    case 12:
                        iA = 2048;
                        z = true;
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                    case 13:
                    case 19:
                    default:
                        throw new IllegalStateException("Unexpected audio encoding: " + i9);
                    case 14:
                        int[] iArr2 = zzyv.f13968a;
                        int iPosition2 = byteBuffer.position();
                        int iLimit = byteBuffer.limit() - 10;
                        int i10 = iPosition2;
                        while (true) {
                            if (i10 > iLimit) {
                                i6 = -1;
                            } else if ((zzew.V(byteBuffer, i10 + 4) & (-2)) == -126718022) {
                                i6 = i10 - iPosition2;
                            } else {
                                i10++;
                            }
                        }
                        if (i6 == -1) {
                            iA = 0;
                        } else {
                            iA = (40 << ((byteBuffer.get((byteBuffer.position() + i6) + ((byteBuffer.get((byteBuffer.position() + i6) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                        }
                        z = true;
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                    case 15:
                        iA = 512;
                        z = true;
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                    case 17:
                        int[] iArr3 = zzyy.f13970a;
                        byte[] bArr = new byte[16];
                        int iPosition3 = byteBuffer.position();
                        byteBuffer.get(bArr);
                        byteBuffer.position(iPosition3);
                        iA = zzyy.a(new zzem(bArr, 16)).c;
                        z = true;
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                    case 20:
                        iA = zzaas.a(byteBuffer);
                        z = true;
                        this.A = iA;
                        if (iA == 0) {
                            return z;
                        }
                        break;
                }
            }
            if (this.t != null) {
                if (!K()) {
                    return false;
                }
                D(j);
                this.t = null;
            }
            long jZ = this.D + (((z() - this.c.n()) * 1000000) / ((long) this.p.f13807a.z));
            if (!this.B && Math.abs(jZ - j) > 200000) {
                zzof zzofVar = this.n;
                if (zzofVar != null) {
                    zzofVar.b(new zzog(j, jZ));
                }
                this.B = true;
            }
            if (this.B) {
                if (!K()) {
                    return false;
                }
                long j2 = j - jZ;
                this.D += j2;
                this.B = false;
                D(j);
                zzof zzofVar2 = this.n;
                if (zzofVar2 != null && j2 != 0) {
                    ((zzpk) zzofVar2).f13817a.k0();
                }
            }
            if (this.p.c == 0) {
                this.w += (long) byteBuffer.remaining();
            } else {
                this.x += ((long) this.A) * ((long) i);
            }
            this.F = byteBuffer;
            this.G = i;
        }
        F(j);
        if (!this.F.hasRemaining()) {
            this.F = null;
            this.G = 0;
            return true;
        }
        if (!this.g.i(A())) {
            return false;
        }
        zzee.e("DefaultAudioSink", "Resetting stalled audio track");
        c();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final boolean m(zzaf zzafVar) {
        return a(zzafVar) != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void n(zzk zzkVar) {
        if (this.s.equals(zzkVar)) {
            return;
        }
        this.s = zzkVar;
        c();
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void o(int i) {
        if (this.O != i) {
            this.O = i;
            this.N = i != 0;
            c();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void p(zzno zznoVar) {
        this.m = zznoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void q(boolean z) {
        G(C().f13809a, z);
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final boolean r() {
        if (L()) {
            return this.K && !zzu();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void s(float f) {
        if (this.E != f) {
            this.E = f;
            H();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final long s0(boolean z) {
        long jD0;
        if (!L() || this.C) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.g.b(z), this.p.a(A()));
        while (!this.h.isEmpty() && jMin >= ((zzox) this.h.getFirst()).d) {
            this.u = (zzox) this.h.remove();
        }
        zzox zzoxVar = this.u;
        long j = jMin - zzoxVar.d;
        if (zzoxVar.f13809a.equals(zzby.d)) {
            jD0 = this.u.c + j;
        } else if (this.h.isEmpty()) {
            jD0 = this.U.a(j) + this.u.c;
        } else {
            zzox zzoxVar2 = (zzox) this.h.getFirst();
            jD0 = zzoxVar2.c - zzew.d0(zzoxVar2.d - jMin, this.u.f13809a.f11317a);
        }
        return jD0 + this.p.a(this.U.b());
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void t(zzof zzofVar) {
        this.n = zzofVar;
    }

    public final long z() {
        zzou zzouVar = this.p;
        return zzouVar.c == 0 ? this.w / ((long) zzouVar.b) : this.x;
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final void zzh() {
        this.M = true;
        if (L()) {
            this.g.f();
            this.r.play();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoi
    public final boolean zzu() {
        return L() && this.g.g(A());
    }
}
