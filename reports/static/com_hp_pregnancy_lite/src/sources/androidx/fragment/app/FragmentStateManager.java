package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.ViewCompat;
import androidx.fragment.R;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.ViewModelStoreOwner;

/* JADX INFO: loaded from: classes2.dex */
class FragmentStateManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentLifecycleCallbacksDispatcher f5510a;
    public final FragmentStore b;
    public final Fragment c;
    public boolean d = false;
    public int e = -1;

    /* JADX INFO: renamed from: androidx.fragment.app.FragmentStateManager$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5512a;

        static {
            int[] iArr = new int[Lifecycle.State.values().length];
            f5512a = iArr;
            try {
                iArr[Lifecycle.State.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5512a[Lifecycle.State.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5512a[Lifecycle.State.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5512a[Lifecycle.State.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public FragmentStateManager(FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher, FragmentStore fragmentStore, Fragment fragment) {
        this.f5510a = fragmentLifecycleCallbacksDispatcher;
        this.b = fragmentStore;
        this.c = fragment;
    }

    public void a() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto ACTIVITY_CREATED: ");
            sb.append(this.c);
        }
        Bundle bundle = this.c.b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.c.X2(bundle2);
        this.f5510a.a(this.c, bundle2, false);
    }

    public void b() {
        Fragment fragmentP0 = FragmentManager.p0(this.c.K);
        Fragment fragmentD1 = this.c.D1();
        if (fragmentP0 != null && !fragmentP0.equals(fragmentD1)) {
            Fragment fragment = this.c;
            FragmentStrictMode.p(fragment, fragmentP0, fragment.y);
        }
        int iJ = this.b.j(this.c);
        Fragment fragment2 = this.c;
        fragment2.K.addView(fragment2.L, iJ);
    }

    public void c() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto ATTACHED: ");
            sb.append(this.c);
        }
        Fragment fragment = this.c;
        Fragment fragment2 = fragment.h;
        FragmentStateManager fragmentStateManagerN = null;
        if (fragment2 != null) {
            FragmentStateManager fragmentStateManagerN2 = this.b.n(fragment2.f);
            if (fragmentStateManagerN2 == null) {
                throw new IllegalStateException("Fragment " + this.c + " declared target fragment " + this.c.h + " that does not belong to this FragmentManager!");
            }
            Fragment fragment3 = this.c;
            fragment3.i = fragment3.h.f;
            fragment3.h = null;
            fragmentStateManagerN = fragmentStateManagerN2;
        } else {
            String str = fragment.i;
            if (str != null && (fragmentStateManagerN = this.b.n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.c + " declared target fragment " + this.c.i + " that does not belong to this FragmentManager!");
            }
        }
        if (fragmentStateManagerN != null) {
            fragmentStateManagerN.m();
        }
        Fragment fragment4 = this.c;
        fragment4.u = fragment4.t.D0();
        Fragment fragment5 = this.c;
        fragment5.w = fragment5.t.G0();
        this.f5510a.g(this.c, false);
        this.c.Y2();
        this.f5510a.b(this.c, false);
    }

    public int d() {
        Fragment fragment = this.c;
        if (fragment.t == null) {
            return fragment.f5467a;
        }
        int iMin = this.e;
        int i = AnonymousClass2.f5512a[fragment.k0.ordinal()];
        if (i != 1) {
            if (i == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i != 3) {
                iMin = i != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        Fragment fragment2 = this.c;
        if (fragment2.o) {
            if (fragment2.p) {
                iMin = Math.max(this.e, 2);
                View view = this.c.L;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.e < 4 ? Math.min(iMin, fragment2.f5467a) : Math.min(iMin, 1);
            }
        }
        if (!this.c.l) {
            iMin = Math.min(iMin, 1);
        }
        Fragment fragment3 = this.c;
        ViewGroup viewGroup = fragment3.K;
        SpecialEffectsController.Operation.LifecycleImpact lifecycleImpactP = viewGroup != null ? SpecialEffectsController.r(viewGroup, fragment3.E1()).p(this) : null;
        if (lifecycleImpactP == SpecialEffectsController.Operation.LifecycleImpact.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (lifecycleImpactP == SpecialEffectsController.Operation.LifecycleImpact.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            Fragment fragment4 = this.c;
            if (fragment4.m) {
                iMin = fragment4.g2() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        Fragment fragment5 = this.c;
        if (fragment5.M && fragment5.f5467a < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("computeExpectedState() of ");
            sb.append(iMin);
            sb.append(" for ");
            sb.append(this.c);
        }
        return iMin;
    }

    public void e() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto CREATED: ");
            sb.append(this.c);
        }
        Bundle bundle = this.c.b;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        Fragment fragment = this.c;
        if (fragment.Y) {
            fragment.f5467a = 1;
            fragment.D3();
        } else {
            this.f5510a.h(fragment, bundle2, false);
            this.c.b3(bundle2);
            this.f5510a.c(this.c, bundle2, false);
        }
    }

    public void f() {
        String resourceName;
        if (this.c.o) {
            return;
        }
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto CREATE_VIEW: ");
            sb.append(this.c);
        }
        Bundle bundle = this.c.b;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterH3 = this.c.h3(bundle2);
        Fragment fragment = this.c;
        ViewGroup viewGroup2 = fragment.K;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = fragment.y;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) fragment.t.x0().c(this.c.y);
                if (viewGroup == null) {
                    Fragment fragment2 = this.c;
                    if (!fragment2.q) {
                        try {
                            resourceName = fragment2.K1().getResourceName(this.c.y);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.c.y) + " (" + resourceName + ") for fragment " + this.c);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    FragmentStrictMode.o(this.c, viewGroup);
                }
            }
        }
        Fragment fragment3 = this.c;
        fragment3.K = viewGroup;
        fragment3.d3(layoutInflaterH3, viewGroup, bundle2);
        if (this.c.L != null) {
            if (FragmentManager.Q0(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("moveto VIEW_CREATED: ");
                sb2.append(this.c);
            }
            this.c.L.setSaveFromParentEnabled(false);
            Fragment fragment4 = this.c;
            fragment4.L.setTag(R.id.fragment_container_view_tag, fragment4);
            if (viewGroup != null) {
                b();
            }
            Fragment fragment5 = this.c;
            if (fragment5.A) {
                fragment5.L.setVisibility(8);
            }
            if (ViewCompat.P(this.c.L)) {
                ViewCompat.j0(this.c.L);
            } else {
                final View view = this.c.L;
                view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.fragment.app.FragmentStateManager.1
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view2) {
                        view.removeOnAttachStateChangeListener(this);
                        ViewCompat.j0(view);
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view2) {
                    }
                });
            }
            this.c.u3();
            FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher = this.f5510a;
            Fragment fragment6 = this.c;
            fragmentLifecycleCallbacksDispatcher.m(fragment6, fragment6.L, bundle2, false);
            int visibility = this.c.L.getVisibility();
            this.c.O3(this.c.L.getAlpha());
            Fragment fragment7 = this.c;
            if (fragment7.K != null && visibility == 0) {
                View viewFindFocus = fragment7.L.findFocus();
                if (viewFindFocus != null) {
                    this.c.I3(viewFindFocus);
                    if (FragmentManager.Q0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("requestFocus: Saved focused view ");
                        sb3.append(viewFindFocus);
                        sb3.append(" for Fragment ");
                        sb3.append(this.c);
                    }
                }
                this.c.L.setAlpha(0.0f);
            }
        }
        this.c.f5467a = 2;
    }

    public void g() {
        Fragment fragmentF;
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom CREATED: ");
            sb.append(this.c);
        }
        Fragment fragment = this.c;
        boolean zIsChangingConfigurations = true;
        boolean z = fragment.m && !fragment.g2();
        if (z) {
            Fragment fragment2 = this.c;
            if (!fragment2.n) {
                this.b.B(fragment2.f, null);
            }
        }
        if (!z && !this.b.p().Q(this.c)) {
            String str = this.c.i;
            if (str != null && (fragmentF = this.b.f(str)) != null && fragmentF.D) {
                this.c.h = fragmentF;
            }
            this.c.f5467a = 0;
            return;
        }
        FragmentHostCallback fragmentHostCallback = this.c.u;
        if (fragmentHostCallback instanceof ViewModelStoreOwner) {
            zIsChangingConfigurations = this.b.p().L();
        } else if (fragmentHostCallback.f() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) fragmentHostCallback.f()).isChangingConfigurations();
        }
        if ((z && !this.c.n) || zIsChangingConfigurations) {
            this.b.p().D(this.c);
        }
        this.c.e3();
        this.f5510a.d(this.c, false);
        for (FragmentStateManager fragmentStateManager : this.b.k()) {
            if (fragmentStateManager != null) {
                Fragment fragmentK = fragmentStateManager.k();
                if (this.c.f.equals(fragmentK.i)) {
                    fragmentK.h = this.c;
                    fragmentK.i = null;
                }
            }
        }
        Fragment fragment3 = this.c;
        String str2 = fragment3.i;
        if (str2 != null) {
            fragment3.h = this.b.f(str2);
        }
        this.b.s(this);
    }

    public void h() {
        View view;
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom CREATE_VIEW: ");
            sb.append(this.c);
        }
        Fragment fragment = this.c;
        ViewGroup viewGroup = fragment.K;
        if (viewGroup != null && (view = fragment.L) != null) {
            viewGroup.removeView(view);
        }
        this.c.f3();
        this.f5510a.n(this.c, false);
        Fragment fragment2 = this.c;
        fragment2.K = null;
        fragment2.L = null;
        fragment2.F0 = null;
        fragment2.G0.q(null);
        this.c.p = false;
    }

    public void i() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom ATTACHED: ");
            sb.append(this.c);
        }
        this.c.g3();
        this.f5510a.e(this.c, false);
        Fragment fragment = this.c;
        fragment.f5467a = -1;
        fragment.u = null;
        fragment.w = null;
        fragment.t = null;
        if ((!fragment.m || fragment.g2()) && !this.b.p().Q(this.c)) {
            return;
        }
        if (FragmentManager.Q0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("initState called for fragment: ");
            sb2.append(this.c);
        }
        this.c.b2();
    }

    public void j() {
        Fragment fragment = this.c;
        if (fragment.o && fragment.p && !fragment.r) {
            if (FragmentManager.Q0(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("moveto CREATE_VIEW: ");
                sb.append(this.c);
            }
            Bundle bundle = this.c.b;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            Fragment fragment2 = this.c;
            fragment2.d3(fragment2.h3(bundle2), null, bundle2);
            View view = this.c.L;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.c;
                fragment3.L.setTag(R.id.fragment_container_view_tag, fragment3);
                Fragment fragment4 = this.c;
                if (fragment4.A) {
                    fragment4.L.setVisibility(8);
                }
                this.c.u3();
                FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher = this.f5510a;
                Fragment fragment5 = this.c;
                fragmentLifecycleCallbacksDispatcher.m(fragment5, fragment5.L, bundle2, false);
                this.c.f5467a = 2;
            }
        }
    }

    public Fragment k() {
        return this.c;
    }

    public final boolean l(View view) {
        if (view == this.c.L) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.c.L) {
                return true;
            }
        }
        return false;
    }

    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.d) {
            if (FragmentManager.Q0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Ignoring re-entrant call to moveToExpectedState() for ");
                sb.append(k());
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z = false;
            while (true) {
                int iD = d();
                Fragment fragment = this.c;
                int i = fragment.f5467a;
                if (iD == i) {
                    if (!z && i == -1 && fragment.m && !fragment.g2() && !this.c.n) {
                        if (FragmentManager.Q0(3)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Cleaning up state of never attached fragment: ");
                            sb2.append(this.c);
                        }
                        this.b.p().D(this.c);
                        this.b.s(this);
                        if (FragmentManager.Q0(3)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("initState called for fragment: ");
                            sb3.append(this.c);
                        }
                        this.c.b2();
                    }
                    Fragment fragment2 = this.c;
                    if (fragment2.W) {
                        if (fragment2.L != null && (viewGroup = fragment2.K) != null) {
                            SpecialEffectsController specialEffectsControllerR = SpecialEffectsController.r(viewGroup, fragment2.E1());
                            if (this.c.A) {
                                specialEffectsControllerR.g(this);
                            } else {
                                specialEffectsControllerR.i(this);
                            }
                        }
                        Fragment fragment3 = this.c;
                        FragmentManager fragmentManager = fragment3.t;
                        if (fragmentManager != null) {
                            fragmentManager.O0(fragment3);
                        }
                        Fragment fragment4 = this.c;
                        fragment4.W = false;
                        fragment4.G2(fragment4.A);
                        this.c.v.M();
                    }
                    return;
                }
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (fragment.n && this.b.q(fragment.f) == null) {
                                this.b.B(this.c.f, r());
                            }
                            g();
                            break;
                        case 1:
                            h();
                            this.c.f5467a = 1;
                            break;
                        case 2:
                            fragment.p = false;
                            fragment.f5467a = 2;
                            break;
                        case 3:
                            if (FragmentManager.Q0(3)) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("movefrom ACTIVITY_CREATED: ");
                                sb4.append(this.c);
                            }
                            Fragment fragment5 = this.c;
                            if (fragment5.n) {
                                this.b.B(fragment5.f, r());
                            } else if (fragment5.L != null && fragment5.c == null) {
                                s();
                            }
                            Fragment fragment6 = this.c;
                            if (fragment6.L != null && (viewGroup2 = fragment6.K) != null) {
                                SpecialEffectsController.r(viewGroup2, fragment6.E1()).h(this);
                            }
                            this.c.f5467a = 3;
                            break;
                        case 4:
                            v();
                            break;
                        case 5:
                            fragment.f5467a = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (fragment.L != null && (viewGroup3 = fragment.K) != null) {
                                SpecialEffectsController.r(viewGroup3, fragment.E1()).f(SpecialEffectsController.Operation.State.from(this.c.L.getVisibility()), this);
                            }
                            this.c.f5467a = 4;
                            break;
                        case 5:
                            u();
                            break;
                        case 6:
                            fragment.f5467a = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
                z = true;
            }
        } finally {
            this.d = false;
        }
    }

    public void n() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom RESUMED: ");
            sb.append(this.c);
        }
        this.c.m3();
        this.f5510a.f(this.c, false);
    }

    public void o(ClassLoader classLoader) {
        Bundle bundle = this.c.b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.c.b.getBundle("savedInstanceState") == null) {
            this.c.b.putBundle("savedInstanceState", new Bundle());
        }
        Fragment fragment = this.c;
        fragment.c = fragment.b.getSparseParcelableArray("viewState");
        Fragment fragment2 = this.c;
        fragment2.d = fragment2.b.getBundle("viewRegistryState");
        FragmentState fragmentState = (FragmentState) this.c.b.getParcelable("state");
        if (fragmentState != null) {
            Fragment fragment3 = this.c;
            fragment3.i = fragmentState.l;
            fragment3.j = fragmentState.m;
            Boolean bool = fragment3.e;
            if (bool != null) {
                fragment3.N = bool.booleanValue();
                this.c.e = null;
            } else {
                fragment3.N = fragmentState.n;
            }
        }
        Fragment fragment4 = this.c;
        if (fragment4.N) {
            return;
        }
        fragment4.M = true;
    }

    public void p() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto RESUMED: ");
            sb.append(this.c);
        }
        View viewV1 = this.c.v1();
        if (viewV1 != null && l(viewV1)) {
            boolean zRequestFocus = viewV1.requestFocus();
            if (FragmentManager.Q0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(viewV1);
                sb2.append(" ");
                sb2.append(zRequestFocus ? "succeeded" : "failed");
                sb2.append(" on Fragment ");
                sb2.append(this.c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.c.L.findFocus());
            }
        }
        this.c.I3(null);
        this.c.q3();
        this.f5510a.i(this.c, false);
        this.b.B(this.c.f, null);
        Fragment fragment = this.c;
        fragment.b = null;
        fragment.c = null;
        fragment.d = null;
    }

    public Fragment.SavedState q() {
        if (this.c.f5467a > -1) {
            return new Fragment.SavedState(r());
        }
        return null;
    }

    public Bundle r() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.c;
        if (fragment.f5467a == -1 && (bundle = fragment.b) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState(this.c));
        if (this.c.f5467a > -1) {
            Bundle bundle3 = new Bundle();
            this.c.r3(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f5510a.j(this.c, bundle3, false);
            Bundle bundle4 = new Bundle();
            this.c.I0.e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleY0 = this.c.v.Y0();
            if (!bundleY0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleY0);
            }
            if (this.c.L != null) {
                s();
            }
            SparseArray<? extends Parcelable> sparseArray = this.c.c;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = this.c.d;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = this.c.g;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public void s() {
        if (this.c.L == null) {
            return;
        }
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Saving view state for fragment ");
            sb.append(this.c);
            sb.append(" with view ");
            sb.append(this.c.L);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.c.L.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.c.c = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.c.F0.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.c.d = bundle;
    }

    public void t(int i) {
        this.e = i;
    }

    public void u() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto STARTED: ");
            sb.append(this.c);
        }
        this.c.s3();
        this.f5510a.k(this.c, false);
    }

    public void v() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("movefrom STARTED: ");
            sb.append(this.c);
        }
        this.c.t3();
        this.f5510a.l(this.c, false);
    }

    public FragmentStateManager(FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher, FragmentStore fragmentStore, ClassLoader classLoader, FragmentFactory fragmentFactory, Bundle bundle) {
        this.f5510a = fragmentLifecycleCallbacksDispatcher;
        this.b = fragmentStore;
        Fragment fragmentA = ((FragmentState) bundle.getParcelable("state")).a(fragmentFactory, classLoader);
        this.c = fragmentA;
        fragmentA.b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        fragmentA.H3(bundle2);
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Instantiated fragment ");
            sb.append(fragmentA);
        }
    }

    public FragmentStateManager(FragmentLifecycleCallbacksDispatcher fragmentLifecycleCallbacksDispatcher, FragmentStore fragmentStore, Fragment fragment, Bundle bundle) {
        this.f5510a = fragmentLifecycleCallbacksDispatcher;
        this.b = fragmentStore;
        this.c = fragment;
        fragment.c = null;
        fragment.d = null;
        fragment.s = 0;
        fragment.p = false;
        fragment.l = false;
        Fragment fragment2 = fragment.h;
        fragment.i = fragment2 != null ? fragment2.f : null;
        fragment.h = null;
        fragment.b = bundle;
        fragment.g = bundle.getBundle("arguments");
    }
}
