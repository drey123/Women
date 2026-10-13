package androidx.work;

import android.os.Build;
import com.google.android.gms.common.api.Api;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Executor f4358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Executor f4359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final s f4360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final i f4361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final o f4362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final String f4363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final int f4364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final int f4365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final int f4366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int f4367j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f4368k;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class ThreadFactoryC0064a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicInteger f4369a = new AtomicInteger(0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f4370b;

        ThreadFactoryC0064a(boolean z10) {
            this.f4370b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, (this.f4370b ? "WM.task-" : "androidx.work-") + this.f4369a.incrementAndGet());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Executor f4372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        s f4373b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        i f4374c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Executor f4375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        o f4376e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        String f4377f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f4378g = 4;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f4379h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f4380i = Api.BaseClientBuilder.API_PRIORITY_OTHER;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f4381j = 20;

        public a a() {
            return new a(this);
        }
    }

    a(b bVar) {
        Executor executor = bVar.f4372a;
        if (executor == null) {
            this.f4358a = a(false);
        } else {
            this.f4358a = executor;
        }
        Executor executor2 = bVar.f4375d;
        if (executor2 == null) {
            this.f4368k = true;
            this.f4359b = a(true);
        } else {
            this.f4368k = false;
            this.f4359b = executor2;
        }
        s sVar = bVar.f4373b;
        if (sVar == null) {
            this.f4360c = s.c();
        } else {
            this.f4360c = sVar;
        }
        i iVar = bVar.f4374c;
        if (iVar == null) {
            this.f4361d = i.c();
        } else {
            this.f4361d = iVar;
        }
        o oVar = bVar.f4376e;
        if (oVar == null) {
            this.f4362e = new q1.a();
        } else {
            this.f4362e = oVar;
        }
        this.f4364g = bVar.f4378g;
        this.f4365h = bVar.f4379h;
        this.f4366i = bVar.f4380i;
        this.f4367j = bVar.f4381j;
        this.f4363f = bVar.f4377f;
    }

    private Executor a(boolean z10) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), b(z10));
    }

    private ThreadFactory b(boolean z10) {
        return new ThreadFactoryC0064a(z10);
    }

    public String c() {
        return this.f4363f;
    }

    public g d() {
        return null;
    }

    public Executor e() {
        return this.f4358a;
    }

    public i f() {
        return this.f4361d;
    }

    public int g() {
        return this.f4366i;
    }

    public int h() {
        return Build.VERSION.SDK_INT == 23 ? this.f4367j / 2 : this.f4367j;
    }

    public int i() {
        return this.f4365h;
    }

    public int j() {
        return this.f4364g;
    }

    public o k() {
        return this.f4362e;
    }

    public Executor l() {
        return this.f4359b;
    }

    public s m() {
        return this.f4360c;
    }
}
