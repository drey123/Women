package io.grpc.util;

import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import io.grpc.Attributes;
import io.grpc.ExperimentalApi;
import io.grpc.ForwardingServerCall;
import io.grpc.ForwardingServerCallListener;
import io.grpc.Metadata;
import io.grpc.ServerCall;
import io.grpc.ServerCallHandler;
import io.grpc.ServerInterceptor;
import io.grpc.Status;
import io.grpc.StatusRuntimeException;
import io.grpc.internal.SerializingExecutor;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public final class TransmitStatusRuntimeExceptionInterceptor implements ServerInterceptor {

    public static class SerializingServerCall<ReqT, RespT> extends ForwardingServerCall.SimpleForwardingServerCall<ReqT, RespT> {
        public final SerializingExecutor b;
        public boolean c;

        public SerializingServerCall(ServerCall serverCall) {
            super(serverCall);
            this.b = new SerializingExecutor(MoreExecutors.a());
            this.c = false;
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public void a(final Status status, final Metadata metadata) {
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.4
                @Override // java.lang.Runnable
                public void run() {
                    if (SerializingServerCall.this.c) {
                        return;
                    }
                    SerializingServerCall.this.c = true;
                    SerializingServerCall.super.a(status, metadata);
                }
            });
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public Attributes b() {
            final SettableFuture settableFutureF = SettableFuture.F();
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.10
                @Override // java.lang.Runnable
                public void run() {
                    settableFutureF.B(SerializingServerCall.super.b());
                }
            });
            try {
                return (Attributes) settableFutureF.get();
            } catch (InterruptedException e) {
                throw new RuntimeException("Encountered error during serialized access", e);
            } catch (ExecutionException e2) {
                throw new RuntimeException("Encountered error during serialized access", e2);
            }
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public String c() {
            final SettableFuture settableFutureF = SettableFuture.F();
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.11
                @Override // java.lang.Runnable
                public void run() {
                    settableFutureF.B(SerializingServerCall.super.c());
                }
            });
            try {
                return (String) settableFutureF.get();
            } catch (InterruptedException e) {
                throw new RuntimeException("Encountered error during serialized access", e);
            } catch (ExecutionException e2) {
                throw new RuntimeException("Encountered error during serialized access", e2);
            }
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public boolean d() {
            final SettableFuture settableFutureF = SettableFuture.F();
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.6
                @Override // java.lang.Runnable
                public void run() {
                    settableFutureF.B(Boolean.valueOf(SerializingServerCall.super.d()));
                }
            });
            try {
                return ((Boolean) settableFutureF.get()).booleanValue();
            } catch (InterruptedException e) {
                throw new RuntimeException("Encountered error during serialized access", e);
            } catch (ExecutionException e2) {
                throw new RuntimeException("Encountered error during serialized access", e2);
            }
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public boolean e() {
            final SettableFuture settableFutureF = SettableFuture.F();
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.5
                @Override // java.lang.Runnable
                public void run() {
                    settableFutureF.B(Boolean.valueOf(SerializingServerCall.super.e()));
                }
            });
            try {
                return ((Boolean) settableFutureF.get()).booleanValue();
            } catch (InterruptedException e) {
                throw new RuntimeException("Encountered error during serialized access", e);
            } catch (ExecutionException e2) {
                throw new RuntimeException("Encountered error during serialized access", e2);
            }
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public void f(final int i) {
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.2
                @Override // java.lang.Runnable
                public void run() {
                    SerializingServerCall.super.f(i);
                }
            });
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public void g(final Metadata metadata) {
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.3
                @Override // java.lang.Runnable
                public void run() {
                    SerializingServerCall.super.g(metadata);
                }
            });
        }

        @Override // io.grpc.ForwardingServerCall, io.grpc.ServerCall
        public void h(final Object obj) {
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.1
                @Override // java.lang.Runnable
                public void run() {
                    SerializingServerCall.super.h(obj);
                }
            });
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public void i(final String str) {
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.9
                @Override // java.lang.Runnable
                public void run() {
                    SerializingServerCall.super.i(str);
                }
            });
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public void j(final boolean z) {
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.7
                @Override // java.lang.Runnable
                public void run() {
                    SerializingServerCall.super.j(z);
                }
            });
        }

        @Override // io.grpc.ForwardingServerCall.SimpleForwardingServerCall, io.grpc.ForwardingServerCall, io.grpc.PartialForwardingServerCall, io.grpc.ServerCall
        public void k(final int i) {
            this.b.execute(new Runnable() { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.SerializingServerCall.8
                @Override // java.lang.Runnable
                public void run() {
                    SerializingServerCall.super.k(i);
                }
            });
        }
    }

    @Override // io.grpc.ServerInterceptor
    public ServerCall.Listener a(ServerCall serverCall, Metadata metadata, ServerCallHandler serverCallHandler) {
        final SerializingServerCall serializingServerCall = new SerializingServerCall(serverCall);
        return new ForwardingServerCallListener.SimpleForwardingServerCallListener<Object>(serverCallHandler.a(serializingServerCall, metadata)) { // from class: io.grpc.util.TransmitStatusRuntimeExceptionInterceptor.1
            @Override // io.grpc.ForwardingServerCallListener.SimpleForwardingServerCallListener, io.grpc.ForwardingServerCallListener, io.grpc.PartialForwardingServerCallListener, io.grpc.ServerCall.Listener
            public void a() {
                try {
                    super.a();
                } catch (StatusRuntimeException e) {
                    g(e);
                }
            }

            @Override // io.grpc.ForwardingServerCallListener.SimpleForwardingServerCallListener, io.grpc.ForwardingServerCallListener, io.grpc.PartialForwardingServerCallListener, io.grpc.ServerCall.Listener
            public void b() {
                try {
                    super.b();
                } catch (StatusRuntimeException e) {
                    g(e);
                }
            }

            @Override // io.grpc.ForwardingServerCallListener.SimpleForwardingServerCallListener, io.grpc.ForwardingServerCallListener, io.grpc.PartialForwardingServerCallListener, io.grpc.ServerCall.Listener
            public void c() {
                try {
                    super.c();
                } catch (StatusRuntimeException e) {
                    g(e);
                }
            }

            @Override // io.grpc.ForwardingServerCallListener, io.grpc.ServerCall.Listener
            public void d(Object obj) {
                try {
                    super.d(obj);
                } catch (StatusRuntimeException e) {
                    g(e);
                }
            }

            @Override // io.grpc.ForwardingServerCallListener.SimpleForwardingServerCallListener, io.grpc.ForwardingServerCallListener, io.grpc.PartialForwardingServerCallListener, io.grpc.ServerCall.Listener
            public void e() {
                try {
                    super.e();
                } catch (StatusRuntimeException e) {
                    g(e);
                }
            }

            public final void g(StatusRuntimeException statusRuntimeException) {
                Metadata trailers = statusRuntimeException.getTrailers();
                if (trailers == null) {
                    trailers = new Metadata();
                }
                serializingServerCall.a(statusRuntimeException.getStatus(), trailers);
            }
        };
    }
}
