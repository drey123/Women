package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.arch.core.util.Function;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.SharedElementCallback;
import androidx.core.view.LayoutInflaterCompat;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.loader.app.LoaderManager;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultCaller;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.ActivityResultRegistry;
import androidx.p002activity.result.ActivityResultRegistryOwner;
import androidx.p002activity.result.contract.ActivityResultContract;
import androidx.p004lifecycle.C0170ViewTreeViewModelStoreOwner;
import androidx.p004lifecycle.HasDefaultViewModelProviderFactory;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleRegistry;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.SavedStateHandleSupport;
import androidx.p004lifecycle.SavedStateViewModelFactory;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import androidx.p004lifecycle.viewmodel.MutableCreationExtras;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateRegistryController;
import androidx.p007savedstate.SavedStateRegistryOwner;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner, ActivityResultCaller {
    public static final Object N0 = new Object();
    public boolean A;
    public boolean B;
    public boolean D;
    public boolean E;
    public FragmentViewLifecycleOwner F0;
    public boolean H;
    public ViewModelProvider.Factory H0;
    public SavedStateRegistryController I0;
    public boolean J;
    public int J0;
    public ViewGroup K;
    public View L;
    public boolean M;
    public AnimationInfo Q;
    public Handler S;
    public boolean W;
    public LayoutInflater X;
    public boolean Y;
    public String Z;
    public Bundle b;
    public SparseArray c;
    public Bundle d;
    public Boolean e;
    public Bundle g;
    public Fragment h;
    public int j;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public LifecycleRegistry q0;
    public boolean r;
    public int s;
    public FragmentManager t;
    public FragmentHostCallback u;
    public Fragment w;
    public int x;
    public int y;
    public String z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5467a = -1;
    public String f = UUID.randomUUID().toString();
    public String i = null;
    public Boolean k = null;
    public FragmentManager v = new FragmentManagerImpl();
    public boolean I = true;
    public boolean N = true;
    public Runnable V = new Runnable() { // from class: androidx.fragment.app.Fragment.1
        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.W3();
        }
    };
    public Lifecycle.State k0 = Lifecycle.State.RESUMED;
    public MutableLiveData G0 = new MutableLiveData();
    public final AtomicInteger K0 = new AtomicInteger();
    public final ArrayList L0 = new ArrayList();
    public final OnPreAttachedListener M0 = new OnPreAttachedListener() { // from class: androidx.fragment.app.Fragment.2
        @Override // androidx.fragment.app.Fragment.OnPreAttachedListener
        public void a() {
            Fragment.this.I0.c();
            SavedStateHandleSupport.c(Fragment.this);
            Bundle bundle = Fragment.this.b;
            Fragment.this.I0.d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    };

    /* JADX INFO: renamed from: androidx.fragment.app.Fragment$8, reason: invalid class name */
    class AnonymousClass8 implements Function<Void, ActivityResultRegistry> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ActivityResultRegistry f5476a;

        @Override // androidx.arch.core.util.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ActivityResultRegistry apply(Void r1) {
            return this.f5476a;
        }
    }

    public static class AnimationInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f5478a;
        public boolean b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public ArrayList h;
        public ArrayList i;
        public Object j = null;
        public Object k;
        public Object l;
        public Object m;
        public Object n;
        public Object o;
        public Boolean p;
        public Boolean q;
        public SharedElementCallback r;
        public SharedElementCallback s;
        public float t;
        public View u;
        public boolean v;

        public AnimationInfo() {
            Object obj = Fragment.N0;
            this.k = obj;
            this.l = null;
            this.m = obj;
            this.n = null;
            this.o = obj;
            this.r = null;
            this.s = null;
            this.t = 1.0f;
            this.u = null;
        }
    }

    @RequiresApi
    public static class Api19Impl {
        public static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    public static class InstantiationException extends RuntimeException {
        public InstantiationException(@NonNull String str, @Nullable Exception exc) {
            super(str, exc);
        }
    }

    public static abstract class OnPreAttachedListener {
        public OnPreAttachedListener() {
        }

        public abstract void a();
    }

    public Fragment() {
        a2();
    }

    public static Fragment c2(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) FragmentFactory.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(fragment.getClass().getClassLoader());
                fragment.H3(bundle);
            }
            return fragment;
        } catch (IllegalAccessException e) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e);
        } catch (java.lang.InstantiationException e2) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (NoSuchMethodException e3) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e3);
        } catch (InvocationTargetException e4) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e4);
        }
    }

    public LayoutInflater A1(Bundle bundle) {
        FragmentHostCallback fragmentHostCallback = this.u;
        if (fragmentHostCallback == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterJ = fragmentHostCallback.j();
        LayoutInflaterCompat.a(layoutInflaterJ, this.v.E0());
        return layoutInflaterJ;
    }

    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.J0;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public final Bundle A3() {
        Bundle bundleM1 = m1();
        if (bundleM1 != null) {
            return bundleM1;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    public final int B1() {
        Lifecycle.State state = this.k0;
        return (state == Lifecycle.State.INITIALIZED || this.w == null) ? state.ordinal() : Math.min(state.ordinal(), this.w.B1());
    }

    public void B2() {
        this.J = true;
    }

    public final Context B3() {
        Context contextO1 = o1();
        if (contextO1 != null) {
            return contextO1;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public int C1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return 0;
        }
        return animationInfo.g;
    }

    public void C2() {
    }

    public final View C3() {
        View viewX1 = X1();
        if (viewX1 != null) {
            return viewX1;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final Fragment D1() {
        return this.w;
    }

    public void D2() {
        this.J = true;
    }

    public void D3() {
        Bundle bundle;
        Bundle bundle2 = this.b;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.v.w1(bundle);
        this.v.F();
    }

    public final FragmentManager E1() {
        FragmentManager fragmentManager = this.t;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public void E2() {
        this.J = true;
    }

    public final void E3() {
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto RESTORE_VIEW_STATE: ");
            sb.append(this);
        }
        if (this.L != null) {
            Bundle bundle = this.b;
            F3(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.b = null;
    }

    public boolean F1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return false;
        }
        return animationInfo.b;
    }

    public LayoutInflater F2(Bundle bundle) {
        return A1(bundle);
    }

    public final void F3(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.c;
        if (sparseArray != null) {
            this.L.restoreHierarchyState(sparseArray);
            this.c = null;
        }
        this.J = false;
        W2(bundle);
        if (this.J) {
            if (this.L != null) {
                this.F0.a(Lifecycle.Event.ON_CREATE);
            }
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public int G1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return 0;
        }
        return animationInfo.e;
    }

    public void G2(boolean z) {
    }

    public void G3(int i, int i2, int i3, int i4) {
        if (this.Q == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        f1().c = i;
        f1().d = i2;
        f1().e = i3;
        f1().f = i4;
    }

    public int H1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return 0;
        }
        return animationInfo.f;
    }

    public void H2(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.J = true;
    }

    public void H3(Bundle bundle) {
        if (this.t != null && m2()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.g = bundle;
    }

    public float I1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return 1.0f;
        }
        return animationInfo.t;
    }

    public void I2(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.J = true;
        FragmentHostCallback fragmentHostCallback = this.u;
        Activity activityE = fragmentHostCallback == null ? null : fragmentHostCallback.e();
        if (activityE != null) {
            this.J = false;
            H2(activityE, attributeSet, bundle);
        }
    }

    public void I3(View view) {
        f1().u = view;
    }

    public Object J1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        Object obj = animationInfo.m;
        return obj == N0 ? t1() : obj;
    }

    public void J2(boolean z) {
    }

    public void J3(boolean z) {
        if (this.H != z) {
            this.H = z;
            if (!d2() || f2()) {
                return;
            }
            this.u.m();
        }
    }

    public final Resources K1() {
        return B3().getResources();
    }

    public boolean K2(MenuItem menuItem) {
        return false;
    }

    public void K3(SavedState savedState) {
        Bundle bundle;
        if (this.t != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (savedState == null || (bundle = savedState.f5479a) == null) {
            bundle = null;
        }
        this.b = bundle;
    }

    public final boolean L1() {
        FragmentStrictMode.j(this);
        return this.D;
    }

    public void L2(Menu menu) {
    }

    public void L3(boolean z) {
        if (this.I != z) {
            this.I = z;
            if (this.H && d2() && !f2()) {
                this.u.m();
            }
        }
    }

    public Object M1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        Object obj = animationInfo.k;
        return obj == N0 ? q1() : obj;
    }

    public void M2() {
        this.J = true;
    }

    public void M3(int i) {
        if (this.Q == null && i == 0) {
            return;
        }
        f1();
        this.Q.g = i;
    }

    public Object N1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        return animationInfo.n;
    }

    public void N2(boolean z) {
    }

    public void N3(boolean z) {
        if (this.Q == null) {
            return;
        }
        f1().b = z;
    }

    public Object O1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        Object obj = animationInfo.o;
        return obj == N0 ? N1() : obj;
    }

    public void O2(Menu menu) {
    }

    public void O3(float f) {
        f1().t = f;
    }

    public ArrayList P1() {
        ArrayList arrayList;
        AnimationInfo animationInfo = this.Q;
        return (animationInfo == null || (arrayList = animationInfo.h) == null) ? new ArrayList() : arrayList;
    }

    public void P2(boolean z) {
    }

    public void P3(boolean z) {
        FragmentStrictMode.m(this);
        this.D = z;
        FragmentManager fragmentManager = this.t;
        if (fragmentManager == null) {
            this.E = true;
        } else if (z) {
            fragmentManager.m(this);
        } else {
            fragmentManager.t1(this);
        }
    }

    public ArrayList Q1() {
        ArrayList arrayList;
        AnimationInfo animationInfo = this.Q;
        return (animationInfo == null || (arrayList = animationInfo.i) == null) ? new ArrayList() : arrayList;
    }

    public void Q2(int i, String[] strArr, int[] iArr) {
    }

    public void Q3(ArrayList arrayList, ArrayList arrayList2) {
        f1();
        AnimationInfo animationInfo = this.Q;
        animationInfo.h = arrayList;
        animationInfo.i = arrayList2;
    }

    public final String R1(int i) {
        return K1().getString(i);
    }

    public void R2() {
        this.J = true;
    }

    public void R3(boolean z) {
        FragmentStrictMode.n(this, z);
        if (!this.N && z && this.f5467a < 5 && this.t != null && d2() && this.Y) {
            FragmentManager fragmentManager = this.t;
            fragmentManager.h1(fragmentManager.z(this));
        }
        this.N = z;
        this.M = this.f5467a < 5 && !z;
        if (this.b != null) {
            this.e = Boolean.valueOf(z);
        }
    }

    public final String S1() {
        return this.z;
    }

    public void S2(Bundle bundle) {
    }

    public boolean S3(String str) {
        FragmentHostCallback fragmentHostCallback = this.u;
        if (fragmentHostCallback != null) {
            return fragmentHostCallback.k(str);
        }
        return false;
    }

    public final Fragment T1() {
        return U1(true);
    }

    public void T2() {
        this.J = true;
    }

    public void T3(Intent intent) {
        U3(intent, null);
    }

    public final Fragment U1(boolean z) {
        String str;
        if (z) {
            FragmentStrictMode.l(this);
        }
        Fragment fragment = this.h;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.t;
        if (fragmentManager == null || (str = this.i) == null) {
            return null;
        }
        return fragmentManager.j0(str);
    }

    public void U2() {
        this.J = true;
    }

    public void U3(Intent intent, Bundle bundle) {
        FragmentHostCallback fragmentHostCallback = this.u;
        if (fragmentHostCallback != null) {
            fragmentHostCallback.l(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final int V1() {
        FragmentStrictMode.k(this);
        return this.j;
    }

    public void V2(View view, Bundle bundle) {
    }

    public void V3(Intent intent, int i, Bundle bundle) {
        if (this.u != null) {
            E1().d1(this, intent, i, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public boolean W1() {
        return this.N;
    }

    public void W2(Bundle bundle) {
        this.J = true;
    }

    public void W3() {
        if (this.Q == null || !f1().v) {
            return;
        }
        if (this.u == null) {
            f1().v = false;
        } else if (Looper.myLooper() != this.u.g().getLooper()) {
            this.u.g().postAtFrontOfQueue(new Runnable() { // from class: androidx.fragment.app.Fragment.3
                @Override // java.lang.Runnable
                public void run() {
                    Fragment.this.c1(false);
                }
            });
        } else {
            c1(true);
        }
    }

    public View X1() {
        return this.L;
    }

    public void X2(Bundle bundle) {
        this.v.f1();
        this.f5467a = 3;
        this.J = false;
        q2(bundle);
        if (this.J) {
            E3();
            this.v.B();
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    public void X3(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    public LifecycleOwner Y1() {
        FragmentViewLifecycleOwner fragmentViewLifecycleOwner = this.F0;
        if (fragmentViewLifecycleOwner != null) {
            return fragmentViewLifecycleOwner;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public void Y2() {
        Iterator it = this.L0.iterator();
        while (it.hasNext()) {
            ((OnPreAttachedListener) it.next()).a();
        }
        this.L0.clear();
        this.v.o(this.u, d1(), this);
        this.f5467a = 0;
        this.J = false;
        t2(this.u.f());
        if (this.J) {
            this.t.L(this);
            this.v.C();
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    public LiveData Z1() {
        return this.G0;
    }

    public void Z2(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public final void a2() {
        this.q0 = new LifecycleRegistry(this);
        this.I0 = SavedStateRegistryController.a(this);
        this.H0 = null;
        if (this.L0.contains(this.M0)) {
            return;
        }
        y3(this.M0);
    }

    public boolean a3(MenuItem menuItem) {
        if (this.A) {
            return false;
        }
        if (v2(menuItem)) {
            return true;
        }
        return this.v.E(menuItem);
    }

    public void b2() {
        a2();
        this.Z = this.f;
        this.f = UUID.randomUUID().toString();
        this.l = false;
        this.m = false;
        this.o = false;
        this.p = false;
        this.q = false;
        this.s = 0;
        this.t = null;
        this.v = new FragmentManagerImpl();
        this.u = null;
        this.x = 0;
        this.y = 0;
        this.z = null;
        this.A = false;
        this.B = false;
    }

    public void b3(Bundle bundle) {
        this.v.f1();
        this.f5467a = 1;
        this.J = false;
        this.q0.a(new LifecycleEventObserver() { // from class: androidx.fragment.app.Fragment.6
            @Override // androidx.p004lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                View view;
                if (event != Lifecycle.Event.ON_STOP || (view = Fragment.this.L) == null) {
                    return;
                }
                Api19Impl.a(view);
            }
        });
        w2(bundle);
        this.Y = true;
        if (this.J) {
            this.q0.i(Lifecycle.Event.ON_CREATE);
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onCreate()");
    }

    public void c1(boolean z) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        AnimationInfo animationInfo = this.Q;
        if (animationInfo != null) {
            animationInfo.v = false;
        }
        if (this.L == null || (viewGroup = this.K) == null || (fragmentManager = this.t) == null) {
            return;
        }
        final SpecialEffectsController specialEffectsControllerR = SpecialEffectsController.r(viewGroup, fragmentManager);
        specialEffectsControllerR.t();
        if (z) {
            this.u.g().post(new Runnable() { // from class: androidx.fragment.app.Fragment.4
                @Override // java.lang.Runnable
                public void run() {
                    specialEffectsControllerR.k();
                }
            });
        } else {
            specialEffectsControllerR.k();
        }
        Handler handler = this.S;
        if (handler != null) {
            handler.removeCallbacks(this.V);
            this.S = null;
        }
    }

    public boolean c3(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.A) {
            return false;
        }
        if (this.H && this.I) {
            z2(menu, menuInflater);
            z = true;
        }
        return z | this.v.G(menu, menuInflater);
    }

    public FragmentContainer d1() {
        return new FragmentContainer() { // from class: androidx.fragment.app.Fragment.5
            @Override // androidx.fragment.app.FragmentContainer
            public View c(int i) {
                View view = Fragment.this.L;
                if (view != null) {
                    return view.findViewById(i);
                }
                throw new IllegalStateException("Fragment " + Fragment.this + " does not have a view");
            }

            @Override // androidx.fragment.app.FragmentContainer
            public boolean d() {
                return Fragment.this.L != null;
            }
        };
    }

    public final boolean d2() {
        return this.u != null && this.l;
    }

    public void d3(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.v.f1();
        this.r = true;
        this.F0 = new FragmentViewLifecycleOwner(this, getViewModelStore(), new Runnable() { // from class: fg1
            @Override // java.lang.Runnable
            public final void run() {
                this.f21168a.o2();
            }
        });
        View viewA2 = A2(layoutInflater, viewGroup, bundle);
        this.L = viewA2;
        if (viewA2 == null) {
            if (this.F0.c()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.F0 = null;
            return;
        }
        this.F0.b();
        if (FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting ViewLifecycleOwner on View ");
            sb.append(this.L);
            sb.append(" for Fragment ");
            sb.append(this);
        }
        androidx.p004lifecycle.View.b(this.L, this.F0);
        C0170ViewTreeViewModelStoreOwner.b(this.L, this.F0);
        androidx.p007savedstate.View.b(this.L, this.F0);
        this.G0.q(this.F0);
    }

    public void e1(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.x));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.y));
        printWriter.print(" mTag=");
        printWriter.println(this.z);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f5467a);
        printWriter.print(" mWho=");
        printWriter.print(this.f);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.s);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.l);
        printWriter.print(" mRemoving=");
        printWriter.print(this.m);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.o);
        printWriter.print(" mInLayout=");
        printWriter.println(this.p);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.A);
        printWriter.print(" mDetached=");
        printWriter.print(this.B);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.I);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.H);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.D);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.N);
        if (this.t != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.t);
        }
        if (this.u != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.u);
        }
        if (this.w != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.w);
        }
        if (this.g != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.g);
        }
        if (this.b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.b);
        }
        if (this.c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.c);
        }
        if (this.d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.d);
        }
        Fragment fragmentU1 = U1(false);
        if (fragmentU1 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(fragmentU1);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.j);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(F1());
        if (p1() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(p1());
        }
        if (s1() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(s1());
        }
        if (G1() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(G1());
        }
        if (H1() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(H1());
        }
        if (this.K != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.K);
        }
        if (this.L != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.L);
        }
        if (l1() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(l1());
        }
        if (o1() != null) {
            LoaderManager.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.v + ":");
        this.v.a0(str + "  ", fileDescriptor, printWriter, strArr);
    }

    public final boolean e2() {
        return this.B;
    }

    public void e3() {
        this.v.H();
        this.q0.i(Lifecycle.Event.ON_DESTROY);
        this.f5467a = 0;
        this.J = false;
        this.Y = false;
        B2();
        if (this.J) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final AnimationInfo f1() {
        if (this.Q == null) {
            this.Q = new AnimationInfo();
        }
        return this.Q;
    }

    public final boolean f2() {
        FragmentManager fragmentManager;
        return this.A || ((fragmentManager = this.t) != null && fragmentManager.T0(this.w));
    }

    public void f3() {
        this.v.I();
        if (this.L != null && this.F0.getLifecycle().getState().isAtLeast(Lifecycle.State.CREATED)) {
            this.F0.a(Lifecycle.Event.ON_DESTROY);
        }
        this.f5467a = 1;
        this.J = false;
        D2();
        if (this.J) {
            LoaderManager.b(this).d();
            this.r = false;
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    public Fragment g1(String str) {
        return str.equals(this.f) ? this : this.v.n0(str);
    }

    public final boolean g2() {
        return this.s > 0;
    }

    public void g3() {
        this.f5467a = -1;
        this.J = false;
        E2();
        this.X = null;
        if (this.J) {
            if (this.v.P0()) {
                return;
            }
            this.v.H();
            this.v = new FragmentManagerImpl();
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDetach()");
    }

    @Override // androidx.p004lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = B3().getApplicationContext();
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
        if (application == null && FragmentManager.Q0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Could not find Application instance from Context ");
            sb.append(B3().getApplicationContext());
            sb.append(", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.c(ViewModelProvider.AndroidViewModelFactory.h, application);
        }
        mutableCreationExtras.c(SavedStateHandleSupport.f5612a, this);
        mutableCreationExtras.c(SavedStateHandleSupport.b, this);
        if (m1() != null) {
            mutableCreationExtras.c(SavedStateHandleSupport.c, m1());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.p004lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        Application application;
        if (this.t == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.H0 == null) {
            Context applicationContext = B3().getApplicationContext();
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
            if (application == null && FragmentManager.Q0(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Could not find Application instance from Context ");
                sb.append(B3().getApplicationContext());
                sb.append(", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.H0 = new SavedStateViewModelFactory(application, this, m1());
        }
        return this.H0;
    }

    @Override // androidx.p004lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.q0;
    }

    @Override // androidx.p007savedstate.SavedStateRegistryOwner
    public final SavedStateRegistry getSavedStateRegistry() {
        return this.I0.getSavedStateRegistry();
    }

    @Override // androidx.p004lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        if (this.t == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (B1() != Lifecycle.State.INITIALIZED.ordinal()) {
            return this.t.L0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    public String h1() {
        return "fragment_" + this.f + "_rq#" + this.K0.getAndIncrement();
    }

    public final boolean h2() {
        return this.p;
    }

    public LayoutInflater h3(Bundle bundle) {
        LayoutInflater layoutInflaterF2 = F2(bundle);
        this.X = layoutInflaterF2;
        return layoutInflaterF2;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final FragmentActivity i1() {
        FragmentHostCallback fragmentHostCallback = this.u;
        if (fragmentHostCallback == null) {
            return null;
        }
        return (FragmentActivity) fragmentHostCallback.e();
    }

    public final boolean i2() {
        FragmentManager fragmentManager;
        return this.I && ((fragmentManager = this.t) == null || fragmentManager.U0(this.w));
    }

    public void i3() {
        onLowMemory();
    }

    public boolean j1() {
        Boolean bool;
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null || (bool = animationInfo.q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean j2() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return false;
        }
        return animationInfo.v;
    }

    public void j3(boolean z) {
        J2(z);
    }

    public boolean k1() {
        Boolean bool;
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null || (bool = animationInfo.p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public final boolean k2() {
        return this.m;
    }

    public boolean k3(MenuItem menuItem) {
        if (this.A) {
            return false;
        }
        if (this.H && this.I && K2(menuItem)) {
            return true;
        }
        return this.v.N(menuItem);
    }

    public View l1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        return animationInfo.f5478a;
    }

    public final boolean l2() {
        return this.f5467a >= 7;
    }

    public void l3(Menu menu) {
        if (this.A) {
            return;
        }
        if (this.H && this.I) {
            L2(menu);
        }
        this.v.O(menu);
    }

    public final Bundle m1() {
        return this.g;
    }

    public final boolean m2() {
        FragmentManager fragmentManager = this.t;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.X0();
    }

    public void m3() {
        this.v.Q();
        if (this.L != null) {
            this.F0.a(Lifecycle.Event.ON_PAUSE);
        }
        this.q0.i(Lifecycle.Event.ON_PAUSE);
        this.f5467a = 6;
        this.J = false;
        M2();
        if (this.J) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onPause()");
    }

    public final FragmentManager n1() {
        if (this.u != null) {
            return this.v;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final boolean n2() {
        View view;
        return (!d2() || f2() || (view = this.L) == null || view.getWindowToken() == null || this.L.getVisibility() != 0) ? false : true;
    }

    public void n3(boolean z) {
        N2(z);
    }

    public Context o1() {
        FragmentHostCallback fragmentHostCallback = this.u;
        if (fragmentHostCallback == null) {
            return null;
        }
        return fragmentHostCallback.f();
    }

    public final /* synthetic */ void o2() {
        this.F0.d(this.d);
        this.d = null;
    }

    public boolean o3(Menu menu) {
        boolean z = false;
        if (this.A) {
            return false;
        }
        if (this.H && this.I) {
            O2(menu);
            z = true;
        }
        return z | this.v.S(menu);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.J = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        z3().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.J = true;
    }

    public int p1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return 0;
        }
        return animationInfo.c;
    }

    public void p2() {
        this.v.f1();
    }

    public void p3() {
        boolean zV0 = this.t.V0(this);
        Boolean bool = this.k;
        if (bool == null || bool.booleanValue() != zV0) {
            this.k = Boolean.valueOf(zV0);
            P2(zV0);
            this.v.T();
        }
    }

    public Object q1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        return animationInfo.j;
    }

    public void q2(Bundle bundle) {
        this.J = true;
    }

    public void q3() {
        this.v.f1();
        this.v.e0(true);
        this.f5467a = 7;
        this.J = false;
        R2();
        if (!this.J) {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onResume()");
        }
        LifecycleRegistry lifecycleRegistry = this.q0;
        Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
        lifecycleRegistry.i(event);
        if (this.L != null) {
            this.F0.a(event);
        }
        this.v.U();
    }

    public SharedElementCallback r1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        return animationInfo.r;
    }

    public void r2(int i, int i2, Intent intent) {
        if (FragmentManager.Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" received the following in onActivityResult(): requestCode: ");
            sb.append(i);
            sb.append(" resultCode: ");
            sb.append(i2);
            sb.append(" data: ");
            sb.append(intent);
        }
    }

    public void r3(Bundle bundle) {
        S2(bundle);
    }

    public int s1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return 0;
        }
        return animationInfo.d;
    }

    public void s2(Activity activity) {
        this.J = true;
    }

    public void s3() {
        this.v.f1();
        this.v.e0(true);
        this.f5467a = 5;
        this.J = false;
        T2();
        if (!this.J) {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStart()");
        }
        LifecycleRegistry lifecycleRegistry = this.q0;
        Lifecycle.Event event = Lifecycle.Event.ON_START;
        lifecycleRegistry.i(event);
        if (this.L != null) {
            this.F0.a(event);
        }
        this.v.V();
    }

    public void startActivityForResult(Intent intent, int i) {
        V3(intent, i, null);
    }

    public Object t1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        return animationInfo.l;
    }

    public void t2(Context context) {
        this.J = true;
        FragmentHostCallback fragmentHostCallback = this.u;
        Activity activityE = fragmentHostCallback == null ? null : fragmentHostCallback.e();
        if (activityE != null) {
            this.J = false;
            s2(activityE);
        }
    }

    public void t3() {
        this.v.X();
        if (this.L != null) {
            this.F0.a(Lifecycle.Event.ON_STOP);
        }
        this.q0.i(Lifecycle.Event.ON_STOP);
        this.f5467a = 4;
        this.J = false;
        U2();
        if (this.J) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStop()");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("}");
        sb.append(" (");
        sb.append(this.f);
        if (this.x != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.x));
        }
        if (this.z != null) {
            sb.append(" tag=");
            sb.append(this.z);
        }
        sb.append(")");
        return sb.toString();
    }

    public SharedElementCallback u1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        return animationInfo.s;
    }

    public void u2(Fragment fragment) {
    }

    public void u3() {
        Bundle bundle = this.b;
        V2(this.L, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.v.Y();
    }

    public View v1() {
        AnimationInfo animationInfo = this.Q;
        if (animationInfo == null) {
            return null;
        }
        return animationInfo.u;
    }

    public boolean v2(MenuItem menuItem) {
        return false;
    }

    public final ActivityResultLauncher v3(final ActivityResultContract activityResultContract, final Function function, final ActivityResultCallback activityResultCallback) {
        if (this.f5467a <= 1) {
            final AtomicReference atomicReference = new AtomicReference();
            y3(new OnPreAttachedListener() { // from class: androidx.fragment.app.Fragment.9
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super();
                }

                @Override // androidx.fragment.app.Fragment.OnPreAttachedListener
                public void a() {
                    String strH1 = Fragment.this.h1();
                    atomicReference.set(((ActivityResultRegistry) function.apply(null)).m(strH1, Fragment.this, activityResultContract, activityResultCallback));
                }
            });
            return new ActivityResultLauncher<Object>() { // from class: androidx.fragment.app.Fragment.10
                @Override // androidx.p002activity.result.ActivityResultLauncher
                /* JADX INFO: renamed from: a */
                public ActivityResultContract getContract() {
                    return activityResultContract;
                }

                @Override // androidx.p002activity.result.ActivityResultLauncher
                public void c(Object obj, ActivityOptionsCompat activityOptionsCompat) {
                    ActivityResultLauncher activityResultLauncher = (ActivityResultLauncher) atomicReference.get();
                    if (activityResultLauncher == null) {
                        throw new IllegalStateException("Operation cannot be started before fragment is in created state");
                    }
                    activityResultLauncher.c(obj, activityOptionsCompat);
                }

                @Override // androidx.p002activity.result.ActivityResultLauncher
                public void d() {
                    ActivityResultLauncher activityResultLauncher = (ActivityResultLauncher) atomicReference.getAndSet(null);
                    if (activityResultLauncher != null) {
                        activityResultLauncher.d();
                    }
                }
            };
        }
        throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
    }

    public final FragmentManager w1() {
        return this.t;
    }

    public void w2(Bundle bundle) {
        this.J = true;
        D3();
        if (this.v.W0(1)) {
            return;
        }
        this.v.F();
    }

    public final ActivityResultLauncher w3(ActivityResultContract activityResultContract, ActivityResultCallback activityResultCallback) {
        return v3(activityResultContract, new Function<Void, ActivityResultRegistry>() { // from class: androidx.fragment.app.Fragment.7
            @Override // androidx.arch.core.util.Function
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActivityResultRegistry apply(Void r3) {
                Fragment fragment = Fragment.this;
                Object obj = fragment.u;
                return obj instanceof ActivityResultRegistryOwner ? ((ActivityResultRegistryOwner) obj).getActivityResultRegistry() : fragment.z3().getActivityResultRegistry();
            }
        }, activityResultCallback);
    }

    public final Object x1() {
        FragmentHostCallback fragmentHostCallback = this.u;
        if (fragmentHostCallback == null) {
            return null;
        }
        return fragmentHostCallback.i();
    }

    public Animation x2(int i, boolean z, int i2) {
        return null;
    }

    public void x3(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public final int y1() {
        return this.x;
    }

    public Animator y2(int i, boolean z, int i2) {
        return null;
    }

    public final void y3(OnPreAttachedListener onPreAttachedListener) {
        if (this.f5467a >= 0) {
            onPreAttachedListener.a();
        } else {
            this.L0.add(onPreAttachedListener);
        }
    }

    public final LayoutInflater z1() {
        LayoutInflater layoutInflater = this.X;
        return layoutInflater == null ? h3(null) : layoutInflater;
    }

    public void z2(Menu menu, MenuInflater menuInflater) {
    }

    public final FragmentActivity z3() {
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 != null) {
            return fragmentActivityI1;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @SuppressLint
    public static class SavedState implements Parcelable {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.fragment.app.Fragment.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f5479a;

        public SavedState(Bundle bundle) {
            this.f5479a = bundle;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.f5479a);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.f5479a = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }
    }
}
