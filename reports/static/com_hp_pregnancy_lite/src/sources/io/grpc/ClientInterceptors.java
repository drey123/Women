package io.grpc;

/* JADX INFO: loaded from: classes6.dex */
public class ClientInterceptors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ClientCall f21681a = new ClientCall<Object, Object>() { // from class: io.grpc.ClientInterceptors.2
        @Override // io.grpc.ClientCall
        public void a(String str, Throwable th) {
        }

        @Override // io.grpc.ClientCall
        public void b() {
        }

        @Override // io.grpc.ClientCall
        public void c(int i) {
        }

        @Override // io.grpc.ClientCall
        public void d(Object obj) {
        }

        @Override // io.grpc.ClientCall
        public void f(ClientCall.Listener listener, Metadata metadata) {
        }
    };

    /* JADX INFO: renamed from: io.grpc.ClientInterceptors$1, reason: invalid class name */
    class AnonymousClass1 implements ClientInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodDescriptor.Marshaller f21682a;
        public final /* synthetic */ MethodDescriptor.Marshaller b;
        public final /* synthetic */ ClientInterceptor c;

        @Override // io.grpc.ClientInterceptor
        public ClientCall a(final MethodDescriptor methodDescriptor, CallOptions callOptions, Channel channel) {
            final ClientCall clientCallA = this.c.a(methodDescriptor.o(this.f21682a, this.b).a(), callOptions, channel);
            return new PartialForwardingClientCall<Object, Object>() { // from class: io.grpc.ClientInterceptors.1.1
                @Override // io.grpc.ClientCall
                public void d(Object obj) {
                    clientCallA.d(AnonymousClass1.this.f21682a.b(methodDescriptor.d().a(obj)));
                }

                @Override // io.grpc.ClientCall
                public void f(final ClientCall.Listener listener, Metadata metadata) {
                    clientCallA.f(new PartialForwardingClientCallListener<Object>() { // from class: io.grpc.ClientInterceptors.1.1.1
                        @Override // io.grpc.ClientCall.Listener
                        public void c(Object obj) {
                            listener.c(methodDescriptor.e().b(AnonymousClass1.this.b.a(obj)));
                        }

                        @Override // io.grpc.PartialForwardingClientCallListener
                        public ClientCall.Listener e() {
                            return listener;
                        }
                    }, metadata);
                }

                @Override // io.grpc.PartialForwardingClientCall
                public ClientCall g() {
                    return clientCallA;
                }
            };
        }
    }

    public static abstract class CheckedForwardingClientCall<ReqT, RespT> extends ForwardingClientCall<ReqT, RespT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClientCall f21685a;

        @Override // io.grpc.ForwardingClientCall, io.grpc.ClientCall
        public final void f(ClientCall.Listener listener, Metadata metadata) {
            try {
                h(listener, metadata);
            } catch (Exception e) {
                this.f21685a = ClientInterceptors.f21681a;
                Metadata metadataP = Status.p(e);
                Status statusK = Status.k(e);
                if (metadataP == null) {
                    metadataP = new Metadata();
                }
                listener.a(statusK, metadataP);
            }
        }

        @Override // io.grpc.ForwardingClientCall, io.grpc.PartialForwardingClientCall
        public final ClientCall g() {
            return this.f21685a;
        }

        public abstract void h(ClientCall.Listener listener, Metadata metadata);
    }

    public static class InterceptorChannel extends Channel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Channel f21686a;
        public final ClientInterceptor b;

        @Override // io.grpc.Channel
        public String b() {
            return this.f21686a.b();
        }

        @Override // io.grpc.Channel
        public ClientCall i(MethodDescriptor methodDescriptor, CallOptions callOptions) {
            return this.b.a(methodDescriptor, callOptions, this.f21686a);
        }
    }
}
