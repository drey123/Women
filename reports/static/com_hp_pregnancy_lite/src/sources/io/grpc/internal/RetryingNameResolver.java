package io.grpc.internal;

import com.google.common.annotations.VisibleForTesting;
import io.grpc.Attributes;
import io.grpc.NameResolver;
import io.grpc.Status;
import io.grpc.SynchronizationContext;

/* JADX INFO: loaded from: classes6.dex */
final class RetryingNameResolver extends ForwardingNameResolver {
    public static final Attributes.Key e = Attributes.Key.a("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");
    public final NameResolver b;
    public final RetryScheduler c;
    public final SynchronizationContext d;

    @VisibleForTesting
    public class DelayedNameResolverRefresh implements Runnable {
        public DelayedNameResolverRefresh() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RetryingNameResolver.this.a();
        }
    }

    public class ResolutionResultListener {
        public ResolutionResultListener() {
        }

        public void a(Status status) {
            if (status.o()) {
                RetryingNameResolver.this.c.reset();
            } else {
                RetryingNameResolver.this.c.a(RetryingNameResolver.this.new DelayedNameResolverRefresh());
            }
        }
    }

    public class RetryingListener extends NameResolver.Listener2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public NameResolver.Listener2 f22066a;

        public RetryingListener(NameResolver.Listener2 listener2) {
            this.f22066a = listener2;
        }

        @Override // io.grpc.NameResolver.Listener2, io.grpc.NameResolver.Listener
        public void a(Status status) {
            this.f22066a.a(status);
            RetryingNameResolver.this.d.execute(new Runnable() { // from class: io.grpc.internal.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22101a.e();
                }
            });
        }

        @Override // io.grpc.NameResolver.Listener2
        public void c(NameResolver.ResolutionResult resolutionResult) {
            Attributes attributesB = resolutionResult.b();
            Attributes.Key key = RetryingNameResolver.e;
            if (attributesB.b(key) != null) {
                throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
            }
            this.f22066a.c(resolutionResult.e().c(resolutionResult.b().d().d(key, RetryingNameResolver.this.new ResolutionResultListener()).a()).a());
        }

        public final /* synthetic */ void e() {
            RetryingNameResolver.this.c.a(RetryingNameResolver.this.new DelayedNameResolverRefresh());
        }
    }

    public RetryingNameResolver(NameResolver nameResolver, RetryScheduler retryScheduler, SynchronizationContext synchronizationContext) {
        super(nameResolver);
        this.b = nameResolver;
        this.c = retryScheduler;
        this.d = synchronizationContext;
    }

    @Override // io.grpc.internal.ForwardingNameResolver, io.grpc.NameResolver
    public void b() {
        super.b();
        this.c.reset();
    }

    @Override // io.grpc.internal.ForwardingNameResolver, io.grpc.NameResolver
    public void c(NameResolver.Listener2 listener2) {
        super.c(new RetryingListener(listener2));
    }
}
