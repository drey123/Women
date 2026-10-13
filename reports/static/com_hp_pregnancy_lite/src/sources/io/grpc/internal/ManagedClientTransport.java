package io.grpc.internal;

import io.grpc.Attributes;
import io.grpc.Status;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
public interface ManagedClientTransport extends ClientTransport {

    public interface Listener {
        void a();

        void b(Status status);

        void c();

        void d(boolean z);

        default Attributes e(Attributes attributes) {
            return attributes;
        }
    }

    void a(Status status);

    void g(Status status);

    Runnable h(Listener listener);
}
