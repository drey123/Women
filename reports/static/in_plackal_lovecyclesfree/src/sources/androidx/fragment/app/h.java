package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.w0;
import androidx.lifecycle.x0;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends androidx.activity.h implements androidx.core.app.b.d {
    boolean D;
    boolean E;
    final k B = k.b(new a());
    final androidx.lifecycle.t C = new androidx.lifecycle.t(this);
    boolean F = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends m implements androidx.core.content.b, androidx.core.content.c, androidx.core.app.q, androidx.core.app.r, x0, androidx.activity.t, d.d, f1.i, w, androidx.core.view.v {
        public a() {
            super(h.this);
        }

        @Override // androidx.core.app.q
        public void E(d0.a aVar) {
            h.this.E(aVar);
        }

        @Override // androidx.core.content.c
        public void G0(d0.a aVar) {
            h.this.G0(aVar);
        }

        @Override // androidx.core.content.b
        public void J0(d0.a aVar) {
            h.this.J0(aVar);
        }

        @Override // androidx.core.app.r
        public void S(d0.a aVar) {
            h.this.S(aVar);
        }

        @Override // androidx.fragment.app.w
        public void a(FragmentManager fragmentManager, Fragment fragment) {
            h.this.e2(fragment);
        }

        @Override // androidx.fragment.app.j
        public View c(int i10) {
            return h.this.findViewById(i10);
        }

        @Override // androidx.fragment.app.j
        public boolean d() {
            Window window = h.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.core.content.c
        public void g1(d0.a aVar) {
            h.this.g1(aVar);
        }

        @Override // androidx.lifecycle.r
        public Lifecycle getLifecycle() {
            return h.this.C;
        }

        @Override // f1.i
        public f1.f getSavedStateRegistry() {
            return h.this.getSavedStateRegistry();
        }

        @Override // androidx.lifecycle.x0
        public w0 getViewModelStore() {
            return h.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.m
        public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            h.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // androidx.fragment.app.m
        public LayoutInflater j() {
            return h.this.getLayoutInflater().cloneInContext(h.this);
        }

        @Override // androidx.fragment.app.m
        public boolean l(String str) {
            return androidx.core.app.b.v(h.this, str);
        }

        @Override // androidx.activity.t
        public OnBackPressedDispatcher n0() {
            return h.this.n0();
        }

        @Override // androidx.core.app.r
        public void n1(d0.a aVar) {
            h.this.n1(aVar);
        }

        @Override // androidx.fragment.app.m
        public void o() {
            p();
        }

        public void p() {
            h.this.invalidateOptionsMenu();
        }

        @Override // androidx.core.content.b
        public void p1(d0.a aVar) {
            h.this.p1(aVar);
        }

        @Override // androidx.fragment.app.m
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public h i() {
            return h.this;
        }

        @Override // androidx.core.view.v
        public void r0(androidx.core.view.y yVar) {
            h.this.r0(yVar);
        }

        @Override // d.d
        public d.c s() {
            return h.this.s();
        }

        @Override // androidx.core.view.v
        public void t1(androidx.core.view.y yVar) {
            h.this.t1(yVar);
        }

        @Override // androidx.core.app.q
        public void v1(d0.a aVar) {
            h.this.v1(aVar);
        }
    }

    public h() {
        b2();
    }

    public static /* synthetic */ Bundle X1(h hVar) {
        hVar.c2();
        hVar.C.i(Lifecycle.Event.ON_STOP);
        return new Bundle();
    }

    private void b2() {
        getSavedStateRegistry().c("android:support:lifecycle", new f1.f.b() { // from class: androidx.fragment.app.d
            @Override // f1.f.b
            public final Bundle a() {
                return h.X1(this.f3130a);
            }
        });
        J0(new d0.a() { // from class: androidx.fragment.app.e
            @Override // d0.a
            public final void accept(Object obj) {
                this.f3137a.B.m();
            }
        });
        N1(new d0.a() { // from class: androidx.fragment.app.f
            @Override // d0.a
            public final void accept(Object obj) {
                this.f3143a.B.m();
            }
        });
        M1(new c.b() { // from class: androidx.fragment.app.g
            @Override // c.b
            public final void a(Context context) {
                this.f3146a.B.a(null);
            }
        });
    }

    private static boolean d2(FragmentManager fragmentManager, Lifecycle.State state) {
        boolean zD2 = false;
        for (Fragment fragment : fragmentManager.t0()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zD2 |= d2(fragment.getChildFragmentManager(), state);
                }
                e0 e0Var = fragment.mViewLifecycleOwner;
                if (e0Var != null && e0Var.getLifecycle().b().isAtLeast(Lifecycle.State.STARTED)) {
                    fragment.mViewLifecycleOwner.f(state);
                    zD2 = true;
                }
                if (fragment.mLifecycleRegistry.b().isAtLeast(Lifecycle.State.STARTED)) {
                    fragment.mLifecycleRegistry.n(state);
                    zD2 = true;
                }
            }
        }
        return zD2;
    }

    final View Z1(View view, String str, Context context, AttributeSet attributeSet) {
        return this.B.n(view, str, context, attributeSet);
    }

    public FragmentManager a2() {
        return this.B.l();
    }

    void c2() {
        while (d2(a2(), Lifecycle.State.CREATED)) {
        }
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (F1(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.D);
            printWriter.print(" mResumed=");
            printWriter.print(this.E);
            printWriter.print(" mStopped=");
            printWriter.print(this.F);
            if (getApplication() != null) {
                androidx.loader.app.a.b(this).a(str2, fileDescriptor, printWriter, strArr);
            }
            this.B.l().V(str, fileDescriptor, printWriter, strArr);
        }
    }

    protected void f2() {
        this.C.i(Lifecycle.Event.ON_RESUME);
        this.B.h();
    }

    @Override // androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        this.B.m();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // androidx.activity.h, androidx.core.app.h, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.C.i(Lifecycle.Event.ON_CREATE);
        this.B.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewZ1 = Z1(view, str, context, attributeSet);
        return viewZ1 == null ? super.onCreateView(view, str, context, attributeSet) : viewZ1;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.B.f();
        this.C.i(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.activity.h, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.B.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.E = false;
        this.B.g();
        this.C.i(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        f2();
    }

    @Override // androidx.activity.h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.B.m();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        this.B.m();
        super.onResume();
        this.E = true;
        this.B.k();
    }

    @Override // android.app.Activity
    protected void onStart() {
        this.B.m();
        super.onStart();
        this.F = false;
        if (!this.D) {
            this.D = true;
            this.B.c();
        }
        this.B.k();
        this.C.i(Lifecycle.Event.ON_START);
        this.B.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.B.m();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.F = true;
        c2();
        this.B.j();
        this.C.i(Lifecycle.Event.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewZ1 = Z1(null, str, context, attributeSet);
        return viewZ1 == null ? super.onCreateView(str, context, attributeSet) : viewZ1;
    }

    public void e2(Fragment fragment) {
    }

    @Override // androidx.core.app.b.d
    public final void m0(int i10) {
    }
}
