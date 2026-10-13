package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.result.IntentSenderRequest;
import androidx.core.view.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g0;
import androidx.lifecycle.l0;
import androidx.lifecycle.p0;
import androidx.lifecycle.u0;
import androidx.lifecycle.w0;
import androidx.lifecycle.x0;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends androidx.core.app.h implements androidx.lifecycle.r, x0, androidx.lifecycle.k, f1.i, t, d.d, androidx.core.content.b, androidx.core.content.c, androidx.core.app.q, androidx.core.app.r, androidx.core.view.v, o {
    private boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final c.a f182i = new c.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final androidx.core.view.w f183j = new androidx.core.view.w(new Runnable() { // from class: androidx.activity.d
        @Override // java.lang.Runnable
        public final void run() {
            this.f178b.R1();
        }
    });

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final androidx.lifecycle.t f184k = new androidx.lifecycle.t(this);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final f1.h f185l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private w0 f186m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private u0.c f187n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private OnBackPressedDispatcher f188o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final j f189p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final n f190q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f191r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final AtomicInteger f192s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final d.c f193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final CopyOnWriteArrayList f194u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final CopyOnWriteArrayList f195v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final CopyOnWriteArrayList f196w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final CopyOnWriteArrayList f197x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final CopyOnWriteArrayList f198y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f199z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends d.c {

        /* JADX INFO: renamed from: androidx.activity.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0001a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f201b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ e.a.C0144a f202c;

            RunnableC0001a(int i10, e.a.C0144a c0144a) {
                this.f201b = i10;
                this.f202c = c0144a;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.c(this.f201b, this.f202c.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f204b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ IntentSender.SendIntentException f205c;

            b(int i10, IntentSender.SendIntentException sendIntentException) {
                this.f204b = i10;
                this.f205c = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b(this.f204b, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f205c));
            }
        }

        a() {
        }

        @Override // d.c
        public void f(int i10, e.a aVar, Object obj, androidx.core.app.c cVar) {
            Bundle bundleExtra;
            int i11;
            h hVar = h.this;
            e.a.C0144a c0144aB = aVar.b(hVar, obj);
            if (c0144aB != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0001a(i10, c0144aB));
                return;
            }
            Intent intentA = aVar.a(hVar, obj);
            if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
                intentA.setExtrasClassLoader(hVar.getClassLoader());
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleExtra = null;
            }
            Bundle bundle = bundleExtra;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                androidx.core.app.b.u(hVar, stringArrayExtra, i10);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                androidx.core.app.b.w(hVar, intentA, i10, bundle);
                return;
            }
            IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i11 = i10;
                try {
                    androidx.core.app.b.x(hVar, intentSenderRequest.e(), i11, intentSenderRequest.a(), intentSenderRequest.b(), intentSenderRequest.c(), 0, bundle);
                } catch (IntentSender.SendIntentException e10) {
                    e = e10;
                    new Handler(Looper.getMainLooper()).post(new b(i11, e));
                }
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                i11 = i10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements androidx.lifecycle.o {
        b() {
        }

        @Override // androidx.lifecycle.o
        public void b(androidx.lifecycle.r rVar, Lifecycle.Event event) {
            if (event == Lifecycle.Event.ON_STOP) {
                Window window = h.this.getWindow();
                View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                if (viewPeekDecorView != null) {
                    g.a(viewPeekDecorView);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements androidx.lifecycle.o {
        c() {
        }

        @Override // androidx.lifecycle.o
        public void b(androidx.lifecycle.r rVar, Lifecycle.Event event) {
            if (event == Lifecycle.Event.ON_DESTROY) {
                h.this.f182i.b();
                if (!h.this.isChangingConfigurations()) {
                    h.this.getViewModelStore().a();
                }
                h.this.f189p.d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements androidx.lifecycle.o {
        d() {
        }

        @Override // androidx.lifecycle.o
        public void b(androidx.lifecycle.r rVar, Lifecycle.Event event) {
            h.this.P1();
            h.this.getLifecycle().d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                h.super.onBackPressed();
            } catch (IllegalStateException e10) {
                if (!TextUtils.equals(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e10;
                }
            } catch (NullPointerException e11) {
                if (!TextUtils.equals(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e11;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f implements androidx.lifecycle.o {
        f() {
        }

        @Override // androidx.lifecycle.o
        public void b(androidx.lifecycle.r rVar, Lifecycle.Event event) {
            if (event != Lifecycle.Event.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                return;
            }
            h.this.f188o.n(C0002h.a((h) rVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class g {
        static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class C0002h {
        static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        w0 f213b;

        i() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface j extends Executor {
        void F(View view);

        void d();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class k implements j, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Runnable f215c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f214b = SystemClock.uptimeMillis() + DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f216i = false;

        k() {
        }

        public static /* synthetic */ void a(k kVar) {
            Runnable runnable = kVar.f215c;
            if (runnable != null) {
                runnable.run();
                kVar.f215c = null;
            }
        }

        @Override // androidx.activity.h.j
        public void F(View view) {
            if (this.f216i) {
                return;
            }
            this.f216i = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // androidx.activity.h.j
        public void d() {
            h.this.getWindow().getDecorView().removeCallbacks(this);
            h.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f215c = runnable;
            View decorView = h.this.getWindow().getDecorView();
            if (!this.f216i) {
                decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.k.a(this.f218b);
                    }
                });
            } else if (Looper.myLooper() == Looper.getMainLooper()) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f215c;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f214b) {
                    this.f216i = false;
                    h.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f215c = null;
            if (h.this.f190q.c()) {
                this.f216i = false;
                h.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    public h() {
        f1.h hVarA = f1.h.a(this);
        this.f185l = hVarA;
        this.f188o = null;
        j jVarO1 = O1();
        this.f189p = jVarO1;
        this.f190q = new n(jVarO1, new cd.a() { // from class: androidx.activity.e
            @Override // cd.a
            public final Object invoke() {
                return h.J1(this.f179b);
            }
        });
        this.f192s = new AtomicInteger();
        this.f193t = new a();
        this.f194u = new CopyOnWriteArrayList();
        this.f195v = new CopyOnWriteArrayList();
        this.f196w = new CopyOnWriteArrayList();
        this.f197x = new CopyOnWriteArrayList();
        this.f198y = new CopyOnWriteArrayList();
        this.f199z = false;
        this.A = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        int i10 = Build.VERSION.SDK_INT;
        getLifecycle().a(new b());
        getLifecycle().a(new c());
        getLifecycle().a(new d());
        hVarA.c();
        l0.c(this);
        if (i10 <= 23) {
            getLifecycle().a(new p(this));
        }
        getSavedStateRegistry().c("android:support:activity-result", new f1.f.b() { // from class: androidx.activity.f
            @Override // f1.f.b
            public final Bundle a() {
                return h.I1(this.f180a);
            }
        });
        M1(new c.b() { // from class: androidx.activity.g
            @Override // c.b
            public final void a(Context context) {
                h.H1(this.f181a, context);
            }
        });
    }

    public static /* synthetic */ void H1(h hVar, Context context) {
        Bundle bundleA = hVar.getSavedStateRegistry().a("android:support:activity-result");
        if (bundleA != null) {
            hVar.f193t.g(bundleA);
        }
    }

    public static /* synthetic */ Bundle I1(h hVar) {
        hVar.getClass();
        Bundle bundle = new Bundle();
        hVar.f193t.h(bundle);
        return bundle;
    }

    public static /* synthetic */ qc.i J1(h hVar) {
        hVar.reportFullyDrawn();
        return null;
    }

    private j O1() {
        return new k();
    }

    @Override // androidx.core.app.q
    public final void E(d0.a aVar) {
        this.f197x.remove(aVar);
    }

    @Override // androidx.core.content.c
    public final void G0(d0.a aVar) {
        this.f195v.remove(aVar);
    }

    @Override // androidx.core.content.b
    public final void J0(d0.a aVar) {
        this.f194u.add(aVar);
    }

    public final void M1(c.b bVar) {
        this.f182i.a(bVar);
    }

    public final void N1(d0.a aVar) {
        this.f196w.add(aVar);
    }

    void P1() {
        if (this.f186m == null) {
            i iVar = (i) getLastNonConfigurationInstance();
            if (iVar != null) {
                this.f186m = iVar.f213b;
            }
            if (this.f186m == null) {
                this.f186m = new w0();
            }
        }
    }

    public void Q1() {
        y0.b(getWindow().getDecorView(), this);
        z0.a(getWindow().getDecorView(), this);
        f1.m.a(getWindow().getDecorView(), this);
        w.a(getWindow().getDecorView(), this);
        v.a(getWindow().getDecorView(), this);
    }

    public void R1() {
        invalidateOptionsMenu();
    }

    @Override // androidx.core.app.r
    public final void S(d0.a aVar) {
        this.f198y.add(aVar);
    }

    public Object S1() {
        return null;
    }

    public final d.b T1(e.a aVar, d.a aVar2) {
        return U1(aVar, this.f193t, aVar2);
    }

    public final d.b U1(e.a aVar, d.c cVar, d.a aVar2) {
        return cVar.i("activity_rq#" + this.f192s.getAndIncrement(), this, aVar, aVar2);
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Q1();
        this.f189p.F(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.core.content.c
    public final void g1(d0.a aVar) {
        this.f195v.add(aVar);
    }

    @Override // androidx.lifecycle.k
    public w0.a getDefaultViewModelCreationExtras() {
        w0.b bVar = new w0.b();
        if (getApplication() != null) {
            bVar.c(u0.a.f3293g, getApplication());
        }
        bVar.c(l0.f3251a, this);
        bVar.c(l0.f3252b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            bVar.c(l0.f3253c, getIntent().getExtras());
        }
        return bVar;
    }

    @Override // androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        if (this.f187n == null) {
            this.f187n = new p0(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.f187n;
    }

    @Override // androidx.lifecycle.r
    public Lifecycle getLifecycle() {
        return this.f184k;
    }

    @Override // f1.i
    public final f1.f getSavedStateRegistry() {
        return this.f185l.b();
    }

    @Override // androidx.lifecycle.x0
    public w0 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        P1();
        return this.f186m;
    }

    @Override // androidx.activity.t
    public final OnBackPressedDispatcher n0() {
        if (this.f188o == null) {
            this.f188o = new OnBackPressedDispatcher(new e());
            getLifecycle().a(new f());
        }
        return this.f188o;
    }

    @Override // androidx.core.app.r
    public final void n1(d0.a aVar) {
        this.f198y.remove(aVar);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f193t.b(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        n0().k();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f194u.iterator();
        while (it.hasNext()) {
            ((d0.a) it.next()).accept(configuration);
        }
    }

    @Override // androidx.core.app.h, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.f185l.d(bundle);
        this.f182i.c(this);
        super.onCreate(bundle);
        g0.e(this);
        int i10 = this.f191r;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        this.f183j.b(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.f183j.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.f199z) {
            return;
        }
        Iterator it = this.f197x.iterator();
        while (it.hasNext()) {
            ((d0.a) it.next()).accept(new androidx.core.app.j(z10));
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f196w.iterator();
        while (it.hasNext()) {
            ((d0.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        this.f183j.c(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.A) {
            return;
        }
        Iterator it = this.f198y.iterator();
        while (it.hasNext()) {
            ((d0.a) it.next()).accept(new androidx.core.app.t(z10));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        this.f183j.e(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (this.f193t.b(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        Object objS1 = S1();
        w0 w0Var = this.f186m;
        if (w0Var == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            w0Var = iVar.f213b;
        }
        if (w0Var == null && objS1 == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f212a = objS1;
        iVar2.f213b = w0Var;
        return iVar2;
    }

    @Override // androidx.core.app.h, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        Lifecycle lifecycle = getLifecycle();
        if (lifecycle instanceof androidx.lifecycle.t) {
            ((androidx.lifecycle.t) lifecycle).n(Lifecycle.State.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f185l.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator it = this.f195v.iterator();
        while (it.hasNext()) {
            ((d0.a) it.next()).accept(Integer.valueOf(i10));
        }
    }

    @Override // androidx.core.content.b
    public final void p1(d0.a aVar) {
        this.f194u.remove(aVar);
    }

    @Override // androidx.core.view.v
    public void r0(y yVar) {
        this.f183j.f(yVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (l1.b.d()) {
                l1.b.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.f190q.b();
        } finally {
            l1.b.b();
        }
    }

    @Override // d.d
    public final d.c s() {
        return this.f193t;
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        Q1();
        this.f189p.F(getWindow().getDecorView());
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // androidx.core.view.v
    public void t1(y yVar) {
        this.f183j.a(yVar);
    }

    @Override // androidx.core.app.q
    public final void v1(d0.a aVar) {
        this.f197x.add(aVar);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        this.f199z = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.f199z = false;
            Iterator it = this.f197x.iterator();
            while (it.hasNext()) {
                ((d0.a) it.next()).accept(new androidx.core.app.j(z10, configuration));
            }
        } catch (Throwable th) {
            this.f199z = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        this.A = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.A = false;
            Iterator it = this.f198y.iterator();
            while (it.hasNext()) {
                ((d0.a) it.next()).accept(new androidx.core.app.t(z10, configuration));
            }
        } catch (Throwable th) {
            this.A = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        Q1();
        this.f189p.F(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Q1();
        this.f189p.F(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }
}
