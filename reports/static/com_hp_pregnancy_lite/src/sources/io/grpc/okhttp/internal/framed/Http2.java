package io.grpc.okhttp.internal.framed;

import com.adapty.internal.utils.UtilsKt;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Source;
import okio.Timeout;

/* JADX INFO: loaded from: classes6.dex */
public final class Http2 implements Variant {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22157a = Logger.getLogger(FrameLogger.class.getName());
    public static final ByteString b = ByteString.encodeUtf8("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    public static final class ContinuationSource implements Source {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedSource f22158a;
        public int b;
        public byte c;
        public int d;
        public int e;
        public short f;

        public ContinuationSource(BufferedSource bufferedSource) {
            this.f22158a = bufferedSource;
        }

        public final void c() throws IOException {
            int i = this.d;
            int iM = Http2.m(this.f22158a);
            this.e = iM;
            this.b = iM;
            byte b = (byte) (this.f22158a.readByte() & 255);
            this.c = (byte) (this.f22158a.readByte() & 255);
            if (Http2.f22157a.isLoggable(Level.FINE)) {
                Http2.f22157a.fine(FrameLogger.b(true, this.d, this.b, b, this.c));
            }
            int i2 = this.f22158a.readInt() & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.d = i2;
            if (b != 9) {
                throw Http2.k("%s != TYPE_CONTINUATION", Byte.valueOf(b));
            }
            if (i2 != i) {
                throw Http2.k("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // okio.Source
        public long j2(Buffer buffer, long j) throws IOException {
            while (true) {
                int i = this.e;
                if (i != 0) {
                    long jJ2 = this.f22158a.j2(buffer, Math.min(j, i));
                    if (jJ2 == -1) {
                        return -1L;
                    }
                    this.e -= (int) jJ2;
                    return jJ2;
                }
                this.f22158a.skip(this.f);
                this.f = (short) 0;
                if ((this.c & 4) != 0) {
                    return -1L;
                }
                c();
            }
        }

        @Override // okio.Source
        /* JADX INFO: renamed from: timeout */
        public Timeout getTimeout() {
            return this.f22158a.getTimeout();
        }
    }

    public static final class FrameLogger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String[] f22159a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        public static final String[] b = new String[64];
        public static final String[] c = new String[256];

        static {
            int i = 0;
            int i2 = 0;
            while (true) {
                String[] strArr = c;
                if (i2 >= strArr.length) {
                    break;
                }
                strArr[i2] = String.format("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
                i2++;
            }
            String[] strArr2 = b;
            strArr2[0] = "";
            strArr2[1] = "END_STREAM";
            int[] iArr = {1};
            strArr2[8] = "PADDED";
            int i3 = iArr[0];
            strArr2[i3 | 8] = strArr2[i3] + "|PADDED";
            strArr2[4] = "END_HEADERS";
            strArr2[32] = "PRIORITY";
            strArr2[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i4 = 0; i4 < 3; i4++) {
                int i5 = iArr2[i4];
                int i6 = iArr[0];
                String[] strArr3 = b;
                int i7 = i6 | i5;
                strArr3[i7] = strArr3[i6] + '|' + strArr3[i5];
                strArr3[i7 | 8] = strArr3[i6] + '|' + strArr3[i5] + "|PADDED";
            }
            while (true) {
                String[] strArr4 = b;
                if (i >= strArr4.length) {
                    return;
                }
                if (strArr4[i] == null) {
                    strArr4[i] = c[i];
                }
                i++;
            }
        }

        public static String a(byte b2, byte b3) {
            if (b3 == 0) {
                return "";
            }
            if (b2 != 2 && b2 != 3) {
                if (b2 == 4 || b2 == 6) {
                    return b3 == 1 ? "ACK" : c[b3];
                }
                if (b2 != 7 && b2 != 8) {
                    String[] strArr = b;
                    String str = b3 < strArr.length ? strArr[b3] : c[b3];
                    if (b2 != 5 || (b3 & 4) == 0) {
                        return (b2 != 0 || (b3 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED");
                    }
                    return str.replace("HEADERS", "PUSH_PROMISE");
                }
            }
            return c[b3];
        }

        public static String b(boolean z, int i, int i2, byte b2, byte b3) {
            String[] strArr = f22159a;
            return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), b2 < strArr.length ? strArr[b2] : String.format("0x%02x", Byte.valueOf(b2)), a(b2, b3));
        }
    }

    public static final class Reader implements FrameReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedSource f22160a;
        public final ContinuationSource b;
        public final boolean c;
        public final Hpack.Reader d;

        public Reader(BufferedSource bufferedSource, int i, boolean z) {
            this.f22160a = bufferedSource;
            this.c = z;
            ContinuationSource continuationSource = new ContinuationSource(bufferedSource);
            this.b = continuationSource;
            this.d = new Hpack.Reader(i, continuationSource);
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader
        public void M0() throws IOException {
            if (this.c) {
                return;
            }
            ByteString byteStringQ1 = this.f22160a.q1(Http2.b.size());
            if (Http2.f22157a.isLoggable(Level.FINE)) {
                Http2.f22157a.fine(String.format("<< CONNECTION %s", byteStringQ1.hex()));
            }
            if (!Http2.b.equals(byteStringQ1)) {
                throw Http2.k("Expected a connection header but was %s", byteStringQ1.utf8());
            }
        }

        public final void c(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            boolean z = (b & 1) != 0;
            if ((b & 32) != 0) {
                throw Http2.k("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            }
            short s = (b & 8) != 0 ? (short) (this.f22160a.readByte() & 255) : (short) 0;
            handler.Z(z, i2, this.f22160a, Http2.l(i, b, s), i);
            this.f22160a.skip(s);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f22160a.close();
        }

        public final void d(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            if (i < 8) {
                throw Http2.k("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i));
            }
            if (i2 != 0) {
                throw Http2.k("TYPE_GOAWAY streamId != 0", new Object[0]);
            }
            int i3 = this.f22160a.readInt();
            int i4 = this.f22160a.readInt();
            int i5 = i - 8;
            ErrorCode errorCodeFromHttp2 = ErrorCode.fromHttp2(i4);
            if (errorCodeFromHttp2 == null) {
                throw Http2.k("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i4));
            }
            ByteString byteStringQ1 = ByteString.EMPTY;
            if (i5 > 0) {
                byteStringQ1 = this.f22160a.q1(i5);
            }
            handler.a0(i3, errorCodeFromHttp2, byteStringQ1);
        }

        public final List e(int i, short s, byte b, int i2) throws IOException {
            ContinuationSource continuationSource = this.b;
            continuationSource.e = i;
            continuationSource.b = i;
            continuationSource.f = s;
            continuationSource.c = b;
            continuationSource.d = i2;
            this.d.l();
            return this.d.e();
        }

        public final void f(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            if (i2 == 0) {
                throw Http2.k("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            }
            boolean z = (b & 1) != 0;
            short s = (b & 8) != 0 ? (short) (this.f22160a.readByte() & 255) : (short) 0;
            if ((b & 32) != 0) {
                h(handler, i2);
                i -= 5;
            }
            handler.b0(false, z, i2, -1, e(Http2.l(i, b, s), s, b, i2), HeadersMode.HTTP_20_HEADERS);
        }

        public final void g(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            if (i != 8) {
                throw Http2.k("TYPE_PING length != 8: %s", Integer.valueOf(i));
            }
            if (i2 != 0) {
                throw Http2.k("TYPE_PING streamId != 0", new Object[0]);
            }
            handler.z((b & 1) != 0, this.f22160a.readInt(), this.f22160a.readInt());
        }

        public final void h(FrameReader.Handler handler, int i) {
            int i2 = this.f22160a.readInt();
            handler.C(i, i2 & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, (this.f22160a.readByte() & 255) + 1, (Integer.MIN_VALUE & i2) != 0);
        }

        public final void i(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            if (i != 5) {
                throw Http2.k("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i));
            }
            if (i2 == 0) {
                throw Http2.k("TYPE_PRIORITY streamId == 0", new Object[0]);
            }
            h(handler, i2);
        }

        public final void j(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            if (i2 == 0) {
                throw Http2.k("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            }
            short s = (b & 8) != 0 ? (short) (this.f22160a.readByte() & 255) : (short) 0;
            handler.A(i2, this.f22160a.readInt() & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, e(Http2.l(i - 4, b, s), s, b, i2));
        }

        public final void k(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            if (i != 4) {
                throw Http2.k("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
            }
            if (i2 == 0) {
                throw Http2.k("TYPE_RST_STREAM streamId == 0", new Object[0]);
            }
            int i3 = this.f22160a.readInt();
            ErrorCode errorCodeFromHttp2 = ErrorCode.fromHttp2(i3);
            if (errorCodeFromHttp2 == null) {
                throw Http2.k("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i3));
            }
            handler.X(i2, errorCodeFromHttp2);
        }

        public final void l(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            if (i2 != 0) {
                throw Http2.k("TYPE_SETTINGS streamId != 0", new Object[0]);
            }
            if ((b & 1) != 0) {
                if (i != 0) {
                    throw Http2.k("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                }
                handler.B();
                return;
            }
            if (i % 6 != 0) {
                throw Http2.k("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
            }
            Settings settings = new Settings();
            for (int i3 = 0; i3 < i; i3 += 6) {
                short s = this.f22160a.readShort();
                int i4 = this.f22160a.readInt();
                switch (s) {
                    case 1:
                    case 6:
                        break;
                    case 2:
                        if (i4 != 0 && i4 != 1) {
                            throw Http2.k("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        }
                        break;
                    case 3:
                        s = 4;
                        break;
                    case 4:
                        if (i4 < 0) {
                            throw Http2.k("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        }
                        s = 7;
                        break;
                        break;
                    case 5:
                        if (i4 < 16384 || i4 > 16777215) {
                            throw Http2.k("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i4));
                        }
                        break;
                    default:
                        continue;
                        break;
                }
                settings.e(s, 0, i4);
            }
            handler.Y(false, settings);
            if (settings.b() >= 0) {
                this.d.g(settings.b());
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameReader
        public boolean l0(FrameReader.Handler handler) throws IOException {
            try {
                this.f22160a.g1(9L);
                int iM = Http2.m(this.f22160a);
                if (iM < 0 || iM > 16384) {
                    throw Http2.k("FRAME_SIZE_ERROR: %s", Integer.valueOf(iM));
                }
                byte b = (byte) (this.f22160a.readByte() & 255);
                byte b2 = (byte) (this.f22160a.readByte() & 255);
                int i = this.f22160a.readInt() & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                if (Http2.f22157a.isLoggable(Level.FINE)) {
                    Http2.f22157a.fine(FrameLogger.b(true, i, iM, b, b2));
                }
                switch (b) {
                    case 0:
                        c(handler, iM, b2, i);
                        return true;
                    case 1:
                        f(handler, iM, b2, i);
                        return true;
                    case 2:
                        i(handler, iM, b2, i);
                        return true;
                    case 3:
                        k(handler, iM, b2, i);
                        return true;
                    case 4:
                        l(handler, iM, b2, i);
                        return true;
                    case 5:
                        j(handler, iM, b2, i);
                        return true;
                    case 6:
                        g(handler, iM, b2, i);
                        return true;
                    case 7:
                        d(handler, iM, b2, i);
                        return true;
                    case 8:
                        m(handler, iM, b2, i);
                        return true;
                    default:
                        this.f22160a.skip(iM);
                        return true;
                }
            } catch (IOException unused) {
                return false;
            }
        }

        public final void m(FrameReader.Handler handler, int i, byte b, int i2) throws IOException {
            if (i != 4) {
                throw Http2.k("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i));
            }
            long j = ((long) this.f22160a.readInt()) & 2147483647L;
            if (j == 0) {
                throw Http2.k("windowSizeIncrement was 0", new Object[0]);
            }
            handler.s(i2, j);
        }
    }

    public static final class Writer implements FrameWriter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedSink f22161a;
        public final boolean b;
        public final Buffer c;
        public final Hpack.Writer d;
        public int e;
        public boolean f;

        public Writer(BufferedSink bufferedSink, boolean z) {
            this.f22161a = bufferedSink;
            this.b = z;
            Buffer buffer = new Buffer();
            this.c = buffer;
            this.d = new Hpack.Writer(buffer);
            this.e = 16384;
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void E0(Settings settings) {
            if (this.f) {
                throw new IOException("closed");
            }
            this.e = settings.c(this.e);
            d(0, 0, (byte) 4, (byte) 1);
            this.f22161a.flush();
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void J0(Settings settings) {
            int i;
            try {
                if (this.f) {
                    throw new IOException("closed");
                }
                int i2 = 0;
                d(0, settings.f() * 6, (byte) 4, (byte) 0);
                while (i2 < 10) {
                    if (settings.d(i2)) {
                        if (i2 == 4) {
                            i = 3;
                        } else {
                            i = i2 == 7 ? 4 : i2;
                        }
                        this.f22161a.writeShort(i);
                        this.f22161a.writeInt(settings.a(i2));
                    }
                    i2++;
                }
                this.f22161a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void X(int i, ErrorCode errorCode) {
            if (this.f) {
                throw new IOException("closed");
            }
            if (errorCode.httpCode == -1) {
                throw new IllegalArgumentException();
            }
            d(i, 4, (byte) 3, (byte) 0);
            this.f22161a.writeInt(errorCode.httpCode);
            this.f22161a.flush();
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void Y(int i, List list) {
            if (this.f) {
                throw new IOException("closed");
            }
            e(false, i, list);
        }

        public void c(int i, byte b, Buffer buffer, int i2) {
            d(i, i2, (byte) 0, b);
            if (i2 > 0) {
                this.f22161a.G0(buffer, i2);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            this.f = true;
            this.f22161a.close();
        }

        public void d(int i, int i2, byte b, byte b2) {
            if (Http2.f22157a.isLoggable(Level.FINE)) {
                Http2.f22157a.fine(FrameLogger.b(false, i, i2, b, b2));
            }
            int i3 = this.e;
            if (i2 > i3) {
                throw Http2.j("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
            }
            if ((Integer.MIN_VALUE & i) != 0) {
                throw Http2.j("reserved bit set: %s", Integer.valueOf(i));
            }
            Http2.n(this.f22161a, i2);
            this.f22161a.writeByte(b & 255);
            this.f22161a.writeByte(b2 & 255);
            this.f22161a.writeInt(i & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        }

        public void e(boolean z, int i, List list) throws IOException {
            if (this.f) {
                throw new IOException("closed");
            }
            this.d.e(list);
            long size = this.c.getSize();
            int iMin = (int) Math.min(this.e, size);
            long j = iMin;
            byte b = size == j ? (byte) 4 : (byte) 0;
            if (z) {
                b = (byte) (b | 1);
            }
            d(i, iMin, (byte) 1, b);
            this.f22161a.G0(this.c, j);
            if (size > j) {
                f(i, size - j);
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public int e1() {
            return this.e;
        }

        public final void f(int i, long j) {
            while (j > 0) {
                int iMin = (int) Math.min(this.e, j);
                long j2 = iMin;
                j -= j2;
                d(i, iMin, (byte) 9, j == 0 ? (byte) 4 : (byte) 0);
                this.f22161a.G0(this.c, j2);
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void flush() {
            if (this.f) {
                throw new IOException("closed");
            }
            this.f22161a.flush();
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void m0() {
            try {
                if (this.f) {
                    throw new IOException("closed");
                }
                if (this.b) {
                    if (Http2.f22157a.isLoggable(Level.FINE)) {
                        Http2.f22157a.fine(String.format(">> CONNECTION %s", Http2.b.hex()));
                    }
                    this.f22161a.write(Http2.b.toByteArray());
                    this.f22161a.flush();
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void r0(boolean z, int i, Buffer buffer, int i2) {
            if (this.f) {
                throw new IOException("closed");
            }
            c(i, z ? (byte) 1 : (byte) 0, buffer, i2);
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void r2(boolean z, boolean z2, int i, int i2, List list) {
            try {
                if (z2) {
                    throw new UnsupportedOperationException();
                }
                if (this.f) {
                    throw new IOException("closed");
                }
                e(z, i, list);
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void s(int i, long j) {
            if (this.f) {
                throw new IOException("closed");
            }
            if (j == 0 || j > 2147483647L) {
                throw Http2.j("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j));
            }
            d(i, 4, (byte) 8, (byte) 0);
            this.f22161a.writeInt((int) j);
            this.f22161a.flush();
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void t2(boolean z, int i, List list) {
            if (this.f) {
                throw new IOException("closed");
            }
            e(z, i, list);
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void z(boolean z, int i, int i2) {
            if (this.f) {
                throw new IOException("closed");
            }
            d(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            this.f22161a.writeInt(i);
            this.f22161a.writeInt(i2);
            this.f22161a.flush();
        }

        @Override // io.grpc.okhttp.internal.framed.FrameWriter
        public synchronized void z2(int i, ErrorCode errorCode, byte[] bArr) {
            try {
                if (this.f) {
                    throw new IOException("closed");
                }
                if (errorCode.httpCode == -1) {
                    throw Http2.j("errorCode.httpCode == -1", new Object[0]);
                }
                d(0, bArr.length + 8, (byte) 7, (byte) 0);
                this.f22161a.writeInt(i);
                this.f22161a.writeInt(errorCode.httpCode);
                if (bArr.length > 0) {
                    this.f22161a.write(bArr);
                }
                this.f22161a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static IllegalArgumentException j(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    public static IOException k(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    public static int l(int i, byte b2, short s) throws IOException {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        throw k("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }

    public static int m(BufferedSource bufferedSource) {
        return (bufferedSource.readByte() & 255) | ((bufferedSource.readByte() & 255) << 16) | ((bufferedSource.readByte() & 255) << 8);
    }

    public static void n(BufferedSink bufferedSink, int i) {
        bufferedSink.writeByte((i >>> 16) & 255);
        bufferedSink.writeByte((i >>> 8) & 255);
        bufferedSink.writeByte(i & 255);
    }

    @Override // io.grpc.okhttp.internal.framed.Variant
    public FrameReader a(BufferedSource bufferedSource, boolean z) {
        return new Reader(bufferedSource, 4096, z);
    }

    @Override // io.grpc.okhttp.internal.framed.Variant
    public FrameWriter b(BufferedSink bufferedSink, boolean z) {
        return new Writer(bufferedSink, z);
    }
}
