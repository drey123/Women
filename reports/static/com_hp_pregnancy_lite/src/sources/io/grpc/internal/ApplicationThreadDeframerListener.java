package io.grpc.internal;

import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
final class ApplicationThreadDeframerListener implements MessageDeframer.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransportExecutor f21794a;
    public final MessageDeframer.Listener b;
    public final Queue c = new ArrayDeque();

    public interface TransportExecutor {
        void j(Runnable runnable);
    }

    public ApplicationThreadDeframerListener(MessageDeframer.Listener listener, TransportExecutor transportExecutor) {
        this.b = (MessageDeframer.Listener) Preconditions.v(listener, "listener");
        this.f21794a = (TransportExecutor) Preconditions.v(transportExecutor, "transportExecutor");
    }

    @Override // io.grpc.internal.MessageDeframer.Listener
    public void a(StreamListener.MessageProducer messageProducer) {
        while (true) {
            InputStream next = messageProducer.next();
            if (next == null) {
                return;
            } else {
                this.c.add(next);
            }
        }
    }

    @Override // io.grpc.internal.MessageDeframer.Listener
    public void c(final int i) {
        this.f21794a.j(new Runnable() { // from class: io.grpc.internal.ApplicationThreadDeframerListener.1
            @Override // java.lang.Runnable
            public void run() {
                ApplicationThreadDeframerListener.this.b.c(i);
            }
        });
    }

    @Override // io.grpc.internal.MessageDeframer.Listener
    public void d(final Throwable th) {
        this.f21794a.j(new Runnable() { // from class: io.grpc.internal.ApplicationThreadDeframerListener.3
            @Override // java.lang.Runnable
            public void run() {
                ApplicationThreadDeframerListener.this.b.d(th);
            }
        });
    }

    public InputStream e() {
        return (InputStream) this.c.poll();
    }

    @Override // io.grpc.internal.MessageDeframer.Listener
    public void g(final boolean z) {
        this.f21794a.j(new Runnable() { // from class: io.grpc.internal.ApplicationThreadDeframerListener.2
            @Override // java.lang.Runnable
            public void run() {
                ApplicationThreadDeframerListener.this.b.g(z);
            }
        });
    }
}
