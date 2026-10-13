package p196l4;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: ListenableFuture.java */
/* JADX INFO: loaded from: classes2.dex */
public interface g<V> extends Future<V> {
    void a(Runnable runnable, Executor executor);
}
