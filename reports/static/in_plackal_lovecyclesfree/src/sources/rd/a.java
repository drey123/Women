package rd;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;
import nd.a0;
import nd.w0;
import pd.c0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends w0 implements Executor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f17736j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final a0 f17737k = a0.I0(j.f17754i, c0.e("kotlinx.coroutines.io.parallelism", id.d.c(64, pd.a0.a()), 0, 0, 12, null), null, 2, null);

    private a() {
    }

    @Override // nd.a0
    public void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        f17737k.F0(dVar, runnable);
    }

    @Override // nd.a0
    public a0 H0(int i10, String str) {
        return j.f17754i.H0(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        F0(EmptyCoroutineContext.f15658b, runnable);
    }

    @Override // nd.a0
    public String toString() {
        return "Dispatchers.IO";
    }
}
