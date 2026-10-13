package okio;

import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimationKt;
import androidx.compose.material3.internal.b;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.imageutils.JfifUtil;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.internal.connection.RealConnection;
import okio.internal._BufferKt;
import okio.internal._ByteStringKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lokio/Buffer;", "Lokio/BufferedSource;", "Lokio/BufferedSink;", "", "Ljava/nio/channels/ByteChannel;", "<init>", "()V", "UnsafeCursor", "okio"}, k = 1, mv = {1, 5, 1})
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Segment f27885b;
    public long c;

    /* JADX INFO: compiled from: Buffer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/Buffer$UnsafeCursor;", "Ljava/io/Closeable;", "okio"}, k = 1, mv = {1, 5, 1})
    public static final class UnsafeCursor implements Closeable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Buffer f27886b;
        public boolean c;

        @Nullable
        public Segment d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public byte[] f27888f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f27887e = -1;
        public int g = -1;
        public int h = -1;

        public final void a(long j4) {
            Buffer buffer = this.f27886b;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            if (!this.c) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
            }
            long j6 = buffer.c;
            if (j4 <= j6) {
                if (j4 < 0) {
                    throw new IllegalArgumentException(Intrinsics.stringPlus("newSize < 0: ", Long.valueOf(j4)).toString());
                }
                long j7 = j6 - j4;
                while (j7 > 0) {
                    Segment segment = buffer.f27885b;
                    Intrinsics.checkNotNull(segment);
                    Segment segment2 = segment.g;
                    Intrinsics.checkNotNull(segment2);
                    int i = segment2.c;
                    long j8 = i - segment2.f27919b;
                    if (j8 > j7) {
                        segment2.c = i - ((int) j7);
                        break;
                    } else {
                        buffer.f27885b = segment2.a();
                        SegmentPool.a(segment2);
                        j7 -= j8;
                    }
                }
                this.d = null;
                this.f27887e = j4;
                this.f27888f = null;
                this.g = -1;
                this.h = -1;
            } else if (j4 > j6) {
                long j9 = j4 - j6;
                int i6 = 1;
                boolean z2 = true;
                for (long j10 = 0; j9 > j10; j10 = 0) {
                    Segment segmentU = buffer.u(i6);
                    int iMin = (int) Math.min(j9, 8192 - segmentU.c);
                    int i7 = segmentU.c + iMin;
                    segmentU.c = i7;
                    j9 -= (long) iMin;
                    if (z2) {
                        this.d = segmentU;
                        this.f27887e = j6;
                        this.f27888f = segmentU.a;
                        this.g = i7 - iMin;
                        this.h = i7;
                        z2 = false;
                    }
                    i6 = 1;
                }
            }
            buffer.c = j4;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (!(this.f27886b != null)) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            this.f27886b = null;
            this.d = null;
            this.f27887e = -1L;
            this.f27888f = null;
            this.g = -1;
            this.h = -1;
        }

        public final int d(long j4) {
            Segment segment;
            Buffer buffer = this.f27886b;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer".toString());
            }
            if (j4 >= -1) {
                long j6 = buffer.c;
                if (j4 <= j6) {
                    if (j4 == -1 || j4 == j6) {
                        this.d = null;
                        this.f27887e = j4;
                        this.f27888f = null;
                        this.g = -1;
                        this.h = -1;
                        return -1;
                    }
                    Segment segment2 = buffer.f27885b;
                    Segment segment3 = this.d;
                    long j7 = 0;
                    if (segment3 != null) {
                        long j8 = this.f27887e;
                        int i = this.g;
                        Intrinsics.checkNotNull(segment3);
                        long j9 = j8 - ((long) (i - segment3.f27919b));
                        if (j9 > j4) {
                            segment = segment2;
                            segment2 = this.d;
                            j6 = j9;
                        } else {
                            segment = this.d;
                            j7 = j9;
                        }
                    } else {
                        segment = segment2;
                    }
                    if (j6 - j4 > j4 - j7) {
                        while (true) {
                            Intrinsics.checkNotNull(segment);
                            long j10 = ((long) (segment.c - segment.f27919b)) + j7;
                            if (j4 < j10) {
                                break;
                            }
                            segment = segment.f27921f;
                            j7 = j10;
                        }
                    } else {
                        while (j6 > j4) {
                            Intrinsics.checkNotNull(segment2);
                            segment2 = segment2.g;
                            Intrinsics.checkNotNull(segment2);
                            j6 -= (long) (segment2.c - segment2.f27919b);
                        }
                        segment = segment2;
                        j7 = j6;
                    }
                    if (this.c) {
                        Intrinsics.checkNotNull(segment);
                        if (segment.d) {
                            byte[] bArr = segment.a;
                            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
                            Segment segment4 = new Segment(bArrCopyOf, segment.f27919b, segment.c, false, true);
                            if (buffer.f27885b == segment) {
                                buffer.f27885b = segment4;
                            }
                            segment.b(segment4);
                            Segment segment5 = segment4.g;
                            Intrinsics.checkNotNull(segment5);
                            segment5.a();
                            segment = segment4;
                        }
                    }
                    this.d = segment;
                    this.f27887e = j4;
                    Intrinsics.checkNotNull(segment);
                    this.f27888f = segment.a;
                    int i6 = segment.f27919b + ((int) (j4 - j7));
                    this.g = i6;
                    int i7 = segment.c;
                    this.h = i7;
                    return i7 - i6;
                }
            }
            StringBuilder sbN = b.n(j4, "offset=", " > size=");
            sbN.append(buffer.c);
            throw new ArrayIndexOutOfBoundsException(sbN.toString());
        }
    }

    @NotNull
    public final void F0(int i, int i6, @NotNull String string) {
        char cCharAt;
        Intrinsics.checkNotNullParameter(string, "string");
        if (i < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("beginIndex < 0: ", Integer.valueOf(i)).toString());
        }
        if (i6 < i) {
            throw new IllegalArgumentException(a.p(i6, i, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i6 > string.length()) {
            StringBuilder sbS = android.support.v4.media.a.s(i6, "endIndex > string.length: ", " > ");
            sbS.append(string.length());
            throw new IllegalArgumentException(sbS.toString().toString());
        }
        while (i < i6) {
            char cCharAt2 = string.charAt(i);
            if (cCharAt2 < 128) {
                Segment segmentU = u(1);
                int i7 = segmentU.c - i;
                int iMin = Math.min(i6, 8192 - i7);
                int i8 = i + 1;
                byte[] bArr = segmentU.a;
                bArr[i + i7] = (byte) cCharAt2;
                while (true) {
                    i = i8;
                    if (i >= iMin || (cCharAt = string.charAt(i)) >= 128) {
                        break;
                    }
                    i8 = i + 1;
                    bArr[i + i7] = (byte) cCharAt;
                }
                int i9 = segmentU.c;
                int i10 = (i7 + i) - i9;
                segmentU.c = i9 + i10;
                this.c += (long) i10;
            } else {
                if (cCharAt2 < 2048) {
                    Segment segmentU2 = u(2);
                    int i11 = segmentU2.c;
                    byte b2 = (byte) ((cCharAt2 >> 6) | JfifUtil.MARKER_SOFn);
                    byte[] bArr2 = segmentU2.a;
                    bArr2[i11] = b2;
                    bArr2[i11 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    segmentU2.c = i11 + 2;
                    this.c += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    Segment segmentU3 = u(3);
                    int i12 = segmentU3.c;
                    byte[] bArr3 = segmentU3.a;
                    bArr3[i12] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i12 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i12 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    segmentU3.c = i12 + 3;
                    this.c += 3;
                } else {
                    int i13 = i + 1;
                    char cCharAt3 = i13 < i6 ? string.charAt(i13) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 > 57343) {
                        y(63);
                        i = i13;
                    } else {
                        int i14 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        Segment segmentU4 = u(4);
                        int i15 = segmentU4.c;
                        byte[] bArr4 = segmentU4.a;
                        bArr4[i15] = (byte) ((i14 >> 18) | 240);
                        bArr4[i15 + 1] = (byte) (((i14 >> 12) & 63) | 128);
                        bArr4[i15 + 2] = (byte) (((i14 >> 6) & 63) | 128);
                        bArr4[i15 + 3] = (byte) ((i14 & 63) | 128);
                        segmentU4.c = i15 + 4;
                        this.c += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    @Override // okio.BufferedSource
    @NotNull
    public final InputStream G() {
        return new Buffer$inputStream$1(this);
    }

    @NotNull
    public final void G0(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        F0(0, string.length(), string);
    }

    @Override // okio.BufferedSource
    public final long H0() throws EOFException {
        if (this.c == 0) {
            throw new EOFException();
        }
        int i = 0;
        boolean z2 = false;
        long j4 = 0;
        long j6 = -7;
        boolean z5 = false;
        do {
            Segment segment = this.f27885b;
            Intrinsics.checkNotNull(segment);
            byte[] bArr = segment.a;
            int i6 = segment.f27919b;
            int i7 = segment.c;
            while (i6 < i7) {
                byte b2 = bArr[i6];
                byte b6 = (byte) 48;
                if (b2 >= b6 && b2 <= ((byte) 57)) {
                    int i8 = b6 - b2;
                    if (j4 < -922337203685477580L || (j4 == -922337203685477580L && i8 < j6)) {
                        Buffer buffer = new Buffer();
                        buffer.j0(j4);
                        buffer.y(b2);
                        if (!z2) {
                            buffer.readByte();
                        }
                        throw new NumberFormatException(Intrinsics.stringPlus("Number too large: ", buffer.a1()));
                    }
                    j4 = (j4 * 10) + ((long) i8);
                } else {
                    if (b2 != ((byte) 45) || i != 0) {
                        z5 = true;
                        break;
                    }
                    j6--;
                    z2 = true;
                }
                i6++;
                i++;
            }
            if (i6 == i7) {
                this.f27885b = segment.a();
                SegmentPool.a(segment);
            } else {
                segment.f27919b = i6;
            }
            if (z5) {
                break;
            }
        } while (this.f27885b != null);
        long j7 = this.c - ((long) i);
        this.c = j7;
        if (i >= (z2 ? 2 : 1)) {
            return z2 ? j4 : -j4;
        }
        if (j7 == 0) {
            throw new EOFException();
        }
        StringBuilder sbX = android.support.v4.media.a.x(z2 ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
        sbX.append(_UtilKt.e(j(0L)));
        throw new NumberFormatException(sbX.toString());
    }

    @NotNull
    public final void J0(int i) {
        String str;
        int i6 = 0;
        if (i < 128) {
            y(i);
            return;
        }
        if (i < 2048) {
            Segment segmentU = u(2);
            int i7 = segmentU.c;
            byte b2 = (byte) ((i >> 6) | JfifUtil.MARKER_SOFn);
            byte[] bArr = segmentU.a;
            bArr[i7] = b2;
            bArr[1 + i7] = (byte) ((i & 63) | 128);
            segmentU.c = i7 + 2;
            this.c += 2;
            return;
        }
        if (55296 <= i && i <= 57343) {
            y(63);
            return;
        }
        if (i < 65536) {
            Segment segmentU2 = u(3);
            int i8 = segmentU2.c;
            byte[] bArr2 = segmentU2.a;
            bArr2[i8] = (byte) ((i >> 12) | 224);
            bArr2[1 + i8] = (byte) (((i >> 6) & 63) | 128);
            bArr2[2 + i8] = (byte) ((i & 63) | 128);
            segmentU2.c = i8 + 3;
            this.c += 3;
            return;
        }
        if (i <= 1114111) {
            Segment segmentU3 = u(4);
            int i9 = segmentU3.c;
            byte[] bArr3 = segmentU3.a;
            bArr3[i9] = (byte) ((i >> 18) | 240);
            bArr3[1 + i9] = (byte) (((i >> 12) & 63) | 128);
            bArr3[2 + i9] = (byte) (((i >> 6) & 63) | 128);
            bArr3[3 + i9] = (byte) ((i & 63) | 128);
            segmentU3.c = i9 + 4;
            this.c += 4;
            return;
        }
        UnsafeCursor unsafeCursor = _UtilKt.a;
        if (i != 0) {
            char[] cArr = _ByteStringKt.a;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            while (i6 < 8 && cArr2[i6] == '0') {
                i6++;
            }
            Intrinsics.checkNotNullParameter(cArr2, "<this>");
            AbstractList.Companion.checkBoundsIndexes$kotlin_stdlib(i6, 8, 8);
            str = new String(cArr2, i6, 8 - i6);
        } else {
            str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("Unexpected code point: 0x", str));
    }

    @Override // okio.BufferedSource
    public final long M(@NotNull ByteString bytes) throws IOException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return l(0L, bytes);
    }

    @Override // okio.BufferedSource
    @NotNull
    public final String O0(@NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return r(this.c, charset);
    }

    @Override // okio.BufferedSource
    public final void P(@NotNull Buffer sink, long j4) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j6 = this.c;
        if (j6 >= j4) {
            sink.write(this, j4);
        } else {
            sink.write(this, j6);
            throw new EOFException();
        }
    }

    @Override // okio.BufferedSource
    public final long Q(@NotNull ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        return m(0L, targetBytes);
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink Q0(long j4) {
        l0(j4);
        return this;
    }

    @Override // okio.BufferedSource
    @NotNull
    public final ByteString R0() {
        return r0(this.c);
    }

    @Override // okio.BufferedSource
    @NotNull
    public final String T(long j4) throws EOFException {
        if (j4 < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("limit < 0: ", Long.valueOf(j4)).toString());
        }
        long j6 = j4 != Long.MAX_VALUE ? j4 + 1 : Long.MAX_VALUE;
        byte b2 = (byte) 10;
        long jK = k(b2, 0L, j6);
        if (jK != -1) {
            return _BufferKt.b(this, jK);
        }
        if (j6 < this.c && j(j6 - 1) == ((byte) 13) && j(j6) == b2) {
            return _BufferKt.b(this, j6);
        }
        Buffer buffer = new Buffer();
        i(0L, buffer, Math.min(32, this.c));
        throw new EOFException("\\n not found: limit=" + Math.min(this.c, j4) + " content=" + buffer.r0(buffer.c).l() + (char) 8230);
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink U0(int i, int i6, String str) {
        F0(i, i6, str);
        return this;
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink X(String str) {
        G0(str);
        return this;
    }

    @Override // okio.BufferedSource
    public final boolean Y(long j4, @NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        int iK = bytes.k();
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (j4 < 0 || iK < 0 || this.c - j4 < iK || bytes.k() < iK) {
            return false;
        }
        if (iK > 0) {
            int i = 0;
            while (true) {
                int i6 = i + 1;
                if (j(((long) i) + j4) != bytes.u(i)) {
                    return false;
                }
                if (i6 < iK) {
                    i = i6;
                }
            }
        }
        return true;
    }

    @Override // okio.BufferedSource
    public final int Y0() throws EOFException {
        return _UtilKt.d(readInt());
    }

    @Override // okio.BufferedSource
    @NotNull
    public final String a1() {
        return r(this.c, Charsets.UTF_8);
    }

    @Override // okio.BufferedSource
    public final boolean b(long j4) {
        return this.c >= j4;
    }

    @Override // okio.BufferedSink
    public final long b0(@NotNull Source source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        long j4 = 0;
        while (true) {
            long j6 = source.read(this, 8192L);
            if (j6 == -1) {
                return j4;
            }
            j4 += j6;
        }
    }

    public final void d() throws EOFException {
        skip(this.c);
    }

    @Override // okio.BufferedSource
    @NotNull
    public final String e0() throws EOFException {
        return T(Long.MAX_VALUE);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof Buffer) {
                long j4 = this.c;
                Buffer buffer = (Buffer) obj;
                if (j4 == buffer.c) {
                    if (j4 != 0) {
                        Segment segment = this.f27885b;
                        Intrinsics.checkNotNull(segment);
                        Segment segment2 = buffer.f27885b;
                        Intrinsics.checkNotNull(segment2);
                        int i = segment.f27919b;
                        int i6 = segment2.f27919b;
                        long j6 = 0;
                        while (j6 < this.c) {
                            long jMin = Math.min(segment.c - i, segment2.c - i6);
                            if (0 < jMin) {
                                long j7 = 0;
                                do {
                                    j7++;
                                    int i7 = i + 1;
                                    byte b2 = segment.a[i];
                                    int i8 = i6 + 1;
                                    if (b2 == segment2.a[i6]) {
                                        i6 = i8;
                                        i = i7;
                                    }
                                } while (j7 < jMin);
                            }
                            if (i == segment.c) {
                                Segment segment3 = segment.f27921f;
                                Intrinsics.checkNotNull(segment3);
                                i = segment3.f27919b;
                                segment = segment3;
                            }
                            if (i6 == segment2.c) {
                                segment2 = segment2.f27921f;
                                Intrinsics.checkNotNull(segment2);
                                i6 = segment2.f27919b;
                            }
                            j6 += jMin;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @NotNull
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Buffer clone() {
        Buffer buffer = new Buffer();
        if (this.c != 0) {
            Segment segment = this.f27885b;
            Intrinsics.checkNotNull(segment);
            Segment segmentC = segment.c();
            buffer.f27885b = segmentC;
            segmentC.g = segmentC;
            segmentC.f27921f = segmentC;
            for (Segment segment2 = segment.f27921f; segment2 != segment; segment2 = segment2.f27921f) {
                Segment segment3 = segmentC.g;
                Intrinsics.checkNotNull(segment3);
                Intrinsics.checkNotNull(segment2);
                segment3.b(segment2.c());
            }
            buffer.c = this.c;
        }
        return buffer;
    }

    @Override // okio.BufferedSource
    public final long g0() throws EOFException {
        long j4 = readLong();
        UnsafeCursor unsafeCursor = _UtilKt.a;
        return ((j4 & 255) << 56) | (((-72057594037927936L) & j4) >>> 56) | ((71776119061217280L & j4) >>> 40) | ((280375465082880L & j4) >>> 24) | ((1095216660480L & j4) >>> 8) | ((4278190080L & j4) << 8) | ((16711680 & j4) << 24) | ((65280 & j4) << 40);
    }

    public final long h() {
        long j4 = this.c;
        if (j4 == 0) {
            return 0L;
        }
        Segment segment = this.f27885b;
        Intrinsics.checkNotNull(segment);
        Segment segment2 = segment.g;
        Intrinsics.checkNotNull(segment2);
        int i = segment2.c;
        if (i < 8192 && segment2.f27920e) {
            j4 -= (long) (i - segment2.f27919b);
        }
        return j4;
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink h1(ByteString byteString) {
        v(byteString);
        return this;
    }

    public final int hashCode() {
        Segment segment = this.f27885b;
        if (segment == null) {
            return 0;
        }
        int i = 1;
        do {
            int i6 = segment.c;
            for (int i7 = segment.f27919b; i7 < i6; i7++) {
                i = (i * 31) + segment.a[i7];
            }
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
        } while (segment != this.f27885b);
        return i;
    }

    @NotNull
    public final void i(long j4, @NotNull Buffer out, long j6) {
        Intrinsics.checkNotNullParameter(out, "out");
        _UtilKt.b(this.c, j4, j6);
        if (j6 == 0) {
            return;
        }
        out.c += j6;
        Segment segment = this.f27885b;
        while (true) {
            Intrinsics.checkNotNull(segment);
            long j7 = segment.c - segment.f27919b;
            if (j4 < j7) {
                break;
            }
            j4 -= j7;
            segment = segment.f27921f;
        }
        while (j6 > 0) {
            Intrinsics.checkNotNull(segment);
            Segment segmentC = segment.c();
            int i = segmentC.f27919b + ((int) j4);
            segmentC.f27919b = i;
            segmentC.c = Math.min(i + ((int) j6), segmentC.c);
            Segment segment2 = out.f27885b;
            if (segment2 == null) {
                segmentC.g = segmentC;
                segmentC.f27921f = segmentC;
                out.f27885b = segmentC;
            } else {
                Intrinsics.checkNotNull(segment2);
                Segment segment3 = segment2.g;
                Intrinsics.checkNotNull(segment3);
                segment3.b(segmentC);
            }
            j6 -= (long) (segmentC.c - segmentC.f27919b);
            segment = segment.f27921f;
            j4 = 0;
        }
    }

    @Override // okio.BufferedSource
    public final long i1(@NotNull Sink sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j4 = this.c;
        if (j4 > 0) {
            sink.write(this, j4);
        }
        return j4;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final byte j(long j4) {
        _UtilKt.b(this.c, j4, 1L);
        Segment segment = this.f27885b;
        if (segment == null) {
            Intrinsics.checkNotNull(null);
            throw null;
        }
        long j6 = this.c;
        if (j6 - j4 < j4) {
            while (j6 > j4) {
                segment = segment.g;
                Intrinsics.checkNotNull(segment);
                j6 -= (long) (segment.c - segment.f27919b);
            }
            Intrinsics.checkNotNull(segment);
            return segment.a[(int) ((((long) segment.f27919b) + j4) - j6)];
        }
        long j7 = 0;
        while (true) {
            long j8 = ((long) (segment.c - segment.f27919b)) + j7;
            if (j8 > j4) {
                Intrinsics.checkNotNull(segment);
                return segment.a[(int) ((((long) segment.f27919b) + j4) - j7)];
            }
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
            j7 = j8;
        }
    }

    @NotNull
    public final void j0(long j4) {
        boolean z2;
        byte[] bArr;
        if (j4 == 0) {
            y(48);
            return;
        }
        int i = 1;
        if (j4 < 0) {
            j4 = -j4;
            if (j4 < 0) {
                G0("-9223372036854775808");
                return;
            }
            z2 = true;
        } else {
            z2 = false;
        }
        if (j4 < 100000000) {
            if (j4 < 10000) {
                if (j4 >= 100) {
                    i = j4 < 1000 ? 3 : 4;
                } else if (j4 >= 10) {
                    i = 2;
                }
            } else if (j4 < AnimationKt.MillisToNanos) {
                i = j4 < 100000 ? 5 : 6;
            } else {
                i = j4 < 10000000 ? 7 : 8;
            }
        } else if (j4 < 1000000000000L) {
            if (j4 < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i = j4 < 1000000000 ? 9 : 10;
            } else {
                i = j4 < 100000000000L ? 11 : 12;
            }
        } else if (j4 < 1000000000000000L) {
            if (j4 < 10000000000000L) {
                i = 13;
            } else {
                i = j4 < 100000000000000L ? 14 : 15;
            }
        } else if (j4 < 100000000000000000L) {
            i = j4 < 10000000000000000L ? 16 : 17;
        } else {
            i = j4 < 1000000000000000000L ? 18 : 19;
        }
        if (z2) {
            i++;
        }
        Segment segmentU = u(i);
        int i6 = segmentU.c + i;
        while (true) {
            bArr = segmentU.a;
            if (j4 == 0) {
                break;
            }
            long j6 = 10;
            i6--;
            bArr[i6] = _BufferKt.a[(int) (j4 % j6)];
            j4 /= j6;
        }
        if (z2) {
            bArr[i6 - 1] = (byte) 45;
        }
        segmentU.c += i;
        this.c += (long) i;
    }

    public final long k(byte b2, long j4, long j6) {
        Segment segment;
        long j7 = 0;
        boolean z2 = false;
        if (0 <= j4 && j4 <= j6) {
            z2 = true;
        }
        if (!z2) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.c);
            a.y(sb, " fromIndex=", j4, " toIndex=");
            sb.append(j6);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j8 = this.c;
        long j9 = j6 > j8 ? j8 : j6;
        if (j4 == j9 || (segment = this.f27885b) == null) {
            return -1L;
        }
        if (j8 - j4 < j4) {
            while (j8 > j4) {
                segment = segment.g;
                Intrinsics.checkNotNull(segment);
                j8 -= (long) (segment.c - segment.f27919b);
            }
            while (j8 < j9) {
                byte[] bArr = segment.a;
                int iMin = (int) Math.min(segment.c, (((long) segment.f27919b) + j9) - j8);
                for (int i = (int) ((((long) segment.f27919b) + j4) - j8); i < iMin; i++) {
                    if (bArr[i] == b2) {
                        return ((long) (i - segment.f27919b)) + j8;
                    }
                }
                j8 += (long) (segment.c - segment.f27919b);
                segment = segment.f27921f;
                Intrinsics.checkNotNull(segment);
                j4 = j8;
            }
            return -1L;
        }
        while (true) {
            long j10 = ((long) (segment.c - segment.f27919b)) + j7;
            if (j10 > j4) {
                break;
            }
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
            j7 = j10;
        }
        while (j7 < j9) {
            byte[] bArr2 = segment.a;
            int iMin2 = (int) Math.min(segment.c, (((long) segment.f27919b) + j9) - j7);
            for (int i6 = (int) ((((long) segment.f27919b) + j4) - j7); i6 < iMin2; i6++) {
                if (bArr2[i6] == b2) {
                    return ((long) (i6 - segment.f27919b)) + j7;
                }
            }
            j7 += (long) (segment.c - segment.f27919b);
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
            j4 = j7;
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public final void k0(long j4) throws EOFException {
        if (this.c < j4) {
            throw new EOFException();
        }
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink k1(int i, int i6, byte[] bArr) {
        x(bArr, i, i6);
        return this;
    }

    public final long l(long j4, @NotNull ByteString bytes) throws IOException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (bytes.k() <= 0) {
            throw new IllegalArgumentException("bytes is empty".toString());
        }
        long j6 = 0;
        if (j4 < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("fromIndex < 0: ", Long.valueOf(j4)).toString());
        }
        Segment segment = this.f27885b;
        if (segment != null) {
            long j7 = this.c;
            if (j7 - j4 < j4) {
                while (j7 > j4) {
                    segment = segment.g;
                    Intrinsics.checkNotNull(segment);
                    j7 -= (long) (segment.c - segment.f27919b);
                }
                byte[] bArrR = bytes.getData();
                byte b2 = bArrR[0];
                int iK = bytes.k();
                long j8 = (this.c - ((long) iK)) + 1;
                long j9 = j7;
                long j10 = j4;
                while (j9 < j8) {
                    byte[] bArr = segment.a;
                    int iMin = (int) Math.min(segment.c, (((long) segment.f27919b) + j8) - j9);
                    int i = (int) ((((long) segment.f27919b) + j10) - j9);
                    if (i < iMin) {
                        while (true) {
                            int i6 = i + 1;
                            if (bArr[i] == b2 && _BufferKt.a(segment, i6, bArrR, iK)) {
                                return ((long) (i - segment.f27919b)) + j9;
                            }
                            if (i6 >= iMin) {
                                break;
                            }
                            i = i6;
                        }
                    }
                    j9 += (long) (segment.c - segment.f27919b);
                    segment = segment.f27921f;
                    Intrinsics.checkNotNull(segment);
                    j10 = j9;
                }
            } else {
                while (true) {
                    long j11 = ((long) (segment.c - segment.f27919b)) + j6;
                    if (j11 > j4) {
                        break;
                    }
                    segment = segment.f27921f;
                    Intrinsics.checkNotNull(segment);
                    j6 = j11;
                }
                byte[] bArrR2 = bytes.getData();
                byte b6 = bArrR2[0];
                int iK2 = bytes.k();
                long j12 = (this.c - ((long) iK2)) + 1;
                long j13 = j6;
                long j14 = j4;
                while (j13 < j12) {
                    byte[] bArr2 = segment.a;
                    long j15 = j12;
                    int iMin2 = (int) Math.min(segment.c, (((long) segment.f27919b) + j12) - j13);
                    int i7 = (int) ((((long) segment.f27919b) + j14) - j13);
                    if (i7 < iMin2) {
                        while (true) {
                            int i8 = i7 + 1;
                            if (bArr2[i7] == b6 && _BufferKt.a(segment, i8, bArrR2, iK2)) {
                                return ((long) (i7 - segment.f27919b)) + j13;
                            }
                            if (i8 >= iMin2) {
                                break;
                            }
                            i7 = i8;
                        }
                    }
                    j13 += (long) (segment.c - segment.f27919b);
                    segment = segment.f27921f;
                    Intrinsics.checkNotNull(segment);
                    j14 = j13;
                    j12 = j15;
                }
            }
        }
        return -1L;
    }

    @NotNull
    public final void l0(long j4) {
        if (j4 == 0) {
            y(48);
            return;
        }
        long j6 = (j4 >>> 1) | j4;
        long j7 = j6 | (j6 >>> 2);
        long j8 = j7 | (j7 >>> 4);
        long j9 = j8 | (j8 >>> 8);
        long j10 = j9 | (j9 >>> 16);
        long j11 = j10 | (j10 >>> 32);
        long j12 = j11 - ((j11 >>> 1) & 6148914691236517205L);
        long j13 = ((j12 >>> 2) & 3689348814741910323L) + (j12 & 3689348814741910323L);
        long j14 = ((j13 >>> 4) + j13) & 1085102592571150095L;
        long j15 = j14 + (j14 >>> 8);
        long j16 = j15 + (j15 >>> 16);
        int i = (int) ((((j16 & 63) + ((j16 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        Segment segmentU = u(i);
        int i6 = segmentU.c;
        for (int i7 = (i6 + i) - 1; i7 >= i6; i7--) {
            segmentU.a[i7] = _BufferKt.a[(int) (15 & j4)];
            j4 >>>= 4;
        }
        segmentU.c += i;
        this.c += (long) i;
    }

    public final long m(long j4, @NotNull ByteString targetBytes) {
        int i;
        int i6;
        int i7;
        int i8;
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        long j6 = 0;
        if (!(j4 >= 0)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("fromIndex < 0: ", Long.valueOf(j4)).toString());
        }
        Segment segment = this.f27885b;
        if (segment == null) {
            return -1L;
        }
        long j7 = this.c;
        if (j7 - j4 < j4) {
            while (j7 > j4) {
                segment = segment.g;
                Intrinsics.checkNotNull(segment);
                j7 -= (long) (segment.c - segment.f27919b);
            }
            if (targetBytes.k() == 2) {
                byte bU = targetBytes.u(0);
                byte bU2 = targetBytes.u(1);
                while (j7 < this.c) {
                    byte[] bArr = segment.a;
                    i7 = (int) ((((long) segment.f27919b) + j4) - j7);
                    int i9 = segment.c;
                    while (i7 < i9) {
                        byte b2 = bArr[i7];
                        if (b2 == bU || b2 == bU2) {
                            i8 = segment.f27919b;
                        } else {
                            i7++;
                        }
                    }
                    j7 += (long) (segment.c - segment.f27919b);
                    segment = segment.f27921f;
                    Intrinsics.checkNotNull(segment);
                    j4 = j7;
                }
                return -1L;
            }
            byte[] bArrR = targetBytes.getData();
            while (j7 < this.c) {
                byte[] bArr2 = segment.a;
                i7 = (int) ((((long) segment.f27919b) + j4) - j7);
                int i10 = segment.c;
                while (i7 < i10) {
                    byte b6 = bArr2[i7];
                    int length = bArrR.length;
                    int i11 = 0;
                    while (i11 < length) {
                        byte b7 = bArrR[i11];
                        i11++;
                        if (b6 == b7) {
                            i8 = segment.f27919b;
                        }
                    }
                    i7++;
                }
                j7 += (long) (segment.c - segment.f27919b);
                segment = segment.f27921f;
                Intrinsics.checkNotNull(segment);
                j4 = j7;
            }
            return -1L;
            return ((long) (i7 - i8)) + j7;
        }
        while (true) {
            long j8 = ((long) (segment.c - segment.f27919b)) + j6;
            if (j8 > j4) {
                break;
            }
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
            j6 = j8;
        }
        if (targetBytes.k() == 2) {
            byte bU3 = targetBytes.u(0);
            byte bU4 = targetBytes.u(1);
            while (j6 < this.c) {
                byte[] bArr3 = segment.a;
                i = (int) ((((long) segment.f27919b) + j4) - j6);
                int i12 = segment.c;
                while (i < i12) {
                    byte b8 = bArr3[i];
                    if (b8 == bU3 || b8 == bU4) {
                        i6 = segment.f27919b;
                    } else {
                        i++;
                    }
                }
                j6 += (long) (segment.c - segment.f27919b);
                segment = segment.f27921f;
                Intrinsics.checkNotNull(segment);
                j4 = j6;
            }
            return -1L;
        }
        byte[] bArrR2 = targetBytes.getData();
        while (j6 < this.c) {
            byte[] bArr4 = segment.a;
            i = (int) ((((long) segment.f27919b) + j4) - j6);
            int i13 = segment.c;
            while (i < i13) {
                byte b9 = bArr4[i];
                int length2 = bArrR2.length;
                int i14 = 0;
                while (i14 < length2) {
                    byte b10 = bArrR2[i14];
                    i14++;
                    if (b9 == b10) {
                        i6 = segment.f27919b;
                    }
                }
                i++;
            }
            j6 += (long) (segment.c - segment.f27919b);
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
            j4 = j6;
        }
        return -1L;
        return ((long) (i - i6)) + j6;
    }

    @NotNull
    public final void m0(int i) {
        Segment segmentU = u(4);
        int i6 = segmentU.c;
        byte[] bArr = segmentU.a;
        bArr[i6] = (byte) ((i >>> 24) & 255);
        bArr[i6 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i6 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i6 + 3] = (byte) (i & 255);
        segmentU.c = i6 + 4;
        this.c += 4;
    }

    @NotNull
    public final UnsafeCursor n(@NotNull UnsafeCursor unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        byte[] bArr = _BufferKt.a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        UnsafeCursor unsafeCursor2 = _UtilKt.a;
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        if (unsafeCursor == _UtilKt.a) {
            unsafeCursor = new UnsafeCursor();
        }
        if (unsafeCursor.f27886b != null) {
            throw new IllegalStateException("already attached to a buffer".toString());
        }
        unsafeCursor.f27886b = this;
        unsafeCursor.c = true;
        return unsafeCursor;
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink n0(long j4) {
        j0(j4);
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final OutputStream o1() {
        return new Buffer$outputStream$1(this);
    }

    @NotNull
    public final byte[] p(long j4) throws EOFException {
        if (!(j4 >= 0 && j4 <= 2147483647L)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount: ", Long.valueOf(j4)).toString());
        }
        if (this.c < j4) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j4];
        readFully(bArr);
        return bArr;
    }

    @NotNull
    public final void p0(long j4) {
        Segment segmentU = u(8);
        int i = segmentU.c;
        byte[] bArr = segmentU.a;
        bArr[i] = (byte) ((j4 >>> 56) & 255);
        bArr[i + 1] = (byte) ((j4 >>> 48) & 255);
        bArr[i + 2] = (byte) ((j4 >>> 40) & 255);
        bArr[i + 3] = (byte) ((j4 >>> 32) & 255);
        bArr[i + 4] = (byte) ((j4 >>> 24) & 255);
        bArr[i + 5] = (byte) ((j4 >>> 16) & 255);
        bArr[i + 6] = (byte) ((j4 >>> 8) & 255);
        bArr[i + 7] = (byte) (j4 & 255);
        segmentU.c = i + 8;
        this.c += 8;
    }

    @Override // okio.BufferedSource
    public final long p1() throws EOFException {
        int i;
        if (this.c == 0) {
            throw new EOFException();
        }
        int i6 = 0;
        boolean z2 = false;
        long j4 = 0;
        do {
            Segment segment = this.f27885b;
            Intrinsics.checkNotNull(segment);
            byte[] bArr = segment.a;
            int i7 = segment.f27919b;
            int i8 = segment.c;
            while (i7 < i8) {
                byte b2 = bArr[i7];
                byte b6 = (byte) 48;
                if (b2 < b6 || b2 > ((byte) 57)) {
                    byte b7 = (byte) 97;
                    if ((b2 < b7 || b2 > ((byte) 102)) && (b2 < (b7 = (byte) 65) || b2 > ((byte) 70))) {
                        if (i6 == 0) {
                            throw new NumberFormatException(Intrinsics.stringPlus("Expected leading [0-9a-fA-F] character but was 0x", _UtilKt.e(b2)));
                        }
                        z2 = true;
                        break;
                    }
                    i = (b2 - b7) + 10;
                } else {
                    i = b2 - b6;
                }
                if (((-1152921504606846976L) & j4) != 0) {
                    Buffer buffer = new Buffer();
                    buffer.l0(j4);
                    buffer.y(b2);
                    throw new NumberFormatException(Intrinsics.stringPlus("Number too large: ", buffer.a1()));
                }
                j4 = (j4 << 4) | ((long) i);
                i7++;
                i6++;
            }
            if (i7 == i8) {
                this.f27885b = segment.a();
                SegmentPool.a(segment);
            } else {
                segment.f27919b = i7;
            }
            if (z2) {
                break;
            }
        } while (this.f27885b != null);
        this.c -= (long) i6;
        return j4;
    }

    @Override // okio.BufferedSource
    @NotNull
    public final RealBufferedSource peek() {
        return Okio.d(new PeekSource(this));
    }

    public final short q() throws EOFException {
        short s = readShort();
        UnsafeCursor unsafeCursor = _UtilKt.a;
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    @NotNull
    public final String r(long j4, @NotNull Charset charset) throws EOFException {
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (!(j4 >= 0 && j4 <= 2147483647L)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount: ", Long.valueOf(j4)).toString());
        }
        if (this.c < j4) {
            throw new EOFException();
        }
        if (j4 == 0) {
            return "";
        }
        Segment segment = this.f27885b;
        Intrinsics.checkNotNull(segment);
        int i = segment.f27919b;
        if (((long) i) + j4 > segment.c) {
            return new String(p(j4), charset);
        }
        int i6 = (int) j4;
        String str = new String(segment.a, i, i6, charset);
        int i7 = segment.f27919b + i6;
        segment.f27919b = i7;
        this.c -= j4;
        if (i7 == segment.c) {
            this.f27885b = segment.a();
            SegmentPool.a(segment);
        }
        return str;
    }

    @Override // okio.BufferedSource
    @NotNull
    public final ByteString r0(long j4) throws EOFException {
        if (!(j4 >= 0 && j4 <= 2147483647L)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount: ", Long.valueOf(j4)).toString());
        }
        if (this.c < j4) {
            throw new EOFException();
        }
        if (j4 < 4096) {
            return new ByteString(p(j4));
        }
        ByteString byteStringT = t((int) j4);
        skip(j4);
        return byteStringT;
    }

    @Override // okio.Source
    public final long read(@NotNull Buffer sink, long j4) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!(j4 >= 0)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(j4)).toString());
        }
        long j6 = this.c;
        if (j6 == 0) {
            return -1L;
        }
        if (j4 > j6) {
            j4 = j6;
        }
        sink.write(this, j4);
        return j4;
    }

    @Override // okio.BufferedSource
    public final byte readByte() throws EOFException {
        if (this.c == 0) {
            throw new EOFException();
        }
        Segment segment = this.f27885b;
        Intrinsics.checkNotNull(segment);
        int i = segment.f27919b;
        int i6 = segment.c;
        int i7 = i + 1;
        byte b2 = segment.a[i];
        this.c--;
        if (i7 == i6) {
            this.f27885b = segment.a();
            SegmentPool.a(segment);
        } else {
            segment.f27919b = i7;
        }
        return b2;
    }

    @Override // okio.BufferedSource
    public final void readFully(@NotNull byte[] sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i = 0;
        while (i < sink.length) {
            int i6 = read(sink, i, sink.length - i);
            if (i6 == -1) {
                throw new EOFException();
            }
            i += i6;
        }
    }

    @Override // okio.BufferedSource
    public final int readInt() throws EOFException {
        if (this.c < 4) {
            throw new EOFException();
        }
        Segment segment = this.f27885b;
        Intrinsics.checkNotNull(segment);
        int i = segment.f27919b;
        int i6 = segment.c;
        if (i6 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = segment.a;
        int i7 = i + 3;
        int i8 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i9 = i + 4;
        int i10 = i8 | (bArr[i7] & 255);
        this.c -= 4;
        if (i9 == i6) {
            this.f27885b = segment.a();
            SegmentPool.a(segment);
        } else {
            segment.f27919b = i9;
        }
        return i10;
    }

    @Override // okio.BufferedSource
    public final long readLong() throws EOFException {
        if (this.c < 8) {
            throw new EOFException();
        }
        Segment segment = this.f27885b;
        Intrinsics.checkNotNull(segment);
        int i = segment.f27919b;
        int i6 = segment.c;
        if (i6 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = segment.a;
        int i7 = i + 7;
        long j4 = ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i8 = i + 8;
        long j6 = j4 | (((long) bArr[i7]) & 255);
        this.c -= 8;
        if (i8 == i6) {
            this.f27885b = segment.a();
            SegmentPool.a(segment);
        } else {
            segment.f27919b = i8;
        }
        return j6;
    }

    @Override // okio.BufferedSource
    public final short readShort() throws EOFException {
        if (this.c < 2) {
            throw new EOFException();
        }
        Segment segment = this.f27885b;
        Intrinsics.checkNotNull(segment);
        int i = segment.f27919b;
        int i6 = segment.c;
        if (i6 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        int i7 = i + 1;
        byte[] bArr = segment.a;
        int i8 = (bArr[i] & 255) << 8;
        int i9 = i + 2;
        int i10 = (bArr[i7] & 255) | i8;
        this.c -= 2;
        if (i9 == i6) {
            this.f27885b = segment.a();
            SegmentPool.a(segment);
        } else {
            segment.f27919b = i9;
        }
        return (short) i10;
    }

    public final int s() throws EOFException {
        int i;
        int i6;
        int i7;
        if (this.c == 0) {
            throw new EOFException();
        }
        byte bJ = j(0L);
        int i8 = 1;
        if ((bJ & 128) == 0) {
            i = bJ & 127;
            i7 = 0;
            i6 = 1;
        } else if ((bJ & 224) == 192) {
            i = bJ & 31;
            i6 = 2;
            i7 = 128;
        } else if ((bJ & 240) == 224) {
            i = bJ & 15;
            i6 = 3;
            i7 = 2048;
        } else {
            if ((bJ & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bJ & 7;
            i6 = 4;
            i7 = 65536;
        }
        long j4 = i6;
        if (this.c < j4) {
            StringBuilder sbS = android.support.v4.media.a.s(i6, "size < ", ": ");
            sbS.append(this.c);
            sbS.append(" (to read code point prefixed 0x");
            sbS.append(_UtilKt.e(bJ));
            sbS.append(')');
            throw new EOFException(sbS.toString());
        }
        if (1 < i6) {
            while (true) {
                int i9 = i8 + 1;
                long j6 = i8;
                byte bJ2 = j(j6);
                if ((bJ2 & 192) != 128) {
                    skip(j6);
                    return 65533;
                }
                i = (i << 6) | (bJ2 & 63);
                if (i9 >= i6) {
                    break;
                }
                i8 = i9;
            }
        }
        skip(j4);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i > 57343) && i >= i7) {
            return i;
        }
        return 65533;
    }

    @Override // okio.BufferedSource
    public final int s1(@NotNull Options options) throws EOFException {
        Intrinsics.checkNotNullParameter(options, "options");
        int iC = _BufferKt.c(this, options, false);
        if (iC == -1) {
            return -1;
        }
        skip(options.f27909b[iC].k());
        return iC;
    }

    @Override // okio.BufferedSource
    public final void skip(long j4) throws EOFException {
        while (j4 > 0) {
            Segment segment = this.f27885b;
            if (segment == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j4, segment.c - segment.f27919b);
            long j6 = iMin;
            this.c -= j6;
            j4 -= j6;
            int i = segment.f27919b + iMin;
            segment.f27919b = i;
            if (i == segment.c) {
                this.f27885b = segment.a();
                SegmentPool.a(segment);
            }
        }
    }

    @NotNull
    public final ByteString t(int i) {
        if (i == 0) {
            return ByteString.f27891e;
        }
        _UtilKt.b(this.c, 0L, i);
        Segment segment = this.f27885b;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i) {
            Intrinsics.checkNotNull(segment);
            int i9 = segment.c;
            int i10 = segment.f27919b;
            if (i9 == i10) {
                throw new AssertionError("s.limit == s.pos");
            }
            i7 += i9 - i10;
            i8++;
            segment = segment.f27921f;
        }
        byte[][] bArr = new byte[i8][];
        int[] iArr = new int[i8 * 2];
        Segment segment2 = this.f27885b;
        int i11 = 0;
        while (i6 < i) {
            Intrinsics.checkNotNull(segment2);
            bArr[i11] = segment2.a;
            i6 += segment2.c - segment2.f27919b;
            iArr[i11] = Math.min(i6, i);
            iArr[i11 + i8] = segment2.f27919b;
            segment2.d = true;
            i11++;
            segment2 = segment2.f27921f;
        }
        return new SegmentedByteString(bArr, iArr);
    }

    @Override // okio.Source
    @NotNull
    public final Timeout timeout() {
        return Timeout.NONE;
    }

    @NotNull
    public final String toString() {
        long j4 = this.c;
        if (j4 <= 2147483647L) {
            return t((int) j4).toString();
        }
        throw new IllegalStateException(Intrinsics.stringPlus("size > Int.MAX_VALUE: ", Long.valueOf(j4)).toString());
    }

    @NotNull
    public final Segment u(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        Segment segment = this.f27885b;
        if (segment == null) {
            Segment segmentB = SegmentPool.b();
            this.f27885b = segmentB;
            segmentB.g = segmentB;
            segmentB.f27921f = segmentB;
            return segmentB;
        }
        Intrinsics.checkNotNull(segment);
        Segment segment2 = segment.g;
        Intrinsics.checkNotNull(segment2);
        if (segment2.c + i <= 8192 && segment2.f27920e) {
            return segment2;
        }
        Segment segmentB2 = SegmentPool.b();
        segment2.b(segmentB2);
        return segmentB2;
    }

    @NotNull
    public final void v(@NotNull ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.N(byteString.k(), this);
    }

    @NotNull
    public final void v0(int i) {
        Segment segmentU = u(2);
        int i6 = segmentU.c;
        byte[] bArr = segmentU.a;
        bArr[i6] = (byte) ((i >>> 8) & 255);
        bArr[i6 + 1] = (byte) (i & 255);
        segmentU.c = i6 + 2;
        this.c += 2;
    }

    @NotNull
    public final void w(@NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        x(source, 0, source.length);
    }

    @NotNull
    public final void w0(@NotNull String string, int i, int i6, @NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (i < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("beginIndex < 0: ", Integer.valueOf(i)).toString());
        }
        if (i6 < i) {
            throw new IllegalArgumentException(a.p(i6, i, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i6 > string.length()) {
            StringBuilder sbS = android.support.v4.media.a.s(i6, "endIndex > string.length: ", " > ");
            sbS.append(string.length());
            throw new IllegalArgumentException(sbS.toString().toString());
        }
        if (Intrinsics.areEqual(charset, Charsets.UTF_8)) {
            F0(i, i6, string);
            return;
        }
        String strSubstring = string.substring(i, i6);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (strSubstring == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = strSubstring.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
        x(bytes, 0, bytes.length);
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink write(byte[] bArr) {
        w(bArr);
        return this;
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink writeByte(int i) {
        y(i);
        return this;
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink writeInt(int i) {
        m0(i);
        return this;
    }

    @Override // okio.BufferedSink
    public final /* bridge */ /* synthetic */ BufferedSink writeShort(int i) {
        v0(i);
        return this;
    }

    @NotNull
    public final void x(@NotNull byte[] source, int i, int i6) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j4 = i6;
        _UtilKt.b(source.length, i, j4);
        int i7 = i6 + i;
        while (i < i7) {
            Segment segmentU = u(1);
            int iMin = Math.min(i7 - i, 8192 - segmentU.c);
            int i8 = i + iMin;
            ArraysKt.copyInto(source, segmentU.a, segmentU.c, i, i8);
            segmentU.c += iMin;
            i = i8;
        }
        this.c += j4;
    }

    @NotNull
    public final void y(int i) {
        Segment segmentU = u(1);
        int i6 = segmentU.c;
        segmentU.c = i6 + 1;
        segmentU.a[i6] = (byte) i;
        this.c++;
    }

    @Override // okio.BufferedSource
    @NotNull
    public final byte[] y0() {
        return p(this.c);
    }

    @Override // okio.BufferedSource
    public final boolean z0() {
        return this.c == 0;
    }

    @Override // okio.Sink
    public final void write(@NotNull Buffer source, long j4) {
        Segment segment;
        Segment segmentB;
        Intrinsics.checkNotNullParameter(source, "source");
        if (source == this) {
            throw new IllegalArgumentException("source == this".toString());
        }
        _UtilKt.b(source.c, 0L, j4);
        while (j4 > 0) {
            Segment segment2 = source.f27885b;
            Intrinsics.checkNotNull(segment2);
            int i = segment2.c;
            Segment segment3 = source.f27885b;
            Intrinsics.checkNotNull(segment3);
            long j6 = i - segment3.f27919b;
            int i6 = 0;
            if (j4 < j6) {
                Segment segment4 = this.f27885b;
                if (segment4 != null) {
                    Intrinsics.checkNotNull(segment4);
                    segment = segment4.g;
                } else {
                    segment = null;
                }
                if (segment != null && segment.f27920e) {
                    if ((((long) segment.c) + j4) - ((long) (segment.d ? 0 : segment.f27919b)) <= 8192) {
                        Segment segment5 = source.f27885b;
                        Intrinsics.checkNotNull(segment5);
                        segment5.d(segment, (int) j4);
                        source.c -= j4;
                        this.c += j4;
                        return;
                    }
                }
                Segment segment6 = source.f27885b;
                Intrinsics.checkNotNull(segment6);
                int i7 = (int) j4;
                segment6.getClass();
                if (i7 <= 0 || i7 > segment6.c - segment6.f27919b) {
                    throw new IllegalArgumentException("byteCount out of range".toString());
                }
                if (i7 >= 1024) {
                    segmentB = segment6.c();
                } else {
                    segmentB = SegmentPool.b();
                    int i8 = segment6.f27919b;
                    ArraysKt___ArraysJvmKt.copyInto$default(segment6.a, segmentB.a, 0, i8, i8 + i7, 2, (Object) null);
                }
                segmentB.c = segmentB.f27919b + i7;
                segment6.f27919b += i7;
                Segment segment7 = segment6.g;
                Intrinsics.checkNotNull(segment7);
                segment7.b(segmentB);
                source.f27885b = segmentB;
            }
            Segment segment8 = source.f27885b;
            Intrinsics.checkNotNull(segment8);
            long j7 = segment8.c - segment8.f27919b;
            source.f27885b = segment8.a();
            Segment segment9 = this.f27885b;
            if (segment9 == null) {
                this.f27885b = segment8;
                segment8.g = segment8;
                segment8.f27921f = segment8;
            } else {
                Intrinsics.checkNotNull(segment9);
                Segment segment10 = segment9.g;
                Intrinsics.checkNotNull(segment10);
                segment10.b(segment8);
                Segment segment11 = segment8.g;
                if (segment11 == segment8) {
                    throw new IllegalStateException("cannot compact".toString());
                }
                Intrinsics.checkNotNull(segment11);
                if (segment11.f27920e) {
                    int i9 = segment8.c - segment8.f27919b;
                    Segment segment12 = segment8.g;
                    Intrinsics.checkNotNull(segment12);
                    int i10 = 8192 - segment12.c;
                    Segment segment13 = segment8.g;
                    Intrinsics.checkNotNull(segment13);
                    if (!segment13.d) {
                        Segment segment14 = segment8.g;
                        Intrinsics.checkNotNull(segment14);
                        i6 = segment14.f27919b;
                    }
                    if (i9 <= i10 + i6) {
                        Segment segment15 = segment8.g;
                        Intrinsics.checkNotNull(segment15);
                        segment8.d(segment15, i9);
                        segment8.a();
                        SegmentPool.a(segment8);
                    }
                }
            }
            source.c -= j7;
            this.c += j7;
            j4 -= j7;
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Segment segment = this.f27885b;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), segment.c - segment.f27919b);
        sink.put(segment.a, segment.f27919b, iMin);
        int i = segment.f27919b + iMin;
        segment.f27919b = i;
        this.c -= (long) iMin;
        if (i == segment.c) {
            this.f27885b = segment.a();
            SegmentPool.a(segment);
        }
        return iMin;
    }

    public final int read(@NotNull byte[] sink, int i, int i6) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        _UtilKt.b(sink.length, i, i6);
        Segment segment = this.f27885b;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(i6, segment.c - segment.f27919b);
        int i7 = segment.f27919b;
        ArraysKt.copyInto(segment.a, sink, i, i7, i7 + iMin);
        int i8 = segment.f27919b + iMin;
        segment.f27919b = i8;
        this.c -= (long) iMin;
        if (i8 == segment.c) {
            this.f27885b = segment.a();
            SegmentPool.a(segment);
        }
        return iMin;
    }

    @Override // okio.BufferedSink
    @NotNull
    /* JADX INFO: renamed from: I */
    public final Buffer getC() {
        return this;
    }

    @Override // okio.BufferedSink
    public final BufferedSink J() {
        return this;
    }

    @Override // okio.BufferedSink
    public final BufferedSink R() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, okio.Sink
    public final void close() {
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public final void flush() {
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    @NotNull
    /* JADX INFO: renamed from: getBuffer */
    public final Buffer getC() {
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        int iRemaining = source.remaining();
        int i = iRemaining;
        while (i > 0) {
            Segment segmentU = u(1);
            int iMin = Math.min(i, 8192 - segmentU.c);
            source.get(segmentU.a, segmentU.c, iMin);
            i -= iMin;
            segmentU.c += iMin;
        }
        this.c += (long) iRemaining;
        return iRemaining;
    }
}
