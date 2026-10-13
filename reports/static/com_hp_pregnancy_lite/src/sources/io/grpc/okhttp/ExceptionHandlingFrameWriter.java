package io.grpc.okhttp;

import com.google.common.base.Preconditions;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.grpc.okhttp.internal.framed.FrameWriter;
import io.grpc.okhttp.internal.framed.Settings;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
final class ExceptionHandlingFrameWriter implements FrameWriter {
    public static final Logger d = Logger.getLogger(OkHttpClientTransport.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransportExceptionHandler f22105a;
    public final FrameWriter b;
    public final OkHttpFrameLogger c = new OkHttpFrameLogger(Level.FINE, OkHttpClientTransport.class);

    public interface TransportExceptionHandler {
        void i(Throwable th);
    }

    public ExceptionHandlingFrameWriter(TransportExceptionHandler transportExceptionHandler, FrameWriter frameWriter) {
        this.f22105a = (TransportExceptionHandler) Preconditions.v(transportExceptionHandler, "transportExceptionHandler");
        this.b = (FrameWriter) Preconditions.v(frameWriter, "frameWriter");
    }

    public static Level c(Throwable th) {
        return th.getClass().equals(IOException.class) ? Level.FINE : Level.INFO;
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void E0(Settings settings) {
        this.c.k(OkHttpFrameLogger.Direction.OUTBOUND);
        try {
            this.b.E0(settings);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void J0(Settings settings) {
        this.c.j(OkHttpFrameLogger.Direction.OUTBOUND, settings);
        try {
            this.b.J0(settings);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void X(int i, ErrorCode errorCode) {
        this.c.i(OkHttpFrameLogger.Direction.OUTBOUND, i, errorCode);
        try {
            this.b.X(i, errorCode);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void Y(int i, List list) {
        this.c.d(OkHttpFrameLogger.Direction.OUTBOUND, i, list, false);
        try {
            this.b.Y(i, list);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.b.close();
        } catch (IOException e) {
            d.log(c(e), "Failed closing connection", (Throwable) e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public int e1() {
        return this.b.e1();
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void flush() {
        try {
            this.b.flush();
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void m0() {
        try {
            this.b.m0();
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void r0(boolean z, int i, Buffer buffer, int i2) {
        this.c.b(OkHttpFrameLogger.Direction.OUTBOUND, i, buffer.b0(), i2, z);
        try {
            this.b.r0(z, i, buffer, i2);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void r2(boolean z, boolean z2, int i, int i2, List list) {
        try {
            this.b.r2(z, z2, i, i2, list);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void s(int i, long j) {
        this.c.l(OkHttpFrameLogger.Direction.OUTBOUND, i, j);
        try {
            this.b.s(i, j);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void t2(boolean z, int i, List list) {
        try {
            this.b.t2(z, i, list);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void z(boolean z, int i, int i2) {
        if (z) {
            this.c.f(OkHttpFrameLogger.Direction.OUTBOUND, (4294967295L & ((long) i2)) | (((long) i) << 32));
        } else {
            this.c.e(OkHttpFrameLogger.Direction.OUTBOUND, (4294967295L & ((long) i2)) | (((long) i) << 32));
        }
        try {
            this.b.z(z, i, i2);
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void z2(int i, ErrorCode errorCode, byte[] bArr) {
        this.c.c(OkHttpFrameLogger.Direction.OUTBOUND, i, errorCode, ByteString.of(bArr));
        try {
            this.b.z2(i, errorCode, bArr);
            this.b.flush();
        } catch (IOException e) {
            this.f22105a.i(e);
        }
    }
}
