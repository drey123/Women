package z1;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import y1.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements z1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f18799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f18800b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f18801c = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            b.this.d(runnable);
        }
    }

    public b(Executor executor) {
        this.f18799a = new k(executor);
    }

    @Override // z1.a
    public Executor a() {
        return this.f18801c;
    }

    @Override // z1.a
    public void b(Runnable runnable) {
        this.f18799a.execute(runnable);
    }

    @Override // z1.a
    public k c() {
        return this.f18799a;
    }

    public void d(Runnable runnable) {
        this.f18800b.post(runnable);
    }
}
