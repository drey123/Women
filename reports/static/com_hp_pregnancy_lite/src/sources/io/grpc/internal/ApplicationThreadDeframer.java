package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.Decompressor;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class ApplicationThreadDeframer implements Deframer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageDeframer.Listener f21787a;
    public final ApplicationThreadDeframerListener b;
    public final MessageDeframer c;

    public class CloseableInitializingMessageProducer extends InitializingMessageProducer implements Closeable {
        public final Closeable d;

        public CloseableInitializingMessageProducer(Runnable runnable, Closeable closeable) {
            super(runnable);
            this.d = closeable;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.d.close();
        }
    }

    public class InitializingMessageProducer implements StreamListener.MessageProducer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f21793a;
        public boolean b;

        public final void c() {
            if (this.b) {
                return;
            }
            this.f21793a.run();
            this.b = true;
        }

        @Override // io.grpc.internal.StreamListener.MessageProducer
        public InputStream next() {
            c();
            return ApplicationThreadDeframer.this.b.e();
        }

        public InitializingMessageProducer(Runnable runnable) {
            this.b = false;
            this.f21793a = runnable;
        }
    }

    public interface TransportExecutor extends ApplicationThreadDeframerListener.TransportExecutor {
    }

    public ApplicationThreadDeframer(MessageDeframer.Listener listener, TransportExecutor transportExecutor, MessageDeframer messageDeframer) {
        SquelchLateMessagesAvailableDeframerListener squelchLateMessagesAvailableDeframerListener = new SquelchLateMessagesAvailableDeframerListener((MessageDeframer.Listener) Preconditions.v(listener, "listener"));
        this.f21787a = squelchLateMessagesAvailableDeframerListener;
        ApplicationThreadDeframerListener applicationThreadDeframerListener = new ApplicationThreadDeframerListener(squelchLateMessagesAvailableDeframerListener, transportExecutor);
        this.b = applicationThreadDeframerListener;
        messageDeframer.r(applicationThreadDeframerListener);
        this.c = messageDeframer;
    }

    @Override // io.grpc.internal.Deframer
    public void c(final int i) {
        this.f21787a.a(new InitializingMessageProducer(new Runnable() { // from class: io.grpc.internal.ApplicationThreadDeframer.1
            @Override // java.lang.Runnable
            public void run() {
                if (ApplicationThreadDeframer.this.c.isClosed()) {
                    return;
                }
                try {
                    ApplicationThreadDeframer.this.c.c(i);
                } catch (Throwable th) {
                    ApplicationThreadDeframer.this.b.d(th);
                    ApplicationThreadDeframer.this.c.close();
                }
            }
        }));
    }

    @Override // io.grpc.internal.Deframer
    public void close() {
        this.c.t();
        this.f21787a.a(new InitializingMessageProducer(new Runnable() { // from class: io.grpc.internal.ApplicationThreadDeframer.5
            @Override // java.lang.Runnable
            public void run() {
                ApplicationThreadDeframer.this.c.close();
            }
        }));
    }

    @Override // io.grpc.internal.Deframer
    public void g(int i) {
        this.c.g(i);
    }

    @Override // io.grpc.internal.Deframer
    public void i(Decompressor decompressor) {
        this.c.i(decompressor);
    }

    @Override // io.grpc.internal.Deframer
    public void j(final ReadableBuffer readableBuffer) {
        this.f21787a.a(new CloseableInitializingMessageProducer(new Runnable() { // from class: io.grpc.internal.ApplicationThreadDeframer.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ApplicationThreadDeframer.this.c.j(readableBuffer);
                } catch (Throwable th) {
                    ApplicationThreadDeframer.this.b.d(th);
                    ApplicationThreadDeframer.this.c.close();
                }
            }
        }, new Closeable() { // from class: io.grpc.internal.ApplicationThreadDeframer.3
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                readableBuffer.close();
            }
        }));
    }

    @Override // io.grpc.internal.Deframer
    public void k() {
        this.f21787a.a(new InitializingMessageProducer(new Runnable() { // from class: io.grpc.internal.ApplicationThreadDeframer.4
            @Override // java.lang.Runnable
            public void run() {
                ApplicationThreadDeframer.this.c.k();
            }
        }));
    }
}
