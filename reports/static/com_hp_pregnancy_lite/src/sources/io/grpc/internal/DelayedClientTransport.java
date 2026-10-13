package io.grpc.internal;

import io.grpc.CallOptions;
import io.grpc.ClientStreamTracer;
import io.grpc.Context;
import io.grpc.InternalLogId;
import io.grpc.LoadBalancer;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.SynchronizationContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
final class DelayedClientTransport implements ManagedClientTransport {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalLogId f21836a;
    public final Object b;
    public final Executor c;
    public final SynchronizationContext d;
    public Runnable e;
    public Runnable f;
    public Runnable g;
    public ManagedClientTransport.Listener h;
    public Collection i;
    public Status j;
    public LoadBalancer.SubchannelPicker k;
    public long l;

    /* JADX INFO: renamed from: io.grpc.internal.DelayedClientTransport$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedClientTransport.Listener f21837a;

        @Override // java.lang.Runnable
        public void run() {
            this.f21837a.d(true);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.DelayedClientTransport$2, reason: invalid class name */
    class AnonymousClass2 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedClientTransport.Listener f21838a;

        @Override // java.lang.Runnable
        public void run() {
            this.f21838a.d(false);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.DelayedClientTransport$3, reason: invalid class name */
    class AnonymousClass3 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ManagedClientTransport.Listener f21839a;

        @Override // java.lang.Runnable
        public void run() {
            this.f21839a.a();
        }
    }

    public class PendingStream extends DelayedStream {
        public final LoadBalancer.PickSubchannelArgs j;
        public final Context k;
        public final ClientStreamTracer[] l;

        public /* synthetic */ PendingStream(DelayedClientTransport delayedClientTransport, LoadBalancer.PickSubchannelArgs pickSubchannelArgs, ClientStreamTracer[] clientStreamTracerArr, AnonymousClass1 anonymousClass1) {
            this(pickSubchannelArgs, clientStreamTracerArr);
        }

        @Override // io.grpc.internal.DelayedStream
        public void E(Status status) {
            for (ClientStreamTracer clientStreamTracer : this.l) {
                clientStreamTracer.i(status);
            }
        }

        public final Runnable K(ClientTransport clientTransport) {
            Context contextD = this.k.d();
            try {
                return G(clientTransport.f(this.j.c(), this.j.b(), this.j.a(), this.l));
            } finally {
                this.k.i(contextD);
            }
        }

