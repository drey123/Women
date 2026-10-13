package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.l0;
import androidx.lifecycle.p0;
import androidx.lifecycle.u0;
import androidx.lifecycle.w0;
import androidx.lifecycle.x0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class e0 implements androidx.lifecycle.k, f1.i, x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fragment f3138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final w0 f3139c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private u0.c f3140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private androidx.lifecycle.t f3141j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private f1.h f3142k = null;

    e0(Fragment fragment, w0 w0Var) {
        this.f3138b = fragment;
        this.f3139c = w0Var;
    }

    void a(Lifecycle.Event event) {
        this.f3141j.i(event);
    }

    void b() {
        if (this.f3141j == null) {
            this.f3141j = new androidx.lifecycle.t(this);
            f1.h hVarA = f1.h.a(this);
            this.f3142k = hVarA;
            hVarA.c();
            l0.c(this);
        }
    }

    boolean c() {
        return this.f3141j != null;
    }

    void d(Bundle bundle) {
        this.f3142k.d(bundle);
    }

    void e(Bundle bundle) {
        this.f3142k.e(bundle);
    }

    void f(Lifecycle.State state) {
        this.f3141j.n(state);
    }

    @Override // androidx.lifecycle.k
    public w0.a getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = this.f3138b.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        w0.b bVar = new w0.b();
        if (application != null) {
            bVar.c(u0.a.f3293g, application);
        }
        bVar.c(l0.f3251a, this);
        bVar.c(l0.f3252b, this);
        if (this.f3138b.getArguments() != null) {
            bVar.c(l0.f3253c, this.f3138b.getArguments());
        }
        return bVar;
    }

    @Override // androidx.lifecycle.k
    public u0.c getDefaultViewModelProviderFactory() {
        Application application;
        u0.c defaultViewModelProviderFactory = this.f3138b.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(this.f3138b.mDefaultFactory)) {
            this.f3140i = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f3140i == null) {
            Context applicationContext = this.f3138b.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f3140i = new p0(application, this, this.f3138b.getArguments());
        }
        return this.f3140i;
    }

    @Override // androidx.lifecycle.r
    public Lifecycle getLifecycle() {
        b();
        return this.f3141j;
    }

    @Override // f1.i
    public f1.f getSavedStateRegistry() {
        b();
        return this.f3142k.b();
    }

    @Override // androidx.lifecycle.x0
    public w0 getViewModelStore() {
        b();
        return this.f3139c;
    }
}
