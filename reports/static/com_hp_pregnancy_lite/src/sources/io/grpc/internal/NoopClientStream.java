package io.grpc.internal;

import io.grpc.Compressor;
import io.grpc.Deadline;
import io.grpc.DecompressorRegistry;
import io.grpc.Status;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class NoopClientStream implements ClientStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NoopClientStream f21991a = new NoopClientStream();

    @Override // io.grpc.internal.ClientStream
    public void a(Status status) {
    }

    @Override // io.grpc.internal.Stream
    public void b(Compressor compressor) {
    }

    @Override // io.grpc.internal.Stream
    public void c(int i) {
    }

    @Override // io.grpc.internal.Stream
    public boolean f() {
        return false;
    }

    @Override // io.grpc.internal.Stream
    public void flush() {
    }

    @Override // io.grpc.internal.ClientStream
    public void g(int i) {
    }

    @Override // io.grpc.internal.ClientStream
    public void h(int i) {
    }

    @Override // io.grpc.internal.Stream
    public void j(boolean z) {
    }

    @Override // io.grpc.internal.ClientStream
    public void l(DecompressorRegistry decompressorRegistry) {
    }

    @Override // io.grpc.internal.Stream
    public void n(InputStream inputStream) {
    }

    @Override // io.grpc.internal.Stream
    public void p() {
    }

    @Override // io.grpc.internal.ClientStream
    public void q(boolean z) {
    }

    @Override // io.grpc.internal.ClientStream
    public void u(String str) {
    }

    @Override // io.grpc.internal.ClientStream
    public void v(InsightBuilder insightBuilder) {
        insightBuilder.a("noop");
    }

    @Override // io.grpc.internal.ClientStream
    public void w() {
    }

    @Override // io.grpc.internal.ClientStream
    public void x(Deadline deadline) {
    }

    @Override // io.grpc.internal.ClientStream
    public void y(ClientStreamListener clientStreamListener) {
    }
}
