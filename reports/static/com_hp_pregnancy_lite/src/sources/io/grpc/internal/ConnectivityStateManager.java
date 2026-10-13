package io.grpc.internal;

import com.google.common.base.Preconditions;
import io.grpc.ConnectivityState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@NotThreadSafe
final class ConnectivityStateManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f21819a;
    public volatile ConnectivityState b;

    public static final class Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f21820a;
        public final Executor b;

        public Listener(Runnable runnable, Executor executor) {
            this.f21820a = runnable;
            this.b = executor;
        }

        public void a() {
            this.b.execute(this.f21820a);
        }
    }

    public ConnectivityState a() {
        ConnectivityState connectivityState = this.b;
        if (connectivityState != null) {
            return connectivityState;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    public void b(ConnectivityState connectivityState) {
        Preconditions.v(connectivityState, "newState");
        if (this.b == connectivityState || this.b == ConnectivityState.SHUTDOWN) {
            return;
        }
        this.b = connectivityState;
        if (this.f21819a.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f21819a;
        this.f21819a = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Listener) it.next()).a();
        }
    }

    public void c(Runnable runnable, Executor executor, ConnectivityState connectivityState) {
        Preconditions.v(runnable, "callback");
        Preconditions.v(executor, "executor");
        Preconditions.v(connectivityState, "source");
        Listener listener = new Listener(runnable, executor);
        if (this.b != connectivityState) {
            listener.a();
        } else {
            this.f21819a.add(listener);
        }
    }
}
