package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements r {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f3222o = new b(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final e0 f3223p = new e0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f3224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f3225c;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Handler f3228k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f3226i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f3227j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final t f3229l = new t(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Runnable f3230m = new Runnable() { // from class: androidx.lifecycle.d0
        @Override // java.lang.Runnable
        public final void run() {
            e0.i(this.f3220b);
        }
    };

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final g0.a f3231n = new d();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f3232a = new a();

        private a() {
        }

        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks callback) {
            kotlin.jvm.internal.k.e(activity, "activity");
            kotlin.jvm.internal.k.e(callback, "callback");
            activity.registerActivityLifecycleCallbacks(callback);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final r a() {
            return e0.f3223p;
        }

        public final void b(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            e0.f3223p.h(context);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c extends i {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a extends i {
            final /* synthetic */ e0 this$0;

            a(e0 e0Var) {
                this.this$0 = e0Var;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                kotlin.jvm.internal.k.e(activity, "activity");
                this.this$0.e();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                kotlin.jvm.internal.k.e(activity, "activity");
                this.this$0.f();
            }
        }

        c() {
        }

        @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.k.e(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                g0.f3236c.b(activity).f(e0.this.f3231n);
            }
        }

        @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            e0.this.d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.k.e(activity, "activity");
            a.a(activity, new a(e0.this));
        }

        @Override // androidx.lifecycle.i, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            e0.this.g();
        }
    }

    private e0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(e0 e0Var) {
        e0Var.j();
        e0Var.k();
    }

    public static final r l() {
        return f3222o.a();
    }

    public final void d() {
        int i10 = this.f3225c - 1;
        this.f3225c = i10;
        if (i10 == 0) {
            Handler handler = this.f3228k;
            kotlin.jvm.internal.k.b(handler);
            handler.postDelayed(this.f3230m, 700L);
        }
    }

    public final void e() {
        int i10 = this.f3225c + 1;
        this.f3225c = i10;
        if (i10 == 1) {
            if (this.f3226i) {
                this.f3229l.i(Lifecycle.Event.ON_RESUME);
                this.f3226i = false;
            } else {
                Handler handler = this.f3228k;
                kotlin.jvm.internal.k.b(handler);
                handler.removeCallbacks(this.f3230m);
            }
        }
    }

    public final void f() {
        int i10 = this.f3224b + 1;
        this.f3224b = i10;
        if (i10 == 1 && this.f3227j) {
            this.f3229l.i(Lifecycle.Event.ON_START);
            this.f3227j = false;
        }
    }

    public final void g() {
        this.f3224b--;
        k();
    }

    @Override // androidx.lifecycle.r
    public Lifecycle getLifecycle() {
        return this.f3229l;
    }

    public final void h(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f3228k = new Handler();
        this.f3229l.i(Lifecycle.Event.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.k.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    public final void j() {
        if (this.f3225c == 0) {
            this.f3226i = true;
            this.f3229l.i(Lifecycle.Event.ON_PAUSE);
        }
    }

    public final void k() {
        if (this.f3224b == 0 && this.f3226i) {
            this.f3229l.i(Lifecycle.Event.ON_STOP);
            this.f3227j = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d implements g0.a {
        d() {
        }

        @Override // androidx.lifecycle.g0.a
        public void onResume() {
            e0.this.e();
        }

        @Override // androidx.lifecycle.g0.a
        public void onStart() {
            e0.this.f();
        }

        @Override // androidx.lifecycle.g0.a
        public void onCreate() {
        }
    }
}