        @Override // io.grpc.internal.DelayedStream, io.grpc.internal.ClientStream
        public void a(Status status) {
            super.a(status);
            synchronized (DelayedClientTransport.this.b) {
                try {
                    if (DelayedClientTransport.this.g != null) {
                        boolean zRemove = DelayedClientTransport.this.i.remove(this);
                        if (!DelayedClientTransport.this.r() && zRemove) {
                            DelayedClientTransport.this.d.b(DelayedClientTransport.this.f);
                            if (DelayedClientTransport.this.j != null) {
                                DelayedClientTransport.this.d.b(DelayedClientTransport.this.g);
                                DelayedClientTransport.this.g = null;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            DelayedClientTransport.this.d.a();
        }

        @Override // io.grpc.internal.DelayedStream, io.grpc.internal.ClientStream
        public void v(InsightBuilder insightBuilder) {
            if (this.j.a().k()) {
                insightBuilder.a("wait_for_ready");
            }
            super.v(insightBuilder);
        }

        public PendingStream(LoadBalancer.PickSubchannelArgs pickSubchannelArgs, ClientStreamTracer[] clientStreamTracerArr) {
            this.k = Context.h();
            this.j = pickSubchannelArgs;
            this.l = clientStreamTracerArr;
        }
    }

    @Override // io.grpc.internal.ManagedClientTransport
    public final void a(Status status) {
        Collection<PendingStream> collection;
        Runnable runnable;
        g(status);
        synchronized (this.b) {
            try {
                collection = this.i;
                runnable = this.g;
                this.g = null;
                if (!collection.isEmpty()) {
                    this.i = Collections.emptyList();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (runnable != null) {
            for (PendingStream pendingStream : collection) {
                Runnable runnableG = pendingStream.G(new FailingClientStream(status, ClientStreamListener.RpcProgress.REFUSED, pendingStream.l));
                if (runnableG != null) {
                    runnableG.run();
                }
            }
            this.d.execute(runnable);
        }
    }

    @Override // io.grpc.InternalWithLogId
    public InternalLogId c() {
        return this.f21836a;
    }

    @Override // io.grpc.internal.ClientTransport
    public final ClientStream f(MethodDescriptor methodDescriptor, Metadata metadata, CallOptions callOptions, ClientStreamTracer[] clientStreamTracerArr) {
        ClientStream failingClientStream;
        try {
            PickSubchannelArgsImpl pickSubchannelArgsImpl = new PickSubchannelArgsImpl(methodDescriptor, metadata, callOptions, new PickDetailsConsumerImpl(clientStreamTracerArr));
            LoadBalancer.SubchannelPicker subchannelPicker = null;
            long j = -1;
            while (true) {
                synchronized (this.b) {
                    if (this.j == null) {
                        LoadBalancer.SubchannelPicker subchannelPicker2 = this.k;
                        if (subchannelPicker2 != null) {
                            if (subchannelPicker != null && j == this.l) {
                                failingClientStream = p(pickSubchannelArgsImpl, clientStreamTracerArr);
                                break;
                            }
                            j = this.l;
                            ClientTransport clientTransportL = GrpcUtil.l(subchannelPicker2.a(pickSubchannelArgsImpl), callOptions.k());
                            if (clientTransportL != null) {
                                failingClientStream = clientTransportL.f(pickSubchannelArgsImpl.c(), pickSubchannelArgsImpl.b(), pickSubchannelArgsImpl.a(), clientStreamTracerArr);
                                break;
                            }
                            subchannelPicker = subchannelPicker2;
                        } else {
                            failingClientStream = p(pickSubchannelArgsImpl, clientStreamTracerArr);
                            break;
                        }
                    } else {
                        failingClientStream = new FailingClientStream(this.j, clientStreamTracerArr);
                        break;
                    }
                }
            }
            this.d.a();
            return failingClientStream;
        } catch (Throwable th) {
            this.d.a();
            throw th;
        }
    }

    @Override // io.grpc.internal.ManagedClientTransport
    public final void g(final Status status) {
        Runnable runnable;
        synchronized (this.b) {
            try {
                if (this.j != null) {
                    return;
                }
                this.j = status;
                this.d.b(new Runnable() { // from class: io.grpc.internal.DelayedClientTransport.4
                    @Override // java.lang.Runnable
                    public void run() {
                        DelayedClientTransport.this.h.b(status);
                    }
                });
                if (!r() && (runnable = this.g) != null) {
                    this.d.b(runnable);
                    this.g = null;
                }
                this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final PendingStream p(LoadBalancer.PickSubchannelArgs pickSubchannelArgs, ClientStreamTracer[] clientStreamTracerArr) {
        PendingStream pendingStream = new PendingStream(this, pickSubchannelArgs, clientStreamTracerArr, null);
        this.i.add(pendingStream);
        if (q() == 1) {
            this.d.b(this.e);
        }
        for (ClientStreamTracer clientStreamTracer : clientStreamTracerArr) {
            clientStreamTracer.j();
        }
        return pendingStream;
    }

    public final int q() {
        int size;
        synchronized (this.b) {
            size = this.i.size();
        }
        return size;
    }

    public final boolean r() {
        boolean z;
        synchronized (this.b) {
            z = !this.i.isEmpty();
        }
        return z;
    }

    public final void s(LoadBalancer.SubchannelPicker subchannelPicker) {
        Runnable runnable;
        synchronized (this.b) {
            this.k = subchannelPicker;
            this.l++;
            if (subchannelPicker != null && r()) {
                ArrayList<PendingStream> arrayList = new ArrayList(this.i);
                ArrayList arrayList2 = new ArrayList();
                for (PendingStream pendingStream : arrayList) {
                    LoadBalancer.PickResult pickResultA = subchannelPicker.a(pendingStream.j);
                    CallOptions callOptionsA = pendingStream.j.a();
                    ClientTransport clientTransportL = GrpcUtil.l(pickResultA, callOptionsA.k());
                    if (clientTransportL != null) {
                        Executor executorE = this.c;
                        if (callOptionsA.e() != null) {
                            executorE = callOptionsA.e();
                        }
                        Runnable runnableK = pendingStream.K(clientTransportL);
                        if (runnableK != null) {
                            executorE.execute(runnableK);
                        }
                        arrayList2.add(pendingStream);
                    }
                }
                synchronized (this.b) {
                    try {
                        if (r()) {
                            this.i.removeAll(arrayList2);
                            if (this.i.isEmpty()) {
                                this.i = new LinkedHashSet();
                            }
                            if (!r()) {
                                this.d.b(this.f);
                                if (this.j != null && (runnable = this.g) != null) {
                                    this.d.b(runnable);
                                    this.g = null;
                                }
                            }
                            this.d.a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }
}
