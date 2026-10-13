package io.grpc.util;

import com.google.common.base.MoreObjects;
import io.grpc.Attributes;
import io.grpc.ClientStreamTracer;
import io.grpc.ExperimentalApi;
import io.grpc.Metadata;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public abstract class ForwardingClientStreamTracer extends ClientStreamTracer {
    @Override // io.grpc.StreamTracer
    public void a(int i) {
        o().a(i);
    }

    @Override // io.grpc.StreamTracer
    public void b(int i, long j, long j2) {
        o().b(i, j, j2);
    }

    @Override // io.grpc.StreamTracer
    public void c(long j) {
        o().c(j);
    }

    @Override // io.grpc.StreamTracer
    public void d(long j) {
        o().d(j);
    }

    @Override // io.grpc.StreamTracer
    public void e(int i) {
        o().e(i);
    }

    @Override // io.grpc.StreamTracer
    public void f(int i, long j, long j2) {
        o().f(i, j, j2);
    }

    @Override // io.grpc.StreamTracer
    public void g(long j) {
        o().g(j);
    }

    @Override // io.grpc.StreamTracer
    public void h(long j) {
        o().h(j);
    }

    @Override // io.grpc.StreamTracer
    public void i(Status status) {
        o().i(status);
    }

    @Override // io.grpc.ClientStreamTracer
    public void j() {
        o().j();
    }

    @Override // io.grpc.ClientStreamTracer
    public void k() {
        o().k();
    }

    @Override // io.grpc.ClientStreamTracer
    public void l(Metadata metadata) {
        o().l(metadata);
    }

    @Override // io.grpc.ClientStreamTracer
    public void m() {
        o().m();
    }

    @Override // io.grpc.ClientStreamTracer
    public void n(Attributes attributes, Metadata metadata) {
        o().n(attributes, metadata);
    }

    public abstract ClientStreamTracer o();

    public String toString() {
        return MoreObjects.c(this).d("delegate", o()).toString();
    }
}
