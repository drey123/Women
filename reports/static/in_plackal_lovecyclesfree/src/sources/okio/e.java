package okio;

import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.event.ProgressEvent;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements g, f, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m1 f16898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f16899c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Closeable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f16900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16901c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private m1 f16902i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public byte[] f16904k;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f16903j = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f16905l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f16906m = -1;

        public final m1 a() {
            return this.f16902i;
        }

        public final int b() {
            long j10 = this.f16903j;
            e eVar = this.f16900b;
            kotlin.jvm.internal.k.b(eVar);
            if (j10 == eVar.size()) {
                throw new IllegalStateException("no more bytes");
            }
            long j11 = this.f16903j;
            return d(j11 == -1 ? 0L : j11 + ((long) (this.f16906m - this.f16905l)));
        }

        public final long c(long j10) {
            e eVar = this.f16900b;
            if (eVar == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.f16901c) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            long size = eVar.size();
            if (j10 <= size) {
                if (j10 < 0) {
                    throw new IllegalArgumentException(("newSize < 0: " + j10).toString());
                }
                long j11 = size - j10;
                while (j11 > 0) {
                    m1 m1Var = eVar.f16898b;
                    kotlin.jvm.internal.k.b(m1Var);
                    m1 m1Var2 = m1Var.f16992g;
                    kotlin.jvm.internal.k.b(m1Var2);
                    int i10 = m1Var2.f16988c;
                    long j12 = i10 - m1Var2.f16987b;
                    if (j12 > j11) {
                        m1Var2.f16988c = i10 - ((int) j11);
                        break;
                    }
                    eVar.f16898b = m1Var2.b();
                    n1.b(m1Var2);
                    j11 -= j12;
                }
                e(null);
                this.f16903j = j10;
                this.f16904k = null;
                this.f16905l = -1;
                this.f16906m = -1;
            } else if (j10 > size) {
                long j13 = j10 - size;
                boolean z10 = true;
                while (j13 > 0) {
                    m1 m1VarF0 = eVar.F0(1);
                    int iMin = (int) Math.min(j13, 8192 - m1VarF0.f16988c);
                    m1VarF0.f16988c += iMin;
                    j13 -= (long) iMin;
                    if (z10) {
                        e(m1VarF0);
                        this.f16903j = size;
                        this.f16904k = m1VarF0.f16986a;
                        int i11 = m1VarF0.f16988c;
                        this.f16905l = i11 - iMin;
                        this.f16906m = i11;
                        z10 = false;
                    }
                }
            }
            eVar.y0(j10);
            return size;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f16900b == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f16900b = null;
            e(null);
            this.f16903j = -1L;
            this.f16904k = null;
            this.f16905l = -1;
            this.f16906m = -1;
        }

        public final int d(long j10) {
            m1 m1VarC;
            e eVar = this.f16900b;
            if (eVar == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (j10 < -1 || j10 > eVar.size()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + j10 + " > size=" + eVar.size());
            }
            if (j10 == -1 || j10 == eVar.size()) {
                e(null);
                this.f16903j = j10;
                this.f16904k = null;
                this.f16905l = -1;
                this.f16906m = -1;
                return -1;
            }
            long size = eVar.size();
            m1 m1VarA = eVar.f16898b;
            long j11 = 0;
            if (a() != null) {
                long j12 = this.f16903j;
                int i10 = this.f16905l;
                m1 m1VarA2 = a();
                kotlin.jvm.internal.k.b(m1VarA2);
                long j13 = j12 - ((long) (i10 - m1VarA2.f16987b));
                if (j13 > j10) {
                    m1VarC = m1VarA;
                    m1VarA = a();
                    size = j13;
                } else {
                    m1VarC = a();
                    j11 = j13;
                }
            } else {
                m1VarC = m1VarA;
            }
            if (size - j10 > j10 - j11) {
                while (true) {
                    kotlin.jvm.internal.k.b(m1VarC);
                    int i11 = m1VarC.f16988c;
                    int i12 = m1VarC.f16987b;
                    if (j10 < ((long) (i11 - i12)) + j11) {
                        break;
                    }
                    j11 += (long) (i11 - i12);
                    m1VarC = m1VarC.f16991f;
                }
            } else {
                while (size > j10) {
                    kotlin.jvm.internal.k.b(m1VarA);
                    m1VarA = m1VarA.f16992g;
                    kotlin.jvm.internal.k.b(m1VarA);
                    size -= (long) (m1VarA.f16988c - m1VarA.f16987b);
                }
                j11 = size;
                m1VarC = m1VarA;
            }
            if (this.f16901c) {
                kotlin.jvm.internal.k.b(m1VarC);
                if (m1VarC.f16989d) {
                    m1 m1VarF = m1VarC.f();
                    if (eVar.f16898b == m1VarC) {
                        eVar.f16898b = m1VarF;
                    }
                    m1VarC = m1VarC.c(m1VarF);
                    m1 m1Var = m1VarC.f16992g;
                    kotlin.jvm.internal.k.b(m1Var);
                    m1Var.b();
                }
            }
            e(m1VarC);
            this.f16903j = j10;
            kotlin.jvm.internal.k.b(m1VarC);
            this.f16904k = m1VarC.f16986a;
            int i13 = m1VarC.f16987b + ((int) (j10 - j11));
            this.f16905l = i13;
            int i14 = m1VarC.f16988c;
            this.f16906m = i14;
            return i14 - i13;
        }

        public final void e(m1 m1Var) {
            this.f16902i = m1Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c extends OutputStream {
        c() {
        }

        public String toString() {
            return e.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            e.this.writeByte(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] data, int i10, int i11) {
            kotlin.jvm.internal.k.e(data, "data");
            e.this.write(data, i10, i11);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }
    }

    public static /* synthetic */ a f0(e eVar, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = okio.b.d();
        }
        return eVar.d0(aVar);
    }

    public final ByteString A0() {
        if (size() <= 2147483647L) {
            return B0((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    public final ByteString B0(int i10) {
        if (i10 == 0) {
            return ByteString.f16884j;
        }
        okio.b.b(size(), 0L, i10);
        m1 m1Var = this.f16898b;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            kotlin.jvm.internal.k.b(m1Var);
            int i14 = m1Var.f16988c;
            int i15 = m1Var.f16987b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            m1Var = m1Var.f16991f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        m1 m1Var2 = this.f16898b;
        int i16 = 0;
        while (i11 < i10) {
            kotlin.jvm.internal.k.b(m1Var2);
            bArr[i16] = m1Var2.f16986a;
            i11 += m1Var2.f16988c - m1Var2.f16987b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = m1Var2.f16987b;
            m1Var2.f16989d = true;
            i16++;
            m1Var2 = m1Var2.f16991f;
        }
        return new SegmentedByteString(bArr, iArr);
    }

    @Override // okio.f
    public long C(q1 source) {
        kotlin.jvm.internal.k.e(source, "source");
        long j10 = 0;
        while (true) {
            long j11 = source.read(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j11 == -1) {
                return j10;
            }
            j10 += j11;
        }
    }

    @Override // okio.g
    public long C0() throws EOFException {
        int i10;
        if (size() == 0) {
            throw new EOFException();
        }
        int i11 = 0;
        boolean z10 = false;
        long j10 = 0;
        do {
            m1 m1Var = this.f16898b;
            kotlin.jvm.internal.k.b(m1Var);
            byte[] bArr = m1Var.f16986a;
            int i12 = m1Var.f16987b;
            int i13 = m1Var.f16988c;
            while (i12 < i13) {
                byte b10 = bArr[i12];
                if (b10 >= 48 && b10 <= 57) {
                    i10 = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i10 = b10 - 87;
                } else {
                    if (b10 < 65 || b10 > 70) {
                        if (i11 != 0) {
                            z10 = true;
                            break;
                        }
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + okio.b.k(b10));
                    }
                    i10 = b10 - 55;
                }
                if (((-1152921504606846976L) & j10) != 0) {
                    throw new NumberFormatException("Number too large: " + new e().r0(j10).writeByte(b10).m0());
                }
                j10 = (j10 << 4) | ((long) i10);
                i12++;
                i11++;
            }
            if (i12 == i13) {
                this.f16898b = m1Var.b();
                n1.b(m1Var);
            } else {
                m1Var.f16987b = i12;
            }
            if (z10) {
                break;
            }
        } while (this.f16898b != null);
        y0(size() - ((long) i11));
        return j10;
    }

    public final byte D(long j10) {
        okio.b.b(size(), j10, 1L);
        m1 m1Var = this.f16898b;
        if (m1Var == null) {
            kotlin.jvm.internal.k.b(null);
            throw null;
        }
        if (size() - j10 < j10) {
            long size = size();
            while (size > j10) {
                m1Var = m1Var.f16992g;
                kotlin.jvm.internal.k.b(m1Var);
                size -= (long) (m1Var.f16988c - m1Var.f16987b);
            }
            kotlin.jvm.internal.k.b(m1Var);
            return m1Var.f16986a[(int) ((((long) m1Var.f16987b) + j10) - size)];
        }
        long j11 = 0;
        while (true) {
            long j12 = ((long) (m1Var.f16988c - m1Var.f16987b)) + j11;
            if (j12 > j10) {
                kotlin.jvm.internal.k.b(m1Var);
                return m1Var.f16986a[(int) ((((long) m1Var.f16987b) + j10) - j11)];
            }
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
            j11 = j12;
        }
    }

    @Override // okio.g
    public InputStream D0() {
        return new b();
    }

    @Override // okio.g
    public boolean E(long j10) {
        return this.f16899c >= j10;
    }

    @Override // okio.g
    public int E0(f1 options) throws EOFException {
        kotlin.jvm.internal.k.e(options, "options");
        int iF = okio.internal.a.f(this, options, false, 2, null);
        if (iF == -1) {
            return -1;
        }
        skip(options.k()[iF].B());
        return iF;
    }

    public long F(byte b10, long j10, long j11) {
        m1 m1Var;
        int i10;
        long size = 0;
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        if (j11 > size()) {
            j11 = size();
        }
        if (j10 == j11 || (m1Var = this.f16898b) == null) {
            return -1L;
        }
        if (size() - j10 < j10) {
            size = size();
            while (size > j10) {
                m1Var = m1Var.f16992g;
                kotlin.jvm.internal.k.b(m1Var);
                size -= (long) (m1Var.f16988c - m1Var.f16987b);
            }
            while (size < j11) {
                byte[] bArr = m1Var.f16986a;
                int iMin = (int) Math.min(m1Var.f16988c, (((long) m1Var.f16987b) + j11) - size);
                i10 = (int) ((((long) m1Var.f16987b) + j10) - size);
                while (i10 < iMin) {
                    if (bArr[i10] != b10) {
                        i10++;
                    }
                }
                size += (long) (m1Var.f16988c - m1Var.f16987b);
                m1Var = m1Var.f16991f;
                kotlin.jvm.internal.k.b(m1Var);
                j10 = size;
            }
            return -1L;
        }
        while (true) {
            long j12 = ((long) (m1Var.f16988c - m1Var.f16987b)) + size;
            if (j12 > j10) {
                break;
            }
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
            size = j12;
        }
        while (size < j11) {
            byte[] bArr2 = m1Var.f16986a;
            int iMin2 = (int) Math.min(m1Var.f16988c, (((long) m1Var.f16987b) + j11) - size);
            i10 = (int) ((((long) m1Var.f16987b) + j10) - size);
            while (i10 < iMin2) {
                if (bArr2[i10] != b10) {
                    i10++;
                }
            }
            size += (long) (m1Var.f16988c - m1Var.f16987b);
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
            j10 = size;
        }
        return -1L;
        return ((long) (i10 - m1Var.f16987b)) + size;
    }

    public final m1 F0(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        m1 m1Var = this.f16898b;
        if (m1Var != null) {
            kotlin.jvm.internal.k.b(m1Var);
            m1 m1Var2 = m1Var.f16992g;
            kotlin.jvm.internal.k.b(m1Var2);
            return (m1Var2.f16988c + i10 > 8192 || !m1Var2.f16990e) ? m1Var2.c(n1.c()) : m1Var2;
        }
        m1 m1VarC = n1.c();
        this.f16898b = m1VarC;
        m1VarC.f16992g = m1VarC;
        m1VarC.f16991f = m1VarC;
        return m1VarC;
    }

    @Override // okio.g
    public String G() {
        return t(Long.MAX_VALUE);
    }

    @Override // okio.f
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public e w0(ByteString byteString) {
        kotlin.jvm.internal.k.e(byteString, "byteString");
        byteString.H(this, 0, byteString.B());
        return this;
    }

    public long H(ByteString bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        return I(bytes, 0L);
    }

    public e H0(q1 source, long j10) throws EOFException {
        kotlin.jvm.internal.k.e(source, "source");
        while (j10 > 0) {
            long j11 = source.read(this, j10);
            if (j11 == -1) {
                throw new EOFException();
            }
            j10 -= j11;
        }
        return this;
    }

    public long I(ByteString bytes, long j10) {
        int i10;
        long j11 = j10;
        kotlin.jvm.internal.k.e(bytes, "bytes");
        if (bytes.B() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long size = 0;
        if (j11 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j11).toString());
        }
        m1 m1Var = this.f16898b;
        if (m1Var == null) {
            return -1L;
        }
        if (size() - j11 >= j11) {
            while (true) {
                long j12 = ((long) (m1Var.f16988c - m1Var.f16987b)) + size;
                if (j12 > j11) {
                    break;
                }
                m1Var = m1Var.f16991f;
                kotlin.jvm.internal.k.b(m1Var);
                size = j12;
            }
            byte[] bArrP = bytes.p();
            byte b10 = bArrP[0];
            int iB = bytes.B();
            long size2 = (size() - ((long) iB)) + 1;
            while (size < size2) {
                byte[] bArr = m1Var.f16986a;
                int iMin = (int) Math.min(m1Var.f16988c, (((long) m1Var.f16987b) + size2) - size);
                i10 = (int) ((((long) m1Var.f16987b) + j11) - size);
                while (i10 < iMin) {
                    if (bArr[i10] == b10 && okio.internal.a.c(m1Var, i10 + 1, bArrP, 1, iB)) {
                    }
                    i10++;
                }
                size += (long) (m1Var.f16988c - m1Var.f16987b);
                m1Var = m1Var.f16991f;
                kotlin.jvm.internal.k.b(m1Var);
                j11 = size;
            }
            return -1L;
        }
        size = size();
        while (size > j11) {
            m1Var = m1Var.f16992g;
            kotlin.jvm.internal.k.b(m1Var);
            size -= (long) (m1Var.f16988c - m1Var.f16987b);
        }
        byte[] bArrP2 = bytes.p();
        byte b11 = bArrP2[0];
        int iB2 = bytes.B();
        long size3 = (size() - ((long) iB2)) + 1;
        while (size < size3) {
            byte[] bArr2 = m1Var.f16986a;
            long j13 = size3;
            int iMin2 = (int) Math.min(m1Var.f16988c, (((long) m1Var.f16987b) + size3) - size);
            i10 = (int) ((((long) m1Var.f16987b) + j11) - size);
            while (i10 < iMin2) {
                if (bArr2[i10] != b11 || !okio.internal.a.c(m1Var, i10 + 1, bArrP2, 1, iB2)) {
                    i10++;
                }
            }
            size += (long) (m1Var.f16988c - m1Var.f16987b);
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
            j11 = size;
            size3 = j13;
        }
        return -1L;
        return ((long) (i10 - m1Var.f16987b)) + size;
    }

    @Override // okio.f
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public e write(byte[] source) {
        kotlin.jvm.internal.k.e(source, "source");
        return write(source, 0, source.length);
    }

    public long J(ByteString targetBytes) {
        kotlin.jvm.internal.k.e(targetBytes, "targetBytes");
        return O(targetBytes, 0L);
    }

    @Override // okio.f
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public e write(byte[] source, int i10, int i11) {
        kotlin.jvm.internal.k.e(source, "source");
        long j10 = i11;
        okio.b.b(source.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            m1 m1VarF0 = F0(1);
            int iMin = Math.min(i12 - i10, 8192 - m1VarF0.f16988c);
            int i13 = i10 + iMin;
            kotlin.collections.e.d(source, m1VarF0.f16986a, m1VarF0.f16988c, i10, i13);
            m1VarF0.f16988c += iMin;
            i10 = i13;
        }
        y0(size() + j10);
        return this;
    }

    @Override // okio.f
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public e writeByte(int i10) {
        m1 m1VarF0 = F0(1);
        byte[] bArr = m1VarF0.f16986a;
        int i11 = m1VarF0.f16988c;
        m1VarF0.f16988c = i11 + 1;
        bArr[i11] = (byte) i10;
        y0(size() + 1);
        return this;
    }

    @Override // okio.g
    public byte[] L(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (size() < j10) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j10];
        readFully(bArr);
        return bArr;
    }

    @Override // okio.f
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public e W(long j10) {
        boolean z10;
        if (j10 == 0) {
            return writeByte(48);
        }
        int i10 = 1;
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                return x("-9223372036854775808");
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 < 100000000) {
            if (j10 < DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM) {
                if (j10 >= 100) {
                    i10 = j10 < 1000 ? 3 : 4;
                } else if (j10 >= 10) {
                    i10 = 2;
                }
            } else if (j10 < 1000000) {
                i10 = j10 < 100000 ? 5 : 6;
            } else {
                i10 = j10 < 10000000 ? 7 : 8;
            }
        } else if (j10 < 1000000000000L) {
            if (j10 < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i10 = j10 < 1000000000 ? 9 : 10;
            } else {
                i10 = j10 < 100000000000L ? 11 : 12;
            }
        } else if (j10 < 1000000000000000L) {
            if (j10 < 10000000000000L) {
                i10 = 13;
            } else {
                i10 = j10 < 100000000000000L ? 14 : 15;
            }
        } else if (j10 < 100000000000000000L) {
            i10 = j10 < 10000000000000000L ? 16 : 17;
        } else {
            i10 = j10 < 1000000000000000000L ? 18 : 19;
        }
        if (z10) {
            i10++;
        }
        m1 m1VarF0 = F0(i10);
        byte[] bArr = m1VarF0.f16986a;
        int i11 = m1VarF0.f16988c + i10;
        while (j10 != 0) {
            long j11 = 10;
            i11--;
            bArr[i11] = okio.internal.a.b()[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i11 - 1] = 45;
        }
        m1VarF0.f16988c += i10;
        y0(size() + ((long) i10));
        return this;
    }

    @Override // okio.f
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public e r0(long j10) {
        if (j10 == 0) {
            return writeByte(48);
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i10 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        m1 m1VarF0 = F0(i10);
        byte[] bArr = m1VarF0.f16986a;
        int i11 = m1VarF0.f16988c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = okio.internal.a.b()[(int) (15 & j10)];
            j10 >>>= 4;
        }
        m1VarF0.f16988c += i10;
        y0(size() + ((long) i10));
        return this;
    }

    @Override // okio.f
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public e writeInt(int i10) {
        m1 m1VarF0 = F0(4);
        byte[] bArr = m1VarF0.f16986a;
        int i11 = m1VarF0.f16988c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        m1VarF0.f16988c = i11 + 4;
        y0(size() + 4);
        return this;
    }

    public long O(ByteString targetBytes, long j10) {
        int i10;
        int i11;
        kotlin.jvm.internal.k.e(targetBytes, "targetBytes");
        long size = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j10).toString());
        }
        m1 m1Var = this.f16898b;
        if (m1Var == null) {
            return -1L;
        }
        if (size() - j10 < j10) {
            size = size();
            while (size > j10) {
                m1Var = m1Var.f16992g;
                kotlin.jvm.internal.k.b(m1Var);
                size -= (long) (m1Var.f16988c - m1Var.f16987b);
            }
            if (targetBytes.B() == 2) {
                byte bG = targetBytes.g(0);
                byte bG2 = targetBytes.g(1);
                while (size < size()) {
                    byte[] bArr = m1Var.f16986a;
                    i10 = (int) ((((long) m1Var.f16987b) + j10) - size);
                    int i12 = m1Var.f16988c;
                    while (true) {
                        if (i10 >= i12) {
                            size += (long) (m1Var.f16988c - m1Var.f16987b);
                            m1Var = m1Var.f16991f;
                            kotlin.jvm.internal.k.b(m1Var);
                            j10 = size;
                        } else {
                            byte b10 = bArr[i10];
                            if (b10 == bG || b10 == bG2) {
                                i11 = m1Var.f16987b;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
            } else {
                byte[] bArrP = targetBytes.p();
                while (size < size()) {
                    byte[] bArr2 = m1Var.f16986a;
                    i10 = (int) ((((long) m1Var.f16987b) + j10) - size);
                    int i13 = m1Var.f16988c;
                    while (true) {
                        if (i10 < i13) {
                            byte b11 = bArr2[i10];
                            int length = bArrP.length;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= length) {
                                    i10++;
                                } else if (b11 == bArrP[i14]) {
                                    i11 = m1Var.f16987b;
                                } else {
                                    i14++;
                                }
                            }
                        } else {
                            size += (long) (m1Var.f16988c - m1Var.f16987b);
                            m1Var = m1Var.f16991f;
                            kotlin.jvm.internal.k.b(m1Var);
                            j10 = size;
                        }
                    }
                }
            }
            return -1L;
        }
        while (true) {
            long j11 = ((long) (m1Var.f16988c - m1Var.f16987b)) + size;
            if (j11 > j10) {
                break;
            }
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
            size = j11;
        }
        if (targetBytes.B() == 2) {
            byte bG3 = targetBytes.g(0);
            byte bG4 = targetBytes.g(1);
            while (size < size()) {
                byte[] bArr3 = m1Var.f16986a;
                i10 = (int) ((((long) m1Var.f16987b) + j10) - size);
                int i15 = m1Var.f16988c;
                while (true) {
                    if (i10 >= i15) {
                        size += (long) (m1Var.f16988c - m1Var.f16987b);
                        m1Var = m1Var.f16991f;
                        kotlin.jvm.internal.k.b(m1Var);
                        j10 = size;
                    } else {
                        byte b12 = bArr3[i10];
                        if (b12 == bG3 || b12 == bG4) {
                            i11 = m1Var.f16987b;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        } else {
            byte[] bArrP2 = targetBytes.p();
            while (size < size()) {
                byte[] bArr4 = m1Var.f16986a;
                i10 = (int) ((((long) m1Var.f16987b) + j10) - size);
                int i16 = m1Var.f16988c;
                while (true) {
                    if (i10 < i16) {
                        byte b13 = bArr4[i10];
                        int length2 = bArrP2.length;
                        int i17 = 0;
                        while (true) {
                            if (i17 >= length2) {
                                i10++;
                            } else if (b13 == bArrP2[i17]) {
                                i11 = m1Var.f16987b;
                            } else {
                                i17++;
                            }
                        }
                    } else {
                        size += (long) (m1Var.f16988c - m1Var.f16987b);
                        m1Var = m1Var.f16991f;
                        kotlin.jvm.internal.k.b(m1Var);
                        j10 = size;
                    }
                }
            }
        }
        return -1L;
        return ((long) (i10 - i11)) + size;
    }

    public e O0(int i10) {
        return writeInt(okio.b.h(i10));
    }

    @Override // okio.g
    public short P() {
        return okio.b.j(readShort());
    }

    public e P0(long j10) {
        m1 m1VarF0 = F0(8);
        byte[] bArr = m1VarF0.f16986a;
        int i10 = m1VarF0.f16988c;
        bArr[i10] = (byte) ((j10 >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((j10 >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((j10 >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((j10 >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((j10 >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((j10 >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((j10 >>> 8) & 255);
        bArr[i10 + 7] = (byte) (j10 & 255);
        m1VarF0.f16988c = i10 + 8;
        y0(size() + 8);
        return this;
    }

    @Override // okio.g
    public long Q() {
        return okio.b.i(readLong());
    }

    @Override // okio.f
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public e writeShort(int i10) {
        m1 m1VarF0 = F0(2);
        byte[] bArr = m1VarF0.f16986a;
        int i11 = m1VarF0.f16988c;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        m1VarF0.f16988c = i11 + 2;
        y0(size() + 2);
        return this;
    }

    public OutputStream R() {
        return new c();
    }

    public e R0(String string, int i10, int i11, Charset charset) {
        kotlin.jvm.internal.k.e(string, "string");
        kotlin.jvm.internal.k.e(charset, "charset");
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (i11 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + string.length()).toString());
        }
        if (kotlin.jvm.internal.k.a(charset, ld.a.f16099b)) {
            return B(string, i10, i11);
        }
        String strSubstring = string.substring(i10, i11);
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        byte[] bytes = strSubstring.getBytes(charset);
        kotlin.jvm.internal.k.d(bytes, "getBytes(...)");
        return write(bytes, 0, bytes.length);
    }

    public e S0(String string, Charset charset) {
        kotlin.jvm.internal.k.e(string, "string");
        kotlin.jvm.internal.k.e(charset, "charset");
        return R0(string, 0, string.length(), charset);
    }

    @Override // okio.f
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public e x(String string) {
        kotlin.jvm.internal.k.e(string, "string");
        return B(string, 0, string.length());
    }

    @Override // okio.g
    public void U(long j10) throws EOFException {
        if (this.f16899c < j10) {
            throw new EOFException();
        }
    }

    @Override // okio.f
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public e B(String string, int i10, int i11) {
        char cCharAt;
        kotlin.jvm.internal.k.e(string, "string");
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (i11 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + string.length()).toString());
        }
        while (i10 < i11) {
            char cCharAt2 = string.charAt(i10);
            if (cCharAt2 < 128) {
                m1 m1VarF0 = F0(1);
                byte[] bArr = m1VarF0.f16986a;
                int i12 = m1VarF0.f16988c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = string.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = m1VarF0.f16988c;
                int i15 = (i12 + i10) - i14;
                m1VarF0.f16988c = i14 + i15;
                y0(size() + ((long) i15));
            } else {
                if (cCharAt2 < 2048) {
                    m1 m1VarF1 = F0(2);
                    byte[] bArr2 = m1VarF1.f16986a;
                    int i16 = m1VarF1.f16988c;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    m1VarF1.f16988c = i16 + 2;
                    y0(size() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    m1 m1VarF2 = F0(3);
                    byte[] bArr3 = m1VarF2.f16986a;
                    int i17 = m1VarF2.f16988c;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    m1VarF2.f16988c = i17 + 3;
                    y0(size() + 3);
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? string.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        writeByte(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        m1 m1VarF3 = F0(4);
                        byte[] bArr4 = m1VarF3.f16986a;
                        int i20 = m1VarF3.f16988c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        m1VarF3.f16988c = i20 + 4;
                        y0(size() + 4);
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
        return this;
    }

    public boolean V(long j10, ByteString bytes, int i10, int i11) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        if (j10 < 0 || i10 < 0 || i11 < 0 || size() - j10 < i11 || bytes.B() - i10 < i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (D(((long) i12) + j10) != bytes.g(i10 + i12)) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.f
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public e l(int i10) {
        if (i10 < 128) {
            writeByte(i10);
            return this;
        }
        if (i10 < 2048) {
            m1 m1VarF0 = F0(2);
            byte[] bArr = m1VarF0.f16986a;
            int i11 = m1VarF0.f16988c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            m1VarF0.f16988c = i11 + 2;
            y0(size() + 2);
            return this;
        }
        if (55296 <= i10 && i10 < 57344) {
            writeByte(63);
            return this;
        }
        if (i10 < 65536) {
            m1 m1VarF1 = F0(3);
            byte[] bArr2 = m1VarF1.f16986a;
            int i12 = m1VarF1.f16988c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            m1VarF1.f16988c = i12 + 3;
            y0(size() + 3);
            return this;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x" + okio.b.l(i10));
        }
        m1 m1VarF2 = F0(4);
        byte[] bArr3 = m1VarF2.f16986a;
        int i13 = m1VarF2.f16988c;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
        m1VarF2.f16988c = i13 + 4;
        y0(size() + 4);
        return this;
    }

    @Override // okio.g
    public String Z(long j10) throws EOFException {
        return j0(j10, ld.a.f16099b);
    }

    public final void a() throws EOFException {
        skip(size());
    }

    @Override // okio.g
    public ByteString a0(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (size() < j10) {
            throw new EOFException();
        }
        if (j10 < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new ByteString(L(j10));
        }
        ByteString byteStringB0 = B0((int) j10);
        skip(j10);
        return byteStringB0;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e clone() {
        return e();
    }

    public final long c() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        m1 m1Var = this.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        m1 m1Var2 = m1Var.f16992g;
        kotlin.jvm.internal.k.b(m1Var2);
        int i10 = m1Var2.f16988c;
        return (i10 >= 8192 || !m1Var2.f16990e) ? size : size - ((long) (i10 - m1Var2.f16987b));
    }

    public final a d0(a unsafeCursor) {
        kotlin.jvm.internal.k.e(unsafeCursor, "unsafeCursor");
        return okio.internal.a.a(this, unsafeCursor);
    }

    public final e e() {
        e eVar = new e();
        if (size() == 0) {
            return eVar;
        }
        m1 m1Var = this.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        m1 m1VarD = m1Var.d();
        eVar.f16898b = m1VarD;
        m1VarD.f16992g = m1VarD;
        m1VarD.f16991f = m1VarD;
        for (m1 m1Var2 = m1Var.f16991f; m1Var2 != m1Var; m1Var2 = m1Var2.f16991f) {
            m1 m1Var3 = m1VarD.f16992g;
            kotlin.jvm.internal.k.b(m1Var3);
            kotlin.jvm.internal.k.b(m1Var2);
            m1Var3.c(m1Var2.d());
        }
        eVar.y0(size());
        return eVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (size() != eVar.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        m1 m1Var = this.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        m1 m1Var2 = eVar.f16898b;
        kotlin.jvm.internal.k.b(m1Var2);
        int i10 = m1Var.f16987b;
        int i11 = m1Var2.f16987b;
        long j10 = 0;
        while (j10 < size()) {
            long jMin = Math.min(m1Var.f16988c - i10, m1Var2.f16988c - i11);
            long j11 = 0;
            while (j11 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (m1Var.f16986a[i10] != m1Var2.f16986a[i11]) {
                    return false;
                }
                j11++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == m1Var.f16988c) {
                m1Var = m1Var.f16991f;
                kotlin.jvm.internal.k.b(m1Var);
                i10 = m1Var.f16987b;
            }
            if (i11 == m1Var2.f16988c) {
                m1Var2 = m1Var2.f16991f;
                kotlin.jvm.internal.k.b(m1Var2);
                i11 = m1Var2.f16987b;
            }
            j10 += jMin;
        }
        return true;
    }

    @Override // okio.g
    public byte[] g0() {
        return L(size());
    }

    @Override // okio.g
    public boolean h0() {
        return this.f16899c == 0;
    }

    public int hashCode() {
        m1 m1Var = this.f16898b;
        if (m1Var == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = m1Var.f16988c;
            for (int i12 = m1Var.f16987b; i12 < i11; i12++) {
                i10 = (i10 * 31) + m1Var.f16986a[i12];
            }
            m1Var = m1Var.f16991f;
            kotlin.jvm.internal.k.b(m1Var);
        } while (m1Var != this.f16898b);
        return i10;
    }

    @Override // okio.g
    public long i0() throws EOFException {
        long j10;
        byte b10;
        long j11 = 0;
        if (size() == 0) {
            throw new EOFException();
        }
        int i10 = 0;
        boolean z10 = false;
        long j12 = 0;
        long j13 = -7;
        boolean z11 = false;
        loop0: while (true) {
            m1 m1Var = this.f16898b;
            kotlin.jvm.internal.k.b(m1Var);
            byte[] bArr = m1Var.f16986a;
            int i11 = m1Var.f16987b;
            int i12 = m1Var.f16988c;
            while (true) {
                if (i11 >= i12) {
                    j10 = j11;
                    break;
                }
                b10 = bArr[i11];
                if (b10 >= 48 && b10 <= 57) {
                    int i13 = 48 - b10;
                    if (j12 < -922337203685477580L) {
                        break loop0;
                    }
                    j10 = j11;
                    if (j12 == -922337203685477580L && i13 < j13) {
                        break loop0;
                    }
                    j12 = (j12 * 10) + ((long) i13);
                } else {
                    j10 = j11;
                    if (b10 != 45 || i10 != 0) {
                        z11 = true;
                        break;
                    }
                    j13--;
                    z10 = true;
                }
                i11++;
                i10++;
                j11 = j10;
            }
            if (i11 == i12) {
                this.f16898b = m1Var.b();
                n1.b(m1Var);
            } else {
                m1Var.f16987b = i11;
            }
            if (z11 || this.f16898b == null) {
                y0(size() - ((long) i10));
                if (i10 >= (z10 ? 2 : 1)) {
                    return z10 ? j12 : -j12;
                }
                if (size() == j10) {
                    throw new EOFException();
                }
                throw new NumberFormatException((z10 ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + okio.b.k(D(j10)));
            }
            j11 = j10;
        }
        e eVarWriteByte = new e().W(j12).writeByte(b10);
        if (!z10) {
            eVarWriteByte.readByte();
        }
        throw new NumberFormatException("Number too large: " + eVarWriteByte.m0());
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public String j0(long j10, Charset charset) throws EOFException {
        kotlin.jvm.internal.k.e(charset, "charset");
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (this.f16899c < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        m1 m1Var = this.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        int i10 = m1Var.f16987b;
        if (((long) i10) + j10 > m1Var.f16988c) {
            return new String(L(j10), charset);
        }
        int i11 = (int) j10;
        String str = new String(m1Var.f16986a, i10, i11, charset);
        int i12 = m1Var.f16987b + i11;
        m1Var.f16987b = i12;
        this.f16899c -= j10;
        if (i12 == m1Var.f16988c) {
            this.f16898b = m1Var.b();
            n1.b(m1Var);
        }
        return str;
    }

    public String m0() {
        return j0(this.f16899c, ld.a.f16099b);
    }

    public final e n(e out, long j10, long j11) {
        kotlin.jvm.internal.k.e(out, "out");
        long j12 = j10;
        okio.b.b(size(), j12, j11);
        if (j11 != 0) {
            out.y0(out.size() + j11);
            m1 m1Var = this.f16898b;
            while (true) {
                kotlin.jvm.internal.k.b(m1Var);
                int i10 = m1Var.f16988c;
                int i11 = m1Var.f16987b;
                if (j12 < i10 - i11) {
                    break;
                }
                j12 -= (long) (i10 - i11);
                m1Var = m1Var.f16991f;
            }
            m1 m1Var2 = m1Var;
            long j13 = j11;
            while (j13 > 0) {
                kotlin.jvm.internal.k.b(m1Var2);
                m1 m1VarD = m1Var2.d();
                int i12 = m1VarD.f16987b + ((int) j12);
                m1VarD.f16987b = i12;
                m1VarD.f16988c = Math.min(i12 + ((int) j13), m1VarD.f16988c);
                m1 m1Var3 = out.f16898b;
                if (m1Var3 == null) {
                    m1VarD.f16992g = m1VarD;
                    m1VarD.f16991f = m1VarD;
                    out.f16898b = m1VarD;
                } else {
                    kotlin.jvm.internal.k.b(m1Var3);
                    m1 m1Var4 = m1Var3.f16992g;
                    kotlin.jvm.internal.k.b(m1Var4);
                    m1Var4.c(m1VarD);
                }
                j13 -= (long) (m1VarD.f16988c - m1VarD.f16987b);
                m1Var2 = m1Var2.f16991f;
                j12 = 0;
            }
        }
        return this;
    }

    @Override // okio.g
    public g peek() {
        return c1.c(new j1(this));
    }

    @Override // okio.g
    public void q(e sink, long j10) throws EOFException {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (size() >= j10) {
            sink.write(this, j10);
        } else {
            sink.write(this, size());
            throw new EOFException();
        }
    }

    @Override // okio.g
    public String q0(Charset charset) {
        kotlin.jvm.internal.k.e(charset, "charset");
        return j0(this.f16899c, charset);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        m1 m1Var = this.f16898b;
        if (m1Var == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), m1Var.f16988c - m1Var.f16987b);
        sink.put(m1Var.f16986a, m1Var.f16987b, iMin);
        int i10 = m1Var.f16987b + iMin;
        m1Var.f16987b = i10;
        this.f16899c -= (long) iMin;
        if (i10 == m1Var.f16988c) {
            this.f16898b = m1Var.b();
            n1.b(m1Var);
        }
        return iMin;
    }

    @Override // okio.g
    public byte readByte() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        m1 m1Var = this.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        int i10 = m1Var.f16987b;
        int i11 = m1Var.f16988c;
        int i12 = i10 + 1;
        byte b10 = m1Var.f16986a[i10];
        y0(size() - 1);
        if (i12 != i11) {
            m1Var.f16987b = i12;
            return b10;
        }
        this.f16898b = m1Var.b();
        n1.b(m1Var);
        return b10;
    }

    @Override // okio.g
    public void readFully(byte[] sink) throws EOFException {
        kotlin.jvm.internal.k.e(sink, "sink");
        int i10 = 0;
        while (i10 < sink.length) {
            int i11 = read(sink, i10, sink.length - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
    }

    @Override // okio.g
    public int readInt() throws EOFException {
        if (size() < 4) {
            throw new EOFException();
        }
        m1 m1Var = this.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        int i10 = m1Var.f16987b;
        int i11 = m1Var.f16988c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = m1Var.f16986a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        y0(size() - 4);
        if (i14 != i11) {
            m1Var.f16987b = i14;
            return i15;
        }
        this.f16898b = m1Var.b();
        n1.b(m1Var);
        return i15;
    }

    @Override // okio.g
    public long readLong() throws EOFException {
        if (size() < 8) {
            throw new EOFException();
        }
        m1 m1Var = this.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        int i10 = m1Var.f16987b;
        int i11 = m1Var.f16988c;
        if (i11 - i10 < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = m1Var.f16986a;
        int i12 = i10 + 7;
        long j10 = ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
        int i13 = i10 + 8;
        long j11 = j10 | (((long) bArr[i12]) & 255);
        y0(size() - 8);
        if (i13 != i11) {
            m1Var.f16987b = i13;
            return j11;
        }
        this.f16898b = m1Var.b();
        n1.b(m1Var);
        return j11;
    }

    @Override // okio.g
    public short readShort() throws EOFException {
        if (size() < 2) {
            throw new EOFException();
        }
        m1 m1Var = this.f16898b;
        kotlin.jvm.internal.k.b(m1Var);
        int i10 = m1Var.f16987b;
        int i11 = m1Var.f16988c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = m1Var.f16986a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        y0(size() - 2);
        if (i14 == i11) {
            this.f16898b = m1Var.b();
            n1.b(m1Var);
        } else {
            m1Var.f16987b = i14;
        }
        return (short) i15;
    }

    @Override // okio.g
    public ByteString s0() {
        return a0(size());
    }

    public final long size() {
        return this.f16899c;
    }

    @Override // okio.g
    public void skip(long j10) throws EOFException {
        while (j10 > 0) {
            m1 m1Var = this.f16898b;
            if (m1Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, m1Var.f16988c - m1Var.f16987b);
            long j11 = iMin;
            y0(size() - j11);
            j10 -= j11;
            int i10 = m1Var.f16987b + iMin;
            m1Var.f16987b = i10;
            if (i10 == m1Var.f16988c) {
                this.f16898b = m1Var.b();
                n1.b(m1Var);
            }
        }
    }

    @Override // okio.g
    public String t(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        long jF = F((byte) 10, 0L, j11);
        if (jF != -1) {
            return okio.internal.a.d(this, jF);
        }
        if (j11 < size() && D(j11 - 1) == 13 && D(j11) == 10) {
            return okio.internal.a.d(this, j11);
        }
        e eVar = new e();
        n(eVar, 0L, Math.min(32, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j10) + " content=" + eVar.s0().l() + (char) 8230);
    }

    @Override // okio.q1
    public r1 timeout() {
        return r1.NONE;
    }

    public String toString() {
        return A0().toString();
    }

    @Override // okio.g
    public int u0() {
        return okio.b.h(readInt());
    }

    public int x0() throws EOFException {
        int i10;
        int i11;
        int i12;
        if (size() == 0) {
            throw new EOFException();
        }
        byte bD = D(0L);
        if ((bD & 128) == 0) {
            i10 = bD & 127;
            i12 = 0;
            i11 = 1;
        } else if ((bD & 224) == 192) {
            i10 = bD & 31;
            i11 = 2;
            i12 = 128;
        } else if ((bD & 240) == 224) {
            i10 = bD & 15;
            i11 = 3;
            i12 = ProgressEvent.PART_COMPLETED_EVENT_CODE;
        } else {
            if ((bD & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i10 = bD & 7;
            i11 = 4;
            i12 = 65536;
        }
        long j10 = i11;
        if (size() < j10) {
            throw new EOFException("size < " + i11 + ": " + size() + " (to read code point prefixed 0x" + okio.b.k(bD) + ')');
        }
        for (int i13 = 1; i13 < i11; i13++) {
            long j11 = i13;
            byte bD2 = D(j11);
            if ((bD2 & 192) != 128) {
                skip(j11);
                return 65533;
            }
            i10 = (i10 << 6) | (bD2 & 63);
        }
        skip(j10);
        if (i10 > 1114111) {
            return 65533;
        }
        if ((55296 > i10 || i10 >= 57344) && i10 >= i12) {
            return i10;
        }
        return 65533;
    }

    @Override // okio.g
    public boolean y(long j10, ByteString bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        return V(j10, bytes, 0, bytes.B());
    }

    public final void y0(long j10) {
        this.f16899c = j10;
    }

    @Override // okio.g
    public long z0(o1 sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        long size = size();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends InputStream {
        b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(e.this.size(), Api.BaseClientBuilder.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream
        public int read() {
            if (e.this.size() > 0) {
                return e.this.readByte() & 255;
            }
            return -1;
        }

        public String toString() {
            return e.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] sink, int i10, int i11) {
            kotlin.jvm.internal.k.e(sink, "sink");
            return e.this.read(sink, i10, i11);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        kotlin.jvm.internal.k.e(source, "source");
        int iRemaining = source.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            m1 m1VarF0 = F0(1);
            int iMin = Math.min(i10, 8192 - m1VarF0.f16988c);
            source.get(m1VarF0.f16986a, m1VarF0.f16988c, iMin);
            i10 -= iMin;
            m1VarF0.f16988c += iMin;
        }
        this.f16899c += (long) iRemaining;
        return iRemaining;
    }

    public int read(byte[] sink, int i10, int i11) {
        kotlin.jvm.internal.k.e(sink, "sink");
        okio.b.b(sink.length, i10, i11);
        m1 m1Var = this.f16898b;
        if (m1Var == null) {
            return -1;
        }
        int iMin = Math.min(i11, m1Var.f16988c - m1Var.f16987b);
        byte[] bArr = m1Var.f16986a;
        int i12 = m1Var.f16987b;
        kotlin.collections.e.d(bArr, sink, i10, i12, i12 + iMin);
        m1Var.f16987b += iMin;
        y0(size() - ((long) iMin));
        if (m1Var.f16987b == m1Var.f16988c) {
            this.f16898b = m1Var.b();
            n1.b(m1Var);
        }
        return iMin;
    }

    @Override // okio.o1
    public void write(e source, long j10) {
        m1 m1Var;
        kotlin.jvm.internal.k.e(source, "source");
        if (source != this) {
            okio.b.b(source.size(), 0L, j10);
            while (j10 > 0) {
                m1 m1Var2 = source.f16898b;
                kotlin.jvm.internal.k.b(m1Var2);
                int i10 = m1Var2.f16988c;
                m1 m1Var3 = source.f16898b;
                kotlin.jvm.internal.k.b(m1Var3);
                if (j10 < i10 - m1Var3.f16987b) {
                    m1 m1Var4 = this.f16898b;
                    if (m1Var4 != null) {
                        kotlin.jvm.internal.k.b(m1Var4);
                        m1Var = m1Var4.f16992g;
                    } else {
                        m1Var = null;
                    }
                    if (m1Var != null && m1Var.f16990e) {
                        if ((((long) m1Var.f16988c) + j10) - ((long) (m1Var.f16989d ? 0 : m1Var.f16987b)) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                            m1 m1Var5 = source.f16898b;
                            kotlin.jvm.internal.k.b(m1Var5);
                            m1Var5.g(m1Var, (int) j10);
                            source.y0(source.size() - j10);
                            y0(size() + j10);
                            return;
                        }
                    }
                    m1 m1Var6 = source.f16898b;
                    kotlin.jvm.internal.k.b(m1Var6);
                    source.f16898b = m1Var6.e((int) j10);
                }
                m1 m1Var7 = source.f16898b;
                kotlin.jvm.internal.k.b(m1Var7);
                long j11 = m1Var7.f16988c - m1Var7.f16987b;
                source.f16898b = m1Var7.b();
                m1 m1Var8 = this.f16898b;
                if (m1Var8 == null) {
                    this.f16898b = m1Var7;
                    m1Var7.f16992g = m1Var7;
                    m1Var7.f16991f = m1Var7;
                } else {
                    kotlin.jvm.internal.k.b(m1Var8);
                    m1 m1Var9 = m1Var8.f16992g;
                    kotlin.jvm.internal.k.b(m1Var9);
                    m1Var9.c(m1Var7).a();
                }
                source.y0(source.size() - j11);
                y0(size() + j11);
                j10 -= j11;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // okio.q1
    public long read(e sink, long j10) {
        kotlin.jvm.internal.k.e(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (j10 > size()) {
            j10 = size();
        }
        sink.write(this, j10);
        return j10;
    }

    @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.f, okio.o1, java.io.Flushable
    public void flush() {
    }

    @Override // okio.g, okio.f
    public e getBuffer() {
        return this;
    }

    @Override // okio.f
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public e k() {
        return this;
    }

    @Override // okio.f
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public e r() {
        return this;
    }
}
