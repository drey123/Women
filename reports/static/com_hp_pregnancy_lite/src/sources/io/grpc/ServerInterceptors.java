package io.grpc;

import com.google.common.base.Preconditions;
import java.io.BufferedInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class ServerInterceptors {

    /* JADX INFO: renamed from: io.grpc.ServerInterceptors$1, reason: invalid class name */
    class AnonymousClass1 implements MethodDescriptor.Marshaller<InputStream> {
        @Override // io.grpc.MethodDescriptor.Marshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public InputStream b(InputStream inputStream) {
            if (inputStream.markSupported()) {
                return inputStream;
            }
            return inputStream instanceof KnownLength ? new KnownLengthBufferedInputStream(inputStream) : new BufferedInputStream(inputStream);
        }

        @Override // io.grpc.MethodDescriptor.Marshaller
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public InputStream a(InputStream inputStream) {
            return inputStream;
        }
    }

    /* JADX INFO: renamed from: io.grpc.ServerInterceptors$2, reason: invalid class name */
    class AnonymousClass2 implements ServerCallHandler<Object, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodDescriptor f21761a;
        public final /* synthetic */ MethodDescriptor b;
        public final /* synthetic */ ServerCallHandler c;

        @Override // io.grpc.ServerCallHandler
        public ServerCall.Listener a(final ServerCall serverCall, Metadata metadata) {
            final ServerCall.Listener listenerA = this.c.a(new PartialForwardingServerCall<Object, Object>() { // from class: io.grpc.ServerInterceptors.2.1
                @Override // io.grpc.ServerCall
                public void h(Object obj) {
                    l().h(AnonymousClass2.this.b.l(AnonymousClass2.this.f21761a.n(obj)));
                }

                @Override // io.grpc.PartialForwardingServerCall
                public ServerCall l() {
                    return serverCall;
                }
            }, metadata);
            return new PartialForwardingServerCallListener<Object>() { // from class: io.grpc.ServerInterceptors.2.2
                @Override // io.grpc.ServerCall.Listener
                public void d(Object obj) {
                    f().d(AnonymousClass2.this.f21761a.k(AnonymousClass2.this.b.m(obj)));
                }

                @Override // io.grpc.PartialForwardingServerCallListener
                public ServerCall.Listener f() {
                    return listenerA;
                }
            };
        }
    }

    public static final class InterceptCallHandler<ReqT, RespT> implements ServerCallHandler<ReqT, RespT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerInterceptor f21764a;
        public final ServerCallHandler b;

        public InterceptCallHandler(ServerInterceptor serverInterceptor, ServerCallHandler serverCallHandler) {
            this.f21764a = (ServerInterceptor) Preconditions.v(serverInterceptor, "interceptor");
            this.b = serverCallHandler;
        }

        public static InterceptCallHandler b(ServerInterceptor serverInterceptor, ServerCallHandler serverCallHandler) {
            return new InterceptCallHandler(serverInterceptor, serverCallHandler);
        }

        @Override // io.grpc.ServerCallHandler
        public ServerCall.Listener a(ServerCall serverCall, Metadata metadata) {
            return this.f21764a.a(serverCall, metadata, this.b);
        }
    }

    public static final class KnownLengthBufferedInputStream extends BufferedInputStream implements KnownLength {
        public KnownLengthBufferedInputStream(InputStream inputStream) {
            super(inputStream);
        }
    }
}
