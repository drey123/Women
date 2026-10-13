package io.grpc;

import com.google.common.base.Preconditions;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes6.dex */
public final class Contexts {

    public static class ContextualizedServerCallListener<ReqT> extends ForwardingServerCallListener.SimpleForwardingServerCallListener<ReqT> {
        public final Context b;

        @Override // io.grpc.ForwardingServerCallListener.SimpleForwardingServerCallListener, io.grpc.ForwardingServerCallListener, io.grpc.PartialForwardingServerCallListener, io.grpc.ServerCall.Listener
        public void a() {
            Context contextD = this.b.d();
            try {
                super.a();
            } finally {
                this.b.i(contextD);
            }
        }

        @Override // io.grpc.ForwardingServerCallListener.SimpleForwardingServerCallListener, io.grpc.ForwardingServerCallListener, io.grpc.PartialForwardingServerCallListener, io.grpc.ServerCall.Listener
        public void b() {
            Context contextD = this.b.d();
            try {
                super.b();
            } finally {
                this.b.i(contextD);
            }
        }

        @Override // io.grpc.ForwardingServerCallListener.SimpleForwardingServerCallListener, io.grpc.ForwardingServerCallListener, io.grpc.PartialForwardingServerCallListener, io.grpc.ServerCall.Listener
        public void c() {
            Context contextD = this.b.d();
            try {
                super.c();
            } finally {
                this.b.i(contextD);
            }
        }

        @Override // io.grpc.ForwardingServerCallListener, io.grpc.ServerCall.Listener
        public void d(Object obj) {
            Context contextD = this.b.d();
            try {
                super.d(obj);
            } finally {
                this.b.i(contextD);
            }
        }

        @Override // io.grpc.ForwardingServerCallListener.SimpleForwardingServerCallListener, io.grpc.ForwardingServerCallListener, io.grpc.PartialForwardingServerCallListener, io.grpc.ServerCall.Listener
        public void e() {
            Context contextD = this.b.d();
            try {
                super.e();
            } finally {
                this.b.i(contextD);
            }
        }
    }

    public static Status a(Context context) {
        Preconditions.v(context, "context must not be null");
        if (!context.k()) {
            return null;
        }
        Throwable thF = context.f();
        if (thF == null) {
            return Status.f.r("io.grpc.Context was cancelled without error");
        }
        if (thF instanceof TimeoutException) {
            return Status.i.r(thF.getMessage()).q(thF);
        }
        Status statusK = Status.k(thF);
        return (Status.Code.UNKNOWN.equals(statusK.m()) && statusK.l() == thF) ? Status.f.r("Context cancelled").q(thF) : statusK.q(thF);
    }
}
