package io.grpc.internal;

import com.google.common.base.MoreObjects;
import io.grpc.Compressor;
import io.grpc.Deadline;
import io.grpc.DecompressorRegistry;
import io.grpc.Status;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
abstract class ForwardingClientStream implements ClientStream {
    @Override // io.grpc.internal.ClientStream
    public void a(Status status) {
        z().a(status);
    }

    @Override // io.grpc.internal.Stream
    public void b(Compressor compressor) {
        z().b(compressor);
    }

    @Override // io.grpc.internal.Stream
    public void c(int i) {
        z().c(i);
    }

    @Override // io.grpc.internal.Stream
    public boolean f() {
        return z().f();
    }

    @Override // io.grpc.internal.Stream
    public void flush() {
        z().flush();
    }

    @Override // io.grpc.internal.ClientStream
    public void g(int i) {
        z().g(i);
    }

    @Override // io.grpc.internal.ClientStream
    public void h(int i) {
        z().h(i);
    }

    @Override // io.grpc.internal.Stream
    public void j(boolean z) {
        z().j(z);
    }

    @Override // io.grpc.internal.ClientStream
    public void l(DecompressorRegistry decompressorRegistry) {
        z().l(decompressorRegistry);
    }

    @Override // io.grpc.internal.Stream
    public void n(InputStream inputStream) {
        z().n(inputStream);
    }

    @Override // io.grpc.internal.Stream
    public void p() {
        z().p();
    }

    @Override // io.grpc.internal.ClientStream
    public void q(boolean z) {
        z().q(z);
    }

    public String toString() {
        return MoreObjects.c(this).d("delegate", z()).toString();
    }

    @Override // io.grpc.internal.ClientStream
    public void u(String str) {
        z().u(str);
    }

    @Override // io.grpc.internal.ClientStream
    public void v(InsightBuilder insightBuilder) {
        z().v(insightBuilder);
    }

    @Override // io.grpc.internal.ClientStream
    public void w() {
        z().w();
    }

    @Override // io.grpc.internal.ClientStream
    public void x(Deadline deadline) {
        z().x(deadline);
    }

    @Override // io.grpc.internal.ClientStream
    public void y(ClientStreamListener clientStreamListener) {
        z().y(clientStreamListener);
    }

    public abstract ClientStream z();
}
