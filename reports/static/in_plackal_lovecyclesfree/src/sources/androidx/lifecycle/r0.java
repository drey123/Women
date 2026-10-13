package androidx.lifecycle;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t f3269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f3270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f3271c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final t f3272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Lifecycle.Event f3273c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f3274i;

        public a(t registry, Lifecycle.Event event) {
            kotlin.jvm.internal.k.e(registry, "registry");
            kotlin.jvm.internal.k.e(event, "event");
            this.f3272b = registry;
            this.f3273c = event;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3274i) {
                return;
            }
            this.f3272b.i(this.f3273c);
            this.f3274i = true;
        }
    }

    public r0(r provider) {
        kotlin.jvm.internal.k.e(provider, "provider");
        this.f3269a = new t(provider);
        this.f3270b = new Handler(Looper.getMainLooper());
    }

    private final void f(Lifecycle.Event event) {
        a aVar = this.f3271c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.f3269a, event);
        this.f3271c = aVar2;
        this.f3270b.postAtFrontOfQueue(aVar2);
    }

    public Lifecycle a() {
        return this.f3269a;
    }

    public void b() {
        f(Lifecycle.Event.ON_START);
    }

    public void c() {
        f(Lifecycle.Event.ON_CREATE);
    }

    public void d() {
        f(Lifecycle.Event.ON_STOP);
        f(Lifecycle.Event.ON_DESTROY);
    }

    public void e() {
        f(Lifecycle.Event.ON_START);
    }
}
