package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.CallCredentials;
import io.grpc.CallOptions;
import io.grpc.ClientStreamTracer;
import io.grpc.Context;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;

/* JADX INFO: loaded from: classes6.dex */
final class MetadataApplierImpl extends CallCredentials.MetadataApplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClientTransport f21979a;
    public final MethodDescriptor b;
    public final Metadata c;
    public final CallOptions d;
    public final MetadataApplierListener f;
    public final ClientStreamTracer[] g;
    public ClientStream i;
    public boolean j;
    public DelayedStream k;
    public final Object h = new Object();
    public final Context e = Context.h();

    public interface MetadataApplierListener {
        void onComplete();
    }

    public MetadataApplierImpl(ClientTransport clientTransport, MethodDescriptor methodDescriptor, Metadata metadata, CallOptions callOptions, MetadataApplierListener metadataApplierListener, ClientStreamTracer[] clientStreamTracerArr) {
        this.f21979a = clientTransport;
        this.b = methodDescriptor;
        this.c = metadata;
        this.d = callOptions;
        this.f = metadataApplierListener;
        this.g = clientStreamTracerArr;
    }

    public void a(Status status) {
        Preconditions.e(!status.o(), "Cannot fail with OK status");
        Preconditions.B(!this.j, "apply() or fail() already called");
        b(new FailingClientStream(GrpcUtil.q(status), this.g));
    }

    public final void b(ClientStream clientStream) {
        boolean z;
        Preconditions.B(!this.j, "already finalized");
        this.j = true;
        synchronized (this.h) {
            try {
                if (this.i == null) {
                    this.i = clientStream;
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.f.onComplete();
            return;
        }
        Preconditions.B(this.k != null, "delayedStream is null");
        Runnable runnableG = this.k.G(clientStream);
        if (runnableG != null) {
            runnableG.run();
        }
        this.f.onComplete();
    }

    public ClientStream c() {
        synchronized (this.h) {
            try {
                ClientStream clientStream = this.i;
                if (clientStream != null) {
                    return clientStream;
                }
                DelayedStream delayedStream = new DelayedStream();
                this.k = delayedStream;
                this.i = delayedStream;
                return delayedStream;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
