package io.grpc.okhttp;

import com.google.common.base.Preconditions;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.grpc.okhttp.internal.framed.FrameWriter;
import io.grpc.okhttp.internal.framed.Settings;
import java.io.IOException;
import java.util.List;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
abstract class ForwardingFrameWriter implements FrameWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameWriter f22106a;

    public ForwardingFrameWriter(FrameWriter frameWriter) {
        this.f22106a = (FrameWriter) Preconditions.v(frameWriter, "delegate");
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void E0(Settings settings) {
        this.f22106a.E0(settings);
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void J0(Settings settings) {
        this.f22106a.J0(settings);
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void X(int i, ErrorCode errorCode) {
        this.f22106a.X(i, errorCode);
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void Y(int i, List list) {
        this.f22106a.Y(i, list);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f22106a.close();
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public int e1() {
        return this.f22106a.e1();
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void flush() {
        this.f22106a.flush();
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void m0() {
        this.f22106a.m0();
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void r0(boolean z, int i, Buffer buffer, int i2) {
        this.f22106a.r0(z, i, buffer, i2);
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void r2(boolean z, boolean z2, int i, int i2, List list) {
        this.f22106a.r2(z, z2, i, i2, list);
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void s(int i, long j) {
        this.f22106a.s(i, j);
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void t2(boolean z, int i, List list) {
        this.f22106a.t2(z, i, list);
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void z(boolean z, int i, int i2) {
        this.f22106a.z(z, i, i2);
    }

    @Override // io.grpc.okhttp.internal.framed.FrameWriter
    public void z2(int i, ErrorCode errorCode, byte[] bArr) {
        this.f22106a.z2(i, errorCode, bArr);
    }
}
