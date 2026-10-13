package androidx.media3.exoplayer.source;

import androidx.media3.common.DataReader;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.Objects;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SampleQueue implements TrackOutput {
    public Format A;
    public Format B;
    public long C;
    public boolean E;
    public long F;
    public boolean G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SampleDataQueue f6393a;
    public final DrmSessionManager d;
    public final DrmSessionEventListener.EventDispatcher e;
    public UpstreamFormatChangedListener f;
    public Format g;
    public DrmSession h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean w;
    public boolean z;
    public final SampleExtrasHolder b = new SampleExtrasHolder();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public TrackOutput.CryptoData[] o = new TrackOutput.CryptoData[1000];
    public final SpannedData c = new SpannedData(new Consumer() { // from class: androidx.media3.exoplayer.source.k
        @Override // androidx.media3.common.util.Consumer
        public final void accept(Object obj) {
            SampleQueue.O((SampleQueue.SharedSampleMetadata) obj);
        }
    });
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean D = true;

    public static final class SampleExtrasHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6394a;
        public long b;
        public TrackOutput.CryptoData c;
    }

    public static final class SharedSampleMetadata {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f6395a;
        public final DrmSessionManager.DrmSessionReference b;

        public SharedSampleMetadata(Format format, DrmSessionManager.DrmSessionReference drmSessionReference) {
            this.f6395a = format;
            this.b = drmSessionReference;
        }
    }

    public interface UpstreamFormatChangedListener {
        void a(Format format);
    }

    public SampleQueue(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        this.d = drmSessionManager;
        this.e = eventDispatcher;
        this.f6393a = new SampleDataQueue(allocator);
    }

    public static /* synthetic */ void O(SharedSampleMetadata sharedSampleMetadata) {
        sharedSampleMetadata.b.i();
    }

    public static SampleQueue l(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        return new SampleQueue(allocator, (DrmSessionManager) Preconditions.u(drmSessionManager), (DrmSessionEventListener.EventDispatcher) Preconditions.u(eventDispatcher));
    }

    public static SampleQueue m(Allocator allocator) {
        return new SampleQueue(allocator, null, null);
    }

    public final int A() {
        return this.q;
    }

    public final synchronized long B() {
        return this.p == 0 ? Long.MIN_VALUE : this.n[this.r];
    }

    public final synchronized long C() {
        return this.v;
    }

    public final synchronized long D() {
        return Math.max(this.u, E(this.s));
    }

    public final long E(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iG = G(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            jMax = Math.max(jMax, this.n[iG]);
            if ((this.m[iG] & 1) != 0) {
                break;
            }
            iG--;
            if (iG == -1) {
                iG = this.i - 1;
            }
        }
        return jMax;
    }

    public final int F() {
        return this.q + this.s;
    }

    public final int G(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized int H(long j, boolean z) {
        int iG = G(this.s);
        if (K() && j >= this.n[iG]) {
            if (j > this.v && z) {
                return this.p - this.s;
            }
            int iY = y(iG, this.p - this.s, j, true);
            if (iY == -1) {
                return 0;
            }
            return iY;
        }
        return 0;
    }

    public final synchronized Format I() {
        return this.y ? null : this.B;
    }

    public final int J() {
        return this.q + this.p;
    }

    public final boolean K() {
        return this.s != this.p;
    }

    public final void L() {
        this.z = true;
    }

    public final synchronized boolean M() {
        return this.w;
    }

    public synchronized boolean N(boolean z) {
        Format format;
        boolean z2 = true;
        if (K()) {
            if (((SharedSampleMetadata) this.c.e(F())).f6395a != this.g) {
                return true;
            }
            return P(G(this.s));
        }
        if (!z && !this.w && ((format = this.B) == null || format == this.g)) {
            z2 = false;
        }
        return z2;
    }

    public final boolean P(int i) {
        DrmSession drmSession = this.h;
        return drmSession == null || drmSession.getState() == 4 || ((this.m[i] & 1073741824) == 0 && this.h.b());
    }

    public void Q() throws DrmSession.DrmSessionException {
        DrmSession drmSession = this.h;
        if (drmSession != null && drmSession.getState() == 1) {
            throw ((DrmSession.DrmSessionException) Preconditions.u(this.h.d()));
        }
    }

    public final void R(Format format, FormatHolder formatHolder) {
        Format format2 = this.g;
        boolean z = format2 == null;
        DrmInitData drmInitData = format2 == null ? null : format2.s;
        this.g = format;
        DrmInitData drmInitData2 = format.s;
        DrmSessionManager drmSessionManager = this.d;
        formatHolder.b = drmSessionManager != null ? format.c(drmSessionManager.c(format)) : format;
        formatHolder.f5991a = this.h;
        if (this.d == null) {
            return;
        }
        if (z || !Objects.equals(drmInitData, drmInitData2)) {
            DrmSession drmSession = this.h;
            DrmSession drmSessionB = this.d.b(this.e, format);
            this.h = drmSessionB;
            formatHolder.f5991a = drmSessionB;
            if (drmSession != null) {
                drmSession.h(this.e);
            }
        }
    }

    public final synchronized int S(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, boolean z, boolean z2, SampleExtrasHolder sampleExtrasHolder) {
        try {
            decoderInputBuffer.e = false;
            if (!K()) {
                if (!z2 && !this.w) {
                    Format format = this.B;
                    if (format == null || (!z && format == this.g)) {
                        return -3;
                    }
                    R((Format) Preconditions.u(format), formatHolder);
                    return -5;
                }
                decoderInputBuffer.w(4);
                decoderInputBuffer.f = Long.MIN_VALUE;
                return -4;
            }
            Format format2 = ((SharedSampleMetadata) this.c.e(F())).f6395a;
            if (!z && format2 == this.g) {
                int iG = G(this.s);
                if (!P(iG)) {
                    decoderInputBuffer.e = true;
                    return -3;
                }
                decoderInputBuffer.w(this.m[iG]);
                if (this.s == this.p - 1 && (z2 || this.w)) {
                    decoderInputBuffer.k(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
                }
                decoderInputBuffer.f = this.n[iG];
                sampleExtrasHolder.f6394a = this.l[iG];
                sampleExtrasHolder.b = this.k[iG];
                sampleExtrasHolder.c = this.o[iG];
                return -4;
            }
            R(format2, formatHolder);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long T() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return K() ? this.j[G(this.s)] : this.C;
    }

    public void U() {
        s();
        X();
    }

    public int V(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i, boolean z) {
        int iS = S(formatHolder, decoderInputBuffer, (i & 2) != 0, z, this.b);
        if (iS == -4 && !decoderInputBuffer.r()) {
            boolean z2 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z2) {
                    this.f6393a.f(decoderInputBuffer, this.b);
                } else {
                    this.f6393a.m(decoderInputBuffer, this.b);
                }
            }
            if (!z2) {
                this.s++;
            }
        }
        return iS;
    }

    public void W() {
        Z(true);
        X();
    }

    public final void X() {
        DrmSession drmSession = this.h;
        if (drmSession != null) {
            drmSession.h(this.e);
            this.h = null;
            this.g = null;
        }
    }

    public final void Y() {
        Z(false);
    }

    public void Z(boolean z) {
        this.f6393a.n();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = true;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = false;
        this.c.b();
        if (z) {
            this.A = null;
            this.B = null;
            this.y = true;
            this.D = true;
        }
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final void a(ParsableByteArray parsableByteArray, int i, int i2) {
        this.f6393a.q(parsableByteArray, i);
    }

    public final synchronized void a0() {
        this.s = 0;
        this.f6393a.o();
    }

    public final synchronized boolean b0(int i) {
        a0();
        int i2 = this.q;
        if (i >= i2 && i <= this.p + i2) {
            this.t = Long.MIN_VALUE;
            this.s = i - i2;
            return true;
        }
        return false;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final void c(Format format) {
        Format formatZ = z(format);
        this.z = false;
        this.A = format;
        boolean zF0 = f0(formatZ);
        UpstreamFormatChangedListener upstreamFormatChangedListener = this.f;
        if (upstreamFormatChangedListener == null || !zF0) {
            return;
        }
        upstreamFormatChangedListener.a(formatZ);
    }

    public final synchronized boolean c0(long j, boolean z) {
        try {
            a0();
            int iG = G(this.s);
            if (K() && j >= this.n[iG] && (j <= this.v || z)) {
                int iX = this.D ? x(iG, this.p - this.s, j, z) : y(iG, this.p - this.s, j, true);
                if (iX == -1) {
                    return false;
                }
                this.t = j;
                this.s += iX;
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d0(long j) {
        if (this.F != j) {
            this.F = j;
            L();
        }
    }

    public final void e0(long j) {
        this.t = j;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final int f(DataReader dataReader, int i, boolean z, int i2) {
        return this.f6393a.p(dataReader, i, z);
    }

    public final synchronized boolean f0(Format format) {
        try {
            this.y = false;
            if (Objects.equals(format, this.B)) {
                return false;
            }
            if (this.c.g() || !((SharedSampleMetadata) this.c.f()).f6395a.equals(format)) {
                this.B = format;
            } else {
                this.B = ((SharedSampleMetadata) this.c.f()).f6395a;
            }
            boolean z = this.D;
            Format format2 = this.B;
            this.D = z & MimeTypes.a(format2.o, format2.k);
            this.E = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    @Override // androidx.media3.extractor.TrackOutput
    public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
        int i4;
        if (this.z) {
            c((Format) Preconditions.u(this.A));
        }
        int i5 = i & 1;
        boolean z = i5 != 0;
        if (this.x) {
            if (!z) {
                return;
            } else {
                this.x = false;
            }
        }
        long j2 = this.F + j;
        if (!this.D) {
            i4 = i;
        } else {
            if (j2 < this.t) {
                return;
            }
            if (i5 == 0) {
                if (!this.E) {
                    Log.h("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.B);
                    this.E = true;
                }
                i4 = i | 1;
            } else {
                i4 = i;
            }
        }
        if (this.G) {
            if (!z || !i(j2)) {
                return;
            } else {
                this.G = false;
            }
        }
        j(j2, i4, (this.f6393a.e() - ((long) i2)) - ((long) i3), i2, cryptoData);
    }

    public final void g0(UpstreamFormatChangedListener upstreamFormatChangedListener) {
        this.f = upstreamFormatChangedListener;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void h0(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.s + i <= this.p) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z = false;
        }
        Preconditions.d(z);
        this.s += i;
    }

    public final synchronized boolean i(long j) {
        if (this.p == 0) {
            return j > this.u;
        }
        if (D() >= j) {
            return false;
        }
        v(this.q + k(j));
        return true;
    }

    public final void i0(long j) {
        this.C = j;
    }

    public final synchronized void j(long j, int i, long j2, int i2, TrackOutput.CryptoData cryptoData) {
        try {
            int i3 = this.p;
            if (i3 > 0) {
                int iG = G(i3 - 1);
                Preconditions.d(this.k[iG] + ((long) this.l[iG]) <= j2);
            }
            this.w = (536870912 & i) != 0;
            this.v = Math.max(this.v, j);
            int iG2 = G(this.p);
            this.n[iG2] = j;
            this.k[iG2] = j2;
            this.l[iG2] = i2;
            this.m[iG2] = i;
            this.o[iG2] = cryptoData;
            this.j[iG2] = this.C;
            if (this.c.g() || !((SharedSampleMetadata) this.c.f()).f6395a.equals(this.B)) {
                Format format = (Format) Preconditions.u(this.B);
                DrmSessionManager drmSessionManager = this.d;
                this.c.a(J(), new SharedSampleMetadata(format, drmSessionManager != null ? drmSessionManager.d(this.e, format) : DrmSessionManager.DrmSessionReference.f6160a));
            }
            int i4 = this.p + 1;
            this.p = i4;
            int i5 = this.i;
            if (i4 == i5) {
                int i6 = i5 + 1000;
                long[] jArr = new long[i6];
                long[] jArr2 = new long[i6];
                long[] jArr3 = new long[i6];
                int[] iArr = new int[i6];
                int[] iArr2 = new int[i6];
                TrackOutput.CryptoData[] cryptoDataArr = new TrackOutput.CryptoData[i6];
                int i7 = this.r;
                int i8 = i5 - i7;
                System.arraycopy(this.k, i7, jArr2, 0, i8);
                System.arraycopy(this.n, this.r, jArr3, 0, i8);
                System.arraycopy(this.m, this.r, iArr, 0, i8);
                System.arraycopy(this.l, this.r, iArr2, 0, i8);
                System.arraycopy(this.o, this.r, cryptoDataArr, 0, i8);
                System.arraycopy(this.j, this.r, jArr, 0, i8);
                int i9 = this.r;
                System.arraycopy(this.k, 0, jArr2, i8, i9);
                System.arraycopy(this.n, 0, jArr3, i8, i9);
                System.arraycopy(this.m, 0, iArr, i8, i9);
                System.arraycopy(this.l, 0, iArr2, i8, i9);
                System.arraycopy(this.o, 0, cryptoDataArr, i8, i9);
                System.arraycopy(this.j, 0, jArr, i8, i9);
                this.k = jArr2;
                this.n = jArr3;
                this.m = iArr;
                this.l = iArr2;
                this.o = cryptoDataArr;
                this.j = jArr;
                this.r = 0;
                this.i = i6;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j0() {
        this.G = true;
    }

    public final int k(long j) {
        int i = this.p;
        int iG = G(i - 1);
        while (i > this.s && this.n[iG] >= j) {
            i--;
            iG--;
            if (iG == -1) {
                iG = this.i - 1;
            }
        }
        return i;
    }

    public final synchronized long n(long j, boolean z, boolean z2) {
        int i;
        try {
            int i2 = this.p;
            if (i2 != 0) {
                long[] jArr = this.n;
                int i3 = this.r;
                if (j >= jArr[i3]) {
                    if (z2 && (i = this.s) != i2) {
                        i2 = i + 1;
                    }
                    int iY = y(i3, i2, j, z);
                    if (iY == -1) {
                        return -1L;
                    }
                    return q(iY);
                }
            }
            return -1L;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long o() {
        int i = this.p;
        if (i == 0) {
            return -1L;
        }
        return q(i);
    }

    public synchronized long p() {
        int i = this.s;
        if (i == 0) {
            return -1L;
        }
        return q(i);
    }

    public final long q(int i) {
        this.u = Math.max(this.u, E(i));
        this.p -= i;
        int i2 = this.q + i;
        this.q = i2;
        int i3 = this.r + i;
        this.r = i3;
        int i4 = this.i;
        if (i3 >= i4) {
            this.r = i3 - i4;
        }
        int i5 = this.s - i;
        this.s = i5;
        if (i5 < 0) {
            this.s = 0;
        }
        this.c.d(i2);
        if (this.p != 0) {
            return this.k[this.r];
        }
        int i6 = this.r;
        if (i6 == 0) {
            i6 = this.i;
        }
        int i7 = i6 - 1;
        return this.k[i7] + ((long) this.l[i7]);
    }

    public final void r(long j, boolean z, boolean z2) {
        this.f6393a.b(n(j, z, z2));
    }

    public final void s() {
        this.f6393a.b(o());
    }

    public final void t() {
        this.f6393a.b(p());
    }

    public final void u(long j) {
        if (this.p == 0) {
            return;
        }
        Preconditions.d(j > D());
        w(this.q + k(j));
    }

    public final long v(int i) {
        int iJ = J() - i;
        boolean z = false;
        Preconditions.d(iJ >= 0 && iJ <= this.p - this.s);
        int i2 = this.p - iJ;
        this.p = i2;
        this.v = Math.max(this.u, E(i2));
        if (iJ == 0 && this.w) {
            z = true;
        }
        this.w = z;
        this.c.c(i);
        int i3 = this.p;
        if (i3 == 0) {
            return 0L;
        }
        int iG = G(i3 - 1);
        return this.k[iG] + ((long) this.l[iG]);
    }

    public final void w(int i) {
        this.f6393a.c(v(i));
    }

    public final int x(int i, int i2, long j, boolean z) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.n[i] >= j) {
                return i3;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        if (z) {
            return i2;
        }
        return -1;
    }

    public final int y(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 > j) {
                return i3;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public Format z(Format format) {
        return (this.F == 0 || format.t == Long.MAX_VALUE) ? format : format.b().C0(format.t + this.F).P();
    }
}
