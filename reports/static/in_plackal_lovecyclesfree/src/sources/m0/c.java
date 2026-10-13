package m0;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final ThreadLocal f16117j = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private j f16122e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f16126i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.collection.k f16118a = new androidx.collection.k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final ArrayList f16119b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f16120c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Runnable f16121d = new Runnable() { // from class: m0.b
        @Override // java.lang.Runnable
        public final void run() {
            this.f16116b.f16120c.a();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    long f16123f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f16124g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f16125h = 1.0f;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b {
        private b() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a() {
            c.this.f16123f = SystemClock.uptimeMillis();
            c cVar = c.this;
            cVar.f(cVar.f16123f);
            if (c.this.f16119b.size() > 0) {
                c.this.f16122e.a(c.this.f16121d);
            }
        }
    }

    /* JADX INFO: renamed from: m0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface InterfaceC0242c {
        boolean a(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ValueAnimator.DurationScaleChangeListener f16128a;

        public d() {
        }

        @Override // m0.c.e
        public boolean a() {
            if (this.f16128a != null) {
                return true;
            }
            ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: m0.f
                @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                public final void onChanged(float f10) {
                    c.this.f16125h = f10;
                }
            };
            this.f16128a = durationScaleChangeListener;
            return ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
        }

        @Override // m0.c.e
        public boolean b() {
            boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.f16128a);
            this.f16128a = null;
            return zUnregisterDurationScaleChangeListener;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface e {
        boolean a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class f implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Choreographer f16130a = Choreographer.getInstance();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Looper f16131b = Looper.myLooper();

        f() {
        }

        @Override // m0.j
        public void a(final Runnable runnable) {
            this.f16130a.postFrameCallback(new Choreographer.FrameCallback() { // from class: m0.g
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j10) {
                    runnable.run();
                }
            });
        }

        @Override // m0.j
        public boolean b() {
            return Thread.currentThread() == this.f16131b.getThread();
        }
    }

    public c(j jVar) {
        this.f16122e = jVar;
    }

    private void e() {
        if (this.f16124g) {
            for (int size = this.f16119b.size() - 1; size >= 0; size--) {
                if (this.f16119b.get(size) == null) {
                    this.f16119b.remove(size);
                }
            }
            if (this.f16119b.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                this.f16126i.b();
            }
            this.f16124g = false;
        }
    }

    static c h() {
        ThreadLocal threadLocal = f16117j;
        if (threadLocal.get() == null) {
            threadLocal.set(new c(new f()));
        }
        return (c) threadLocal.get();
    }

    private boolean i(InterfaceC0242c interfaceC0242c, long j10) {
        Long l10 = (Long) this.f16118a.get(interfaceC0242c);
        if (l10 == null) {
            return true;
        }
        if (l10.longValue() >= j10) {
            return false;
        }
        this.f16118a.remove(interfaceC0242c);
        return true;
    }

    void d(InterfaceC0242c interfaceC0242c, long j10) {
        if (this.f16119b.size() == 0) {
            this.f16122e.a(this.f16121d);
            if (Build.VERSION.SDK_INT >= 33) {
                this.f16125h = ValueAnimator.getDurationScale();
                if (this.f16126i == null) {
                    this.f16126i = new d();
                }
                this.f16126i.a();
            }
        }
        if (!this.f16119b.contains(interfaceC0242c)) {
            this.f16119b.add(interfaceC0242c);
        }
        if (j10 > 0) {
            this.f16118a.put(interfaceC0242c, Long.valueOf(SystemClock.uptimeMillis() + j10));
        }
    }

    void f(long j10) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i10 = 0; i10 < this.f16119b.size(); i10++) {
            InterfaceC0242c interfaceC0242c = (InterfaceC0242c) this.f16119b.get(i10);
            if (interfaceC0242c != null && i(interfaceC0242c, jUptimeMillis)) {
                interfaceC0242c.a(j10);
            }
        }
        e();
    }

    public float g() {
        return this.f16125h;
    }

    boolean j() {
        return this.f16122e.b();
    }

    void k(InterfaceC0242c interfaceC0242c) {
        this.f16118a.remove(interfaceC0242c);
        int iIndexOf = this.f16119b.indexOf(interfaceC0242c);
        if (iIndexOf >= 0) {
            this.f16119b.set(iIndexOf, null);
            this.f16124g = true;
        }
    }
}
