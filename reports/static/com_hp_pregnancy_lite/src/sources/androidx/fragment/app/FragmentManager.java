package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.fragment.R;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p002activity.OnBackPressedDispatcherOwner;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.ActivityResultRegistry;
import androidx.p002activity.result.ActivityResultRegistryOwner;
import androidx.p002activity.result.IntentSenderRequest;
import androidx.p002activity.result.contract.ActivityResultContract;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateRegistryOwner;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FragmentManager implements FragmentResultOwner {
    public static boolean S = false;
    public ActivityResultLauncher D;
    public ActivityResultLauncher E;
    public ActivityResultLauncher F;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public ArrayList M;
    public ArrayList N;
    public ArrayList O;
    public FragmentManagerViewModel P;
    public FragmentStrictMode.Policy Q;
    public boolean b;
    public ArrayList d;
    public ArrayList e;
    public OnBackPressedDispatcher g;
    public ArrayList m;
    public FragmentHostCallback v;
    public FragmentContainer w;
    public Fragment x;
    public Fragment y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5492a = new ArrayList();
    public final FragmentStore c = new FragmentStore();
    public final FragmentLayoutInflaterFactory f = new FragmentLayoutInflaterFactory(this);
    public final OnBackPressedCallback h = new OnBackPressedCallback(false) { // from class: androidx.fragment.app.FragmentManager.1
        @Override // androidx.p002activity.OnBackPressedCallback
        public void d() {
            FragmentManager.this.M0();
        }
    };
    public final AtomicInteger i = new AtomicInteger();
    public final Map j = Collections.synchronizedMap(new HashMap());
    public final Map k = Collections.synchronizedMap(new HashMap());
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final FragmentLifecycleCallbacksDispatcher n = new FragmentLifecycleCallbacksDispatcher(this);
    public final CopyOnWriteArrayList o = new CopyOnWriteArrayList();
    public final Consumer p = new Consumer() { // from class: kg1
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            this.f24238a.Z0((Configuration) obj);
        }
    };
    public final Consumer q = new Consumer() { // from class: lg1
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            this.f26162a.a1((Integer) obj);
        }
    };
    public final Consumer r = new Consumer() { // from class: mg1
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            this.f26309a.b1((MultiWindowModeChangedInfo) obj);
        }
    };
    public final Consumer s = new Consumer() { // from class: ng1
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            this.f26504a.c1((PictureInPictureModeChangedInfo) obj);
        }
    };
    public final MenuProvider t = new MenuProvider() { // from class: androidx.fragment.app.FragmentManager.2
        @Override // androidx.core.view.MenuProvider
        public void a(Menu menu) {
            FragmentManager.this.O(menu);
        }

        @Override // androidx.core.view.MenuProvider
        public void b(Menu menu) {
            FragmentManager.this.S(menu);
        }

        @Override // androidx.core.view.MenuProvider
        public boolean c(MenuItem menuItem) {
            return FragmentManager.this.N(menuItem);
        }

        @Override // androidx.core.view.MenuProvider
        public void d(Menu menu, MenuInflater menuInflater) {
            FragmentManager.this.G(menu, menuInflater);
        }
    };
    public int u = -1;
    public FragmentFactory z = null;
    public FragmentFactory A = new FragmentFactory() { // from class: androidx.fragment.app.FragmentManager.3
        @Override // androidx.fragment.app.FragmentFactory
        public Fragment a(ClassLoader classLoader, String str) {
            return FragmentManager.this.D0().b(FragmentManager.this.D0().f(), str, null);
        }
    };
    public SpecialEffectsControllerFactory B = null;
    public SpecialEffectsControllerFactory C = new SpecialEffectsControllerFactory() { // from class: androidx.fragment.app.FragmentManager.4
        @Override // androidx.fragment.app.SpecialEffectsControllerFactory
        public SpecialEffectsController a(ViewGroup viewGroup) {
            return new DefaultSpecialEffectsController(viewGroup);
        }
    };
    public ArrayDeque G = new ArrayDeque();
    public Runnable R = new Runnable() { // from class: androidx.fragment.app.FragmentManager.5
        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.e0(true);
        }
    };

    /* JADX INFO: renamed from: androidx.fragment.app.FragmentManager$6, reason: invalid class name */
    class AnonymousClass6 implements LifecycleEventObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f5497a;
        public final /* synthetic */ FragmentResultListener b;
        public final /* synthetic */ Lifecycle c;
        public final /* synthetic */ FragmentManager d;

        @Override // androidx.p004lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            Bundle bundle;
            if (event == Lifecycle.Event.ON_START && (bundle = (Bundle) this.d.k.get(this.f5497a)) != null) {
                this.b.a(this.f5497a, bundle);
                this.d.w(this.f5497a);
            }
            if (event == Lifecycle.Event.ON_DESTROY) {
                this.c.d(this);
                this.d.l.remove(this.f5497a);
            }
        }
    }

    public interface BackStackEntry {
        String getName();
    }

    public class ClearBackStackState implements OpGenerator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5501a;
        public final /* synthetic */ FragmentManager b;

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            return this.b.u(arrayList, arrayList2, this.f5501a);
        }
    }

    public static class FragmentIntentSenderContract extends ActivityResultContract<IntentSenderRequest, ActivityResult> {
        @Override // androidx.p002activity.result.contract.ActivityResultContract
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentA = intentSenderRequest.getFillInIntent();
            if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    intentSenderRequest = new IntentSenderRequest.Builder(intentSenderRequest.getIntentSender()).b(null).c(intentSenderRequest.getFlagsValues(), intentSenderRequest.getFlagsMask()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
            if (FragmentManager.Q0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("CreateIntent created the following intent: ");
                sb.append(intent);
            }
            return intent;
        }

        @Override // androidx.p002activity.result.contract.ActivityResultContract
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public ActivityResult c(int i, Intent intent) {
            return new ActivityResult(i, intent);
        }
    }

    public static abstract class FragmentLifecycleCallbacks {
        @Deprecated
        public void onFragmentActivityCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @Nullable Bundle bundle) {
        }

        public void onFragmentAttached(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Context context) {
        }

        public void onFragmentCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @Nullable Bundle bundle) {
        }

        public void onFragmentDestroyed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentDetached(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void onFragmentPaused(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentPreAttached(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Context context) {
        }

        public void onFragmentPreCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @Nullable Bundle bundle) {
        }

        public void onFragmentResumed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentSaveInstanceState(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull Bundle bundle) {
        }

        public void onFragmentStarted(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentStopped(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }

        public void onFragmentViewCreated(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull View view, @Nullable Bundle bundle) {
        }

        public void onFragmentViewDestroyed(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
        }
    }

    public static class LifecycleAwareResultListener implements FragmentResultListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FragmentResultListener f5503a;

        @Override // androidx.fragment.app.FragmentResultListener
        public void a(String str, Bundle bundle) {
            this.f5503a.a(str, bundle);
        }
    }

    public interface OnBackStackChangedListener {
        default void a(Fragment fragment, boolean z) {
        }

        default void b(Fragment fragment, boolean z) {
        }

        void c();
    }

    public interface OpGenerator {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    public class PopBackStackState implements OpGenerator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5504a;
        public final int b;
        public final int c;

        public PopBackStackState(String str, int i, int i2) {
            this.f5504a = str;
            this.b = i;
            this.c = i2;
        }

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            Fragment fragment = FragmentManager.this.y;
            if (fragment == null || this.b >= 0 || this.f5504a != null || !fragment.n1().l1()) {
                return FragmentManager.this.o1(arrayList, arrayList2, this.f5504a, this.b, this.c);
            }
            return false;
        }
    }

    public class RestoreBackStackState implements OpGenerator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5505a;
        public final /* synthetic */ FragmentManager b;

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            return this.b.v1(arrayList, arrayList2, this.f5505a);
        }
    }

    public class SaveBackStackState implements OpGenerator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5506a;
        public final /* synthetic */ FragmentManager b;

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            return this.b.z1(arrayList, arrayList2, this.f5506a);
        }
    }

    public static Fragment K0(View view) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    public static boolean Q0(int i) {
        return S || Log.isLoggable("FragmentManager", i);
    }

    public static void g0(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        while (i < i2) {
            BackStackRecord backStackRecord = (BackStackRecord) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue()) {
                backStackRecord.z(-1);
                backStackRecord.F();
            } else {
                backStackRecord.z(1);
                backStackRecord.E();
            }
            i++;
        }
    }

    public static FragmentManager o0(View view) {
        FragmentActivity fragmentActivity;
        Fragment fragmentP0 = p0(view);
        if (fragmentP0 != null) {
            if (fragmentP0.d2()) {
                return fragmentP0.n1();
            }
            throw new IllegalStateException("The Fragment " + fragmentP0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                fragmentActivity = null;
                break;
            }
            if (context instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (fragmentActivity != null) {
            return fragmentActivity.Y();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    public static Fragment p0(View view) {
        while (view != null) {
            Fragment fragmentK0 = K0(view);
            if (fragmentK0 != null) {
                return fragmentK0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static int x1(int i) {
        int i2 = 4097;
        if (i == 4097) {
            return 8194;
        }
        if (i != 8194) {
            i2 = 8197;
            if (i == 8197) {
                return 4100;
            }
            if (i == 4099) {
                return 4099;
            }
            if (i != 4100) {
                return 0;
            }
        }
        return i2;
    }

    public void A(Fragment fragment) {
        if (Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("detach: ");
            sb.append(fragment);
        }
        if (fragment.B) {
            return;
        }
        fragment.B = true;
        if (fragment.l) {
            if (Q0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("remove from detach: ");
                sb2.append(fragment);
            }
            this.c.u(fragment);
            if (R0(fragment)) {
                this.H = true;
            }
            F1(fragment);
        }
    }

    public FragmentFactory A0() {
        FragmentFactory fragmentFactory = this.z;
        if (fragmentFactory != null) {
            return fragmentFactory;
        }
        Fragment fragment = this.x;
        return fragment != null ? fragment.t.A0() : this.A;
    }

    public Fragment.SavedState A1(Fragment fragment) {
        FragmentStateManager fragmentStateManagerN = this.c.n(fragment.f);
        if (fragmentStateManagerN == null || !fragmentStateManagerN.k().equals(fragment)) {
            I1(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        return fragmentStateManagerN.q();
    }

    public void B() {
        this.I = false;
        this.J = false;
        this.P.O(false);
        W(4);
    }

    public FragmentStore B0() {
        return this.c;
    }

    public void B1() {
        synchronized (this.f5492a) {
            try {
                if (this.f5492a.size() == 1) {
                    this.v.g().removeCallbacks(this.R);
                    this.v.g().post(this.R);
                    K1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void C() {
        this.I = false;
        this.J = false;
        this.P.O(false);
        W(0);
    }

    public List C0() {
        return this.c.o();
    }

    public void C1(Fragment fragment, boolean z) {
        ViewGroup viewGroupZ0 = z0(fragment);
        if (viewGroupZ0 == null || !(viewGroupZ0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupZ0).setDrawDisappearingViewsLast(!z);
    }

    public void D(Configuration configuration, boolean z) {
        if (z && (this.v instanceof OnConfigurationChangedProvider)) {
            I1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (Fragment fragment : this.c.o()) {
            if (fragment != null) {
                fragment.Z2(configuration);
                if (z) {
                    fragment.v.D(configuration, true);
                }
            }
        }
    }

    public FragmentHostCallback D0() {
        return this.v;
    }

    public void D1(Fragment fragment, Lifecycle.State state) {
        if (fragment.equals(j0(fragment.f)) && (fragment.u == null || fragment.t == this)) {
            fragment.k0 = state;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public boolean E(MenuItem menuItem) {
        if (this.u < 1) {
            return false;
        }
        for (Fragment fragment : this.c.o()) {
            if (fragment != null && fragment.a3(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public LayoutInflater.Factory2 E0() {
        return this.f;
    }

    public void E1(Fragment fragment) {
        if (fragment == null || (fragment.equals(j0(fragment.f)) && (fragment.u == null || fragment.t == this))) {
            Fragment fragment2 = this.y;
            this.y = fragment;
            P(fragment2);
            P(this.y);
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public void F() {
        this.I = false;
        this.J = false;
        this.P.O(false);
        W(1);
    }

    public FragmentLifecycleCallbacksDispatcher F0() {
        return this.n;
    }

    public final void F1(Fragment fragment) {
        ViewGroup viewGroupZ0 = z0(fragment);
        if (viewGroupZ0 == null || fragment.p1() + fragment.s1() + fragment.G1() + fragment.H1() <= 0) {
            return;
        }
        int i = R.id.visible_removing_fragment_view_tag;
        if (viewGroupZ0.getTag(i) == null) {
            viewGroupZ0.setTag(i, fragment);
        }
        ((Fragment) viewGroupZ0.getTag(i)).N3(fragment.F1());
    }

    public boolean G(Menu menu, MenuInflater menuInflater) {
        if (this.u < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.c.o()) {
            if (fragment != null && U0(fragment) && fragment.c3(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                Fragment fragment2 = (Fragment) this.e.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.C2();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public Fragment G0() {
        return this.x;
    }

    public void G1(Fragment fragment) {
        if (Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("show: ");
            sb.append(fragment);
        }
        if (fragment.A) {
            fragment.A = false;
            fragment.W = !fragment.W;
        }
    }

    public void H() {
        this.K = true;
        e0(true);
        b0();
        v();
        W(-1);
        Object obj = this.v;
        if (obj instanceof OnTrimMemoryProvider) {
            ((OnTrimMemoryProvider) obj).removeOnTrimMemoryListener(this.q);
        }
        Object obj2 = this.v;
        if (obj2 instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) obj2).removeOnConfigurationChangedListener(this.p);
        }
        Object obj3 = this.v;
        if (obj3 instanceof OnMultiWindowModeChangedProvider) {
            ((OnMultiWindowModeChangedProvider) obj3).removeOnMultiWindowModeChangedListener(this.r);
        }
        Object obj4 = this.v;
        if (obj4 instanceof OnPictureInPictureModeChangedProvider) {
            ((OnPictureInPictureModeChangedProvider) obj4).removeOnPictureInPictureModeChangedListener(this.s);
        }
        Object obj5 = this.v;
        if ((obj5 instanceof MenuHost) && this.x == null) {
            ((MenuHost) obj5).removeMenuProvider(this.t);
        }
        this.v = null;
        this.w = null;
        this.x = null;
        if (this.g != null) {
            this.h.h();
            this.g = null;
        }
        ActivityResultLauncher activityResultLauncher = this.D;
        if (activityResultLauncher != null) {
            activityResultLauncher.d();
            this.E.d();
            this.F.d();
        }
    }

    public Fragment H0() {
        return this.y;
    }

    public final void H1() {
        Iterator it = this.c.k().iterator();
        while (it.hasNext()) {
            h1((FragmentStateManager) it.next());
        }
    }

    public void I() {
        W(1);
    }

    public SpecialEffectsControllerFactory I0() {
        SpecialEffectsControllerFactory specialEffectsControllerFactory = this.B;
        if (specialEffectsControllerFactory != null) {
            return specialEffectsControllerFactory;
        }
        Fragment fragment = this.x;
        return fragment != null ? fragment.t.I0() : this.C;
    }

    public final void I1(RuntimeException runtimeException) {
        runtimeException.getMessage();
        PrintWriter printWriter = new PrintWriter(new LogWriter("FragmentManager"));
        FragmentHostCallback fragmentHostCallback = this.v;
        try {
            if (fragmentHostCallback != null) {
                fragmentHostCallback.h("  ", null, printWriter, new String[0]);
            } else {
                a0("  ", null, printWriter, new String[0]);
            }
            throw runtimeException;
        } catch (Exception unused) {
            throw runtimeException;
        }
    }

    public void J(boolean z) {
        if (z && (this.v instanceof OnTrimMemoryProvider)) {
            I1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (Fragment fragment : this.c.o()) {
            if (fragment != null) {
                fragment.i3();
                if (z) {
                    fragment.v.J(true);
                }
            }
        }
    }

    public FragmentStrictMode.Policy J0() {
        return this.Q;
    }

    public void J1(FragmentLifecycleCallbacks fragmentLifecycleCallbacks) {
        this.n.p(fragmentLifecycleCallbacks);
    }

    public void K(boolean z, boolean z2) {
        if (z2 && (this.v instanceof OnMultiWindowModeChangedProvider)) {
            I1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (Fragment fragment : this.c.o()) {
            if (fragment != null) {
                fragment.j3(z);
                if (z2) {
                    fragment.v.K(z, true);
                }
            }
        }
    }

    public final void K1() {
        synchronized (this.f5492a) {
            try {
                if (this.f5492a.isEmpty()) {
                    this.h.j(v0() > 0 && V0(this.x));
                } else {
                    this.h.j(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void L(Fragment fragment) {
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((FragmentOnAttachListener) it.next()).a(this, fragment);
        }
    }

    public ViewModelStore L0(Fragment fragment) {
        return this.P.K(fragment);
    }

    public void M() {
        for (Fragment fragment : this.c.l()) {
            if (fragment != null) {
                fragment.G2(fragment.f2());
                fragment.v.M();
            }
        }
    }

    public void M0() {
        e0(true);
        if (this.h.getIsEnabled()) {
            l1();
        } else {
            this.g.l();
        }
    }

    public boolean N(MenuItem menuItem) {
        if (this.u < 1) {
            return false;
        }
        for (Fragment fragment : this.c.o()) {
            if (fragment != null && fragment.k3(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void N0(Fragment fragment) {
        if (Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("hide: ");
            sb.append(fragment);
        }
        if (fragment.A) {
            return;
        }
        fragment.A = true;
        fragment.W = true ^ fragment.W;
        F1(fragment);
    }

    public void O(Menu menu) {
        if (this.u < 1) {
            return;
        }
        for (Fragment fragment : this.c.o()) {
            if (fragment != null) {
                fragment.l3(menu);
            }
        }
    }

    public void O0(Fragment fragment) {
        if (fragment.l && R0(fragment)) {
            this.H = true;
        }
    }

    public final void P(Fragment fragment) {
        if (fragment == null || !fragment.equals(j0(fragment.f))) {
            return;
        }
        fragment.p3();
    }

    public boolean P0() {
        return this.K;
    }

    public void Q() {
        W(5);
    }

    public void R(boolean z, boolean z2) {
        if (z2 && (this.v instanceof OnPictureInPictureModeChangedProvider)) {
            I1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (Fragment fragment : this.c.o()) {
            if (fragment != null) {
                fragment.n3(z);
                if (z2) {
                    fragment.v.R(z, true);
                }
            }
        }
    }

    public final boolean R0(Fragment fragment) {
        return (fragment.H && fragment.I) || fragment.v.r();
    }

    public boolean S(Menu menu) {
        boolean z = false;
        if (this.u < 1) {
            return false;
        }
        for (Fragment fragment : this.c.o()) {
            if (fragment != null && U0(fragment) && fragment.o3(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final boolean S0() {
        Fragment fragment = this.x;
        if (fragment == null) {
            return true;
        }
        return fragment.d2() && this.x.E1().S0();
    }

    public void T() {
        K1();
        P(this.y);
    }

    public boolean T0(Fragment fragment) {
        if (fragment == null) {
            return false;
        }
        return fragment.f2();
    }

    public void U() {
        this.I = false;
        this.J = false;
        this.P.O(false);
        W(7);
    }

    public boolean U0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.i2();
    }

    public void V() {
        this.I = false;
        this.J = false;
        this.P.O(false);
        W(5);
    }

    public boolean V0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.t;
        return fragment.equals(fragmentManager.H0()) && V0(fragmentManager.x);
    }

    public final void W(int i) {
        try {
            this.b = true;
            this.c.d(i);
            e1(i, false);
            Iterator it = x().iterator();
            while (it.hasNext()) {
                ((SpecialEffectsController) it.next()).n();
            }
            this.b = false;
            e0(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public boolean W0(int i) {
        return this.u >= i;
    }

    public void X() {
        this.J = true;
        this.P.O(true);
        W(4);
    }

    public boolean X0() {
        return this.I || this.J;
    }

    public void Y() {
        W(2);
    }

    public final void Z() {
        if (this.L) {
            this.L = false;
            H1();
        }
    }

    public final /* synthetic */ void Z0(Configuration configuration) {
        if (S0()) {
            D(configuration, false);
        }
    }

    public void a0(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i = 0; i < size2; i++) {
                Fragment fragment = (Fragment) this.e.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        ArrayList arrayList2 = this.d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i2 = 0; i2 < size; i2++) {
                BackStackRecord backStackRecord = (BackStackRecord) this.d.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(backStackRecord.toString());
                backStackRecord.C(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.i.get());
        synchronized (this.f5492a) {
            try {
                int size3 = this.f5492a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i3 = 0; i3 < size3; i3++) {
                        OpGenerator opGenerator = (OpGenerator) this.f5492a.get(i3);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i3);
                        printWriter.print(": ");
                        printWriter.println(opGenerator);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.w);
        if (this.x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.I);
        printWriter.print(" mStopped=");
        printWriter.print(this.J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.K);
        if (this.H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.H);
        }
    }

    public final /* synthetic */ void a1(Integer num) {
        if (S0() && num.intValue() == 80) {
            J(false);
        }
    }

    public final void b0() {
        Iterator it = x().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).n();
        }
    }

    public final /* synthetic */ void b1(MultiWindowModeChangedInfo multiWindowModeChangedInfo) {
        if (S0()) {
            K(multiWindowModeChangedInfo.getIsInMultiWindowMode(), false);
        }
    }

    public void c0(OpGenerator opGenerator, boolean z) {
        if (!z) {
            if (this.v == null) {
                if (!this.K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            s();
        }
        synchronized (this.f5492a) {
            try {
                if (this.v == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f5492a.add(opGenerator);
                    B1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void c1(PictureInPictureModeChangedInfo pictureInPictureModeChangedInfo) {
        if (S0()) {
            R(pictureInPictureModeChangedInfo.getIsInPictureInPictureMode(), false);
        }
    }

    public final void d0(boolean z) {
        if (this.b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.v == null) {
            if (!this.K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.v.g().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            s();
        }
        if (this.M == null) {
            this.M = new ArrayList();
            this.N = new ArrayList();
        }
    }

    public void d1(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (this.D == null) {
            this.v.l(fragment, intent, i, bundle);
            return;
        }
        this.G.addLast(new LaunchedFragmentInfo(fragment.f, i));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.D.b(intent);
    }

    public boolean e0(boolean z) {
        d0(z);
        boolean z2 = false;
        while (s0(this.M, this.N)) {
            z2 = true;
            this.b = true;
            try {
                s1(this.M, this.N);
                t();
            } catch (Throwable th) {
                t();
                throw th;
            }
        }
        K1();
        Z();
        this.c.b();
        return z2;
    }

    public void e1(int i, boolean z) {
        FragmentHostCallback fragmentHostCallback;
        if (this.v == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.u) {
            this.u = i;
            this.c.t();
            H1();
            if (this.H && (fragmentHostCallback = this.v) != null && this.u == 7) {
                fragmentHostCallback.m();
                this.H = false;
            }
        }
    }

    public void f0(OpGenerator opGenerator, boolean z) {
        if (z && (this.v == null || this.K)) {
            return;
        }
        d0(z);
        if (opGenerator.a(this.M, this.N)) {
            this.b = true;
            try {
                s1(this.M, this.N);
                t();
            } catch (Throwable th) {
                t();
                throw th;
            }
        }
        K1();
        Z();
        this.c.b();
    }

    public void f1() {
        if (this.v == null) {
            return;
        }
        this.I = false;
        this.J = false;
        this.P.O(false);
        for (Fragment fragment : this.c.o()) {
            if (fragment != null) {
                fragment.p2();
            }
        }
    }

    public void g1(FragmentContainerView fragmentContainerView) {
        View view;
        for (FragmentStateManager fragmentStateManager : this.c.k()) {
            Fragment fragmentK = fragmentStateManager.k();
            if (fragmentK.y == fragmentContainerView.getId() && (view = fragmentK.L) != null && view.getParent() == null) {
                fragmentK.K = fragmentContainerView;
                fragmentStateManager.b();
            }
        }
    }

    public final void h0(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        ArrayList arrayList3;
        boolean z = ((BackStackRecord) arrayList.get(i)).r;
        ArrayList arrayList4 = this.O;
        if (arrayList4 == null) {
            this.O = new ArrayList();
        } else {
            arrayList4.clear();
        }
        this.O.addAll(this.c.o());
        Fragment fragmentH0 = H0();
        boolean z2 = false;
        for (int i3 = i; i3 < i2; i3++) {
            BackStackRecord backStackRecord = (BackStackRecord) arrayList.get(i3);
            fragmentH0 = !((Boolean) arrayList2.get(i3)).booleanValue() ? backStackRecord.G(this.O, fragmentH0) : backStackRecord.I(this.O, fragmentH0);
            z2 = z2 || backStackRecord.i;
        }
        this.O.clear();
        if (!z && this.u >= 1) {
            for (int i4 = i; i4 < i2; i4++) {
                Iterator it = ((BackStackRecord) arrayList.get(i4)).c.iterator();
                while (it.hasNext()) {
                    Fragment fragment = ((FragmentTransaction.Op) it.next()).b;
                    if (fragment != null && fragment.t != null) {
                        this.c.r(z(fragment));
                    }
                }
            }
        }
        g0(arrayList, arrayList2, i, i2);
        boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z2 && (arrayList3 = this.m) != null && !arrayList3.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(r0((BackStackRecord) it2.next()));
            }
            for (OnBackStackChangedListener onBackStackChangedListener : this.m) {
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    onBackStackChangedListener.b((Fragment) it3.next(), zBooleanValue);
                }
            }
            for (OnBackStackChangedListener onBackStackChangedListener2 : this.m) {
                Iterator it4 = linkedHashSet.iterator();
                while (it4.hasNext()) {
                    onBackStackChangedListener2.a((Fragment) it4.next(), zBooleanValue);
                }
            }
        }
        for (int i5 = i; i5 < i2; i5++) {
            BackStackRecord backStackRecord2 = (BackStackRecord) arrayList.get(i5);
            if (zBooleanValue) {
                for (int size = backStackRecord2.c.size() - 1; size >= 0; size--) {
                    Fragment fragment2 = ((FragmentTransaction.Op) backStackRecord2.c.get(size)).b;
                    if (fragment2 != null) {
                        z(fragment2).m();
                    }
                }
            } else {
                Iterator it5 = backStackRecord2.c.iterator();
                while (it5.hasNext()) {
                    Fragment fragment3 = ((FragmentTransaction.Op) it5.next()).b;
                    if (fragment3 != null) {
                        z(fragment3).m();
                    }
                }
            }
        }
        e1(this.u, true);
        for (SpecialEffectsController specialEffectsController : y(arrayList, i, i2)) {
            specialEffectsController.v(zBooleanValue);
            specialEffectsController.t();
            specialEffectsController.k();
        }
        while (i < i2) {
            BackStackRecord backStackRecord3 = (BackStackRecord) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue() && backStackRecord3.v >= 0) {
                backStackRecord3.v = -1;
            }
            backStackRecord3.H();
            i++;
        }
        if (z2) {
            u1();
        }
    }

    public void h1(FragmentStateManager fragmentStateManager) {
        Fragment fragmentK = fragmentStateManager.k();
        if (fragmentK.M) {
            if (this.b) {
                this.L = true;
            } else {
                fragmentK.M = false;
                fragmentStateManager.m();
            }
        }
    }

    public void i(BackStackRecord backStackRecord) {
        if (this.d == null) {
            this.d = new ArrayList();
        }
        this.d.add(backStackRecord);
    }

    public boolean i0() {
        boolean zE0 = e0(true);
        q0();
        return zE0;
    }

    public void i1() {
        c0(new PopBackStackState(null, -1, 0), false);
    }

    public FragmentStateManager j(Fragment fragment) {
        String str = fragment.Z;
        if (str != null) {
            FragmentStrictMode.h(fragment, str);
        }
        if (Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("add: ");
            sb.append(fragment);
        }
        FragmentStateManager fragmentStateManagerZ = z(fragment);
        fragment.t = this;
        this.c.r(fragmentStateManagerZ);
        if (!fragment.B) {
            this.c.a(fragment);
            fragment.m = false;
            if (fragment.L == null) {
                fragment.W = false;
            }
            if (R0(fragment)) {
                this.H = true;
            }
        }
        return fragmentStateManagerZ;
    }

    public Fragment j0(String str) {
        return this.c.f(str);
    }

    public void j1(int i, int i2, boolean z) {
        if (i >= 0) {
            c0(new PopBackStackState(null, i, i2), z);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i);
    }

    public void k(FragmentOnAttachListener fragmentOnAttachListener) {
        this.o.add(fragmentOnAttachListener);
    }

    public final int k0(String str, int i, boolean z) {
        ArrayList arrayList = this.d;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i < 0) {
            if (z) {
                return 0;
            }
            return this.d.size() - 1;
        }
        int size = this.d.size() - 1;
        while (size >= 0) {
            BackStackRecord backStackRecord = (BackStackRecord) this.d.get(size);
            if ((str != null && str.equals(backStackRecord.getName())) || (i >= 0 && i == backStackRecord.v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z) {
            if (size == this.d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            BackStackRecord backStackRecord2 = (BackStackRecord) this.d.get(size - 1);
            if ((str == null || !str.equals(backStackRecord2.getName())) && (i < 0 || i != backStackRecord2.v)) {
                return size;
            }
            size--;
        }
        return size;
    }

    public void k1(String str, int i) {
        c0(new PopBackStackState(str, -1, i), false);
    }

    public void l(OnBackStackChangedListener onBackStackChangedListener) {
        if (this.m == null) {
            this.m = new ArrayList();
        }
        this.m.add(onBackStackChangedListener);
    }

    public Fragment l0(int i) {
        return this.c.g(i);
    }

    public boolean l1() {
        return n1(null, -1, 0);
    }

    public void m(Fragment fragment) {
        this.P.C(fragment);
    }

    public Fragment m0(String str) {
        return this.c.h(str);
    }

    public boolean m1(int i, int i2) {
        if (i >= 0) {
            return n1(null, i, i2);
        }
        throw new IllegalArgumentException("Bad id: " + i);
    }

    public int n() {
        return this.i.getAndIncrement();
    }

    public Fragment n0(String str) {
        return this.c.i(str);
    }

    public final boolean n1(String str, int i, int i2) {
        e0(false);
        d0(true);
        Fragment fragment = this.y;
        if (fragment != null && i < 0 && str == null && fragment.n1().l1()) {
            return true;
        }
        boolean zO1 = o1(this.M, this.N, str, i, i2);
        if (zO1) {
            this.b = true;
            try {
                s1(this.M, this.N);
                t();
            } catch (Throwable th) {
                t();
                throw th;
            }
        }
        K1();
        Z();
        this.c.b();
        return zO1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o(FragmentHostCallback fragmentHostCallback, FragmentContainer fragmentContainer, final Fragment fragment) {
        String str;
        LifecycleOwner lifecycleOwner;
        if (this.v != null) {
            throw new IllegalStateException("Already attached");
        }
        this.v = fragmentHostCallback;
        this.w = fragmentContainer;
        this.x = fragment;
        if (fragment != null) {
            k(new FragmentOnAttachListener() { // from class: androidx.fragment.app.FragmentManager.7
                @Override // androidx.fragment.app.FragmentOnAttachListener
                public void a(FragmentManager fragmentManager, Fragment fragment2) {
                    fragment.u2(fragment2);
                }
            });
        } else if (fragmentHostCallback instanceof FragmentOnAttachListener) {
            k((FragmentOnAttachListener) fragmentHostCallback);
        }
        if (this.x != null) {
            K1();
        }
        if (fragmentHostCallback instanceof OnBackPressedDispatcherOwner) {
            OnBackPressedDispatcherOwner onBackPressedDispatcherOwner = (OnBackPressedDispatcherOwner) fragmentHostCallback;
            OnBackPressedDispatcher onBackPressedDispatcher = onBackPressedDispatcherOwner.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            if (fragment != null) {
                lifecycleOwner = onBackPressedDispatcherOwner;
                lifecycleOwner = fragment;
            }
            lifecycleOwner = onBackPressedDispatcherOwner;
            onBackPressedDispatcher.i(lifecycleOwner, this.h);
        }
        if (fragment != null) {
            this.P = fragment.t.w0(fragment);
        } else if (fragmentHostCallback instanceof ViewModelStoreOwner) {
            this.P = FragmentManagerViewModel.I(((ViewModelStoreOwner) fragmentHostCallback).getViewModelStore());
        } else {
            this.P = new FragmentManagerViewModel(false);
        }
        this.P.O(X0());
        this.c.A(this.P);
        Object obj = this.v;
        if ((obj instanceof SavedStateRegistryOwner) && fragment == null) {
            SavedStateRegistry savedStateRegistry = ((SavedStateRegistryOwner) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new SavedStateRegistry.SavedStateProvider() { // from class: og1
                @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                public final Bundle a() {
                    return this.f26631a.Y0();
                }
            });
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                w1(bundleA);
            }
        }
        Object obj2 = this.v;
        if (obj2 instanceof ActivityResultRegistryOwner) {
            ActivityResultRegistry activityResultRegistry = ((ActivityResultRegistryOwner) obj2).getActivityResultRegistry();
            if (fragment != null) {
                str = fragment.f + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.D = activityResultRegistry.l(str2 + "StartActivityForResult", new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback<ActivityResult>() { // from class: androidx.fragment.app.FragmentManager.8
                @Override // androidx.p002activity.result.ActivityResultCallback
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onActivityResult(ActivityResult activityResult) {
                    LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollLast();
                    if (launchedFragmentInfo == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("No Activities were started for result for ");
                        sb.append(this);
                        return;
                    }
                    String str3 = launchedFragmentInfo.f5502a;
                    int i = launchedFragmentInfo.b;
                    Fragment fragmentI = FragmentManager.this.c.i(str3);
                    if (fragmentI != null) {
                        fragmentI.r2(i, activityResult.getResultCode(), activityResult.getData());
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Activity result delivered for unknown Fragment ");
                    sb2.append(str3);
                }
            });
            this.E = activityResultRegistry.l(str2 + "StartIntentSenderForResult", new FragmentIntentSenderContract(), new ActivityResultCallback<ActivityResult>() { // from class: androidx.fragment.app.FragmentManager.9
                @Override // androidx.p002activity.result.ActivityResultCallback
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onActivityResult(ActivityResult activityResult) {
                    LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollFirst();
                    if (launchedFragmentInfo == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("No IntentSenders were started for ");
                        sb.append(this);
                        return;
                    }
                    String str3 = launchedFragmentInfo.f5502a;
                    int i = launchedFragmentInfo.b;
                    Fragment fragmentI = FragmentManager.this.c.i(str3);
                    if (fragmentI != null) {
                        fragmentI.r2(i, activityResult.getResultCode(), activityResult.getData());
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Intent Sender result delivered for unknown Fragment ");
                    sb2.append(str3);
                }
            });
            this.F = activityResultRegistry.l(str2 + "RequestPermissions", new ActivityResultContracts.RequestMultiplePermissions(), new ActivityResultCallback<Map<String, Boolean>>() { // from class: androidx.fragment.app.FragmentManager.10
                @Override // androidx.p002activity.result.ActivityResultCallback
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onActivityResult(Map map) {
                    String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                    ArrayList arrayList = new ArrayList(map.values());
                    int[] iArr = new int[arrayList.size()];
                    for (int i = 0; i < arrayList.size(); i++) {
                        iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                    }
                    LaunchedFragmentInfo launchedFragmentInfo = (LaunchedFragmentInfo) FragmentManager.this.G.pollFirst();
                    if (launchedFragmentInfo == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("No permissions were requested for ");
                        sb.append(this);
                        return;
                    }
                    String str3 = launchedFragmentInfo.f5502a;
                    int i2 = launchedFragmentInfo.b;
                    Fragment fragmentI = FragmentManager.this.c.i(str3);
                    if (fragmentI != null) {
                        fragmentI.Q2(i2, strArr, iArr);
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Permission request result delivered for unknown Fragment ");
                    sb2.append(str3);
                }
            });
        }
        Object obj3 = this.v;
        if (obj3 instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) obj3).addOnConfigurationChangedListener(this.p);
        }
        Object obj4 = this.v;
        if (obj4 instanceof OnTrimMemoryProvider) {
            ((OnTrimMemoryProvider) obj4).addOnTrimMemoryListener(this.q);
        }
        Object obj5 = this.v;
        if (obj5 instanceof OnMultiWindowModeChangedProvider) {
            ((OnMultiWindowModeChangedProvider) obj5).addOnMultiWindowModeChangedListener(this.r);
        }
        Object obj6 = this.v;
        if (obj6 instanceof OnPictureInPictureModeChangedProvider) {
            ((OnPictureInPictureModeChangedProvider) obj6).addOnPictureInPictureModeChangedListener(this.s);
        }
        Object obj7 = this.v;
        if ((obj7 instanceof MenuHost) && fragment == null) {
            ((MenuHost) obj7).addMenuProvider(this.t);
        }
    }

    public boolean o1(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        int iK0 = k0(str, i, (i2 & 1) != 0);
        if (iK0 < 0) {
            return false;
        }
        for (int size = this.d.size() - 1; size >= iK0; size--) {
            arrayList.add((BackStackRecord) this.d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public void p(Fragment fragment) {
        if (Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("attach: ");
            sb.append(fragment);
        }
        if (fragment.B) {
            fragment.B = false;
            if (fragment.l) {
                return;
            }
            this.c.a(fragment);
            if (Q0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("add from attach: ");
                sb2.append(fragment);
            }
            if (R0(fragment)) {
                this.H = true;
            }
        }
    }

    public void p1(Bundle bundle, String str, Fragment fragment) {
        if (fragment.t != this) {
            I1(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        bundle.putString(str, fragment.f);
    }

    public FragmentTransaction q() {
        return new BackStackRecord(this);
    }

    public final void q0() {
        Iterator it = x().iterator();
        while (it.hasNext()) {
            ((SpecialEffectsController) it.next()).o();
        }
    }

    public void q1(FragmentLifecycleCallbacks fragmentLifecycleCallbacks, boolean z) {
        this.n.o(fragmentLifecycleCallbacks, z);
    }

    public boolean r() {
        boolean zR0 = false;
        for (Fragment fragment : this.c.l()) {
            if (fragment != null) {
                zR0 = R0(fragment);
            }
            if (zR0) {
                return true;
            }
        }
        return false;
    }

    public final Set r0(BackStackRecord backStackRecord) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < backStackRecord.c.size(); i++) {
            Fragment fragment = ((FragmentTransaction.Op) backStackRecord.c.get(i)).b;
            if (fragment != null && backStackRecord.i) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public void r1(Fragment fragment) {
        if (Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("remove: ");
            sb.append(fragment);
            sb.append(" nesting=");
            sb.append(fragment.s);
        }
        boolean zG2 = fragment.g2();
        if (fragment.B && zG2) {
            return;
        }
        this.c.u(fragment);
        if (R0(fragment)) {
            this.H = true;
        }
        fragment.m = true;
        F1(fragment);
    }

    public final void s() {
        if (X0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    public final boolean s0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f5492a) {
            if (this.f5492a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f5492a.size();
                boolean zA = false;
                for (int i = 0; i < size; i++) {
                    zA |= ((OpGenerator) this.f5492a.get(i)).a(arrayList, arrayList2);
                }
                this.f5492a.clear();
                this.v.g().removeCallbacks(this.R);
                return zA;
            } catch (Throwable th) {
                this.f5492a.clear();
                this.v.g().removeCallbacks(this.R);
                throw th;
            }
        }
    }

    public final void s1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((BackStackRecord) arrayList.get(i)).r) {
                if (i2 != i) {
                    h0(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((BackStackRecord) arrayList.get(i2)).r) {
                        i2++;
                    }
                }
                h0(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            h0(arrayList, arrayList2, i2, size);
        }
    }

    public final void t() {
        this.b = false;
        this.N.clear();
        this.M.clear();
    }

    public List t0() {
        return this.c.l();
    }

    public void t1(Fragment fragment) {
        this.P.N(fragment);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.x;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.x)));
            sb.append("}");
        } else {
            FragmentHostCallback fragmentHostCallback = this.v;
            if (fragmentHostCallback != null) {
                sb.append(fragmentHostCallback.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.v)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public boolean u(ArrayList arrayList, ArrayList arrayList2, String str) {
        if (v1(arrayList, arrayList2, str)) {
            return o1(arrayList, arrayList2, str, -1, 1);
        }
        return false;
    }

    public BackStackEntry u0(int i) {
        return (BackStackEntry) this.d.get(i);
    }

    public final void u1() {
        if (this.m != null) {
            for (int i = 0; i < this.m.size(); i++) {
                ((OnBackStackChangedListener) this.m.get(i)).c();
            }
        }
    }

    public final void v() {
        boolean zL;
        FragmentHostCallback fragmentHostCallback = this.v;
        if (fragmentHostCallback instanceof ViewModelStoreOwner) {
            zL = this.c.p().L();
        } else {
            zL = fragmentHostCallback.f() instanceof Activity ? !((Activity) this.v.f()).isChangingConfigurations() : true;
        }
        if (zL) {
            Iterator it = this.j.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((BackStackState) it.next()).f5458a.iterator();
                while (it2.hasNext()) {
                    this.c.p().E((String) it2.next());
                }
            }
        }
    }

    public int v0() {
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public boolean v1(ArrayList arrayList, ArrayList arrayList2, String str) {
        BackStackState backStackState = (BackStackState) this.j.remove(str);
        if (backStackState == null) {
            return false;
        }
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            BackStackRecord backStackRecord = (BackStackRecord) it.next();
            if (backStackRecord.w) {
                Iterator it2 = backStackRecord.c.iterator();
                while (it2.hasNext()) {
                    Fragment fragment = ((FragmentTransaction.Op) it2.next()).b;
                    if (fragment != null) {
                        map.put(fragment.f, fragment);
                    }
                }
            }
        }
        Iterator it3 = backStackState.a(this, map).iterator();
        while (true) {
            boolean z = false;
            while (it3.hasNext()) {
                if (((BackStackRecord) it3.next()).a(arrayList, arrayList2) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    public final void w(String str) {
        this.k.remove(str);
        if (Q0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing fragment result with key ");
            sb.append(str);
        }
    }

    public final FragmentManagerViewModel w0(Fragment fragment) {
        return this.P.H(fragment);
    }

    public void w1(Parcelable parcelable) {
        FragmentStateManager fragmentStateManager;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.v.f().getClassLoader());
                this.k.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.v.f().getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        this.c.x(map);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        this.c.v();
        Iterator it = fragmentManagerState.f5507a.iterator();
        while (it.hasNext()) {
            Bundle bundleB = this.c.B((String) it.next(), null);
            if (bundleB != null) {
                Fragment fragmentG = this.P.G(((FragmentState) bundleB.getParcelable("state")).b);
                if (fragmentG != null) {
                    if (Q0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("restoreSaveState: re-attaching retained ");
                        sb.append(fragmentG);
                    }
                    fragmentStateManager = new FragmentStateManager(this.n, this.c, fragmentG, bundleB);
                } else {
                    fragmentStateManager = new FragmentStateManager(this.n, this.c, this.v.f().getClassLoader(), A0(), bundleB);
                }
                Fragment fragmentK = fragmentStateManager.k();
                fragmentK.b = bundleB;
                fragmentK.t = this;
                if (Q0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("restoreSaveState: active (");
                    sb2.append(fragmentK.f);
                    sb2.append("): ");
                    sb2.append(fragmentK);
                }
                fragmentStateManager.o(this.v.f().getClassLoader());
                this.c.r(fragmentStateManager);
                fragmentStateManager.t(this.u);
            }
        }
        for (Fragment fragment : this.P.J()) {
            if (!this.c.c(fragment.f)) {
                if (Q0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Discarding retained Fragment ");
                    sb3.append(fragment);
                    sb3.append(" that was not found in the set of active Fragments ");
                    sb3.append(fragmentManagerState.f5507a);
                }
                this.P.N(fragment);
                fragment.t = this;
                FragmentStateManager fragmentStateManager2 = new FragmentStateManager(this.n, this.c, fragment);
                fragmentStateManager2.t(1);
                fragmentStateManager2.m();
                fragment.m = true;
                fragmentStateManager2.m();
            }
        }
        this.c.w(fragmentManagerState.b);
        if (fragmentManagerState.c != null) {
            this.d = new ArrayList(fragmentManagerState.c.length);
            int i = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.c;
                if (i >= backStackRecordStateArr.length) {
                    break;
                }
                BackStackRecord backStackRecordB = backStackRecordStateArr[i].b(this);
                if (Q0(2)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("restoreAllState: back stack #");
                    sb4.append(i);
                    sb4.append(" (index ");
                    sb4.append(backStackRecordB.v);
                    sb4.append("): ");
                    sb4.append(backStackRecordB);
                    PrintWriter printWriter = new PrintWriter(new LogWriter("FragmentManager"));
                    backStackRecordB.D("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(backStackRecordB);
                i++;
            }
        } else {
            this.d = null;
        }
        this.i.set(fragmentManagerState.d);
        String str3 = fragmentManagerState.e;
        if (str3 != null) {
            Fragment fragmentJ0 = j0(str3);
            this.y = fragmentJ0;
            P(fragmentJ0);
        }
        ArrayList arrayList = fragmentManagerState.f;
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                this.j.put((String) arrayList.get(i2), (BackStackState) fragmentManagerState.g.get(i2));
            }
        }
        this.G = new ArrayDeque(fragmentManagerState.h);
    }

    public final Set x() {
        HashSet hashSet = new HashSet();
        Iterator it = this.c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((FragmentStateManager) it.next()).k().K;
            if (viewGroup != null) {
                hashSet.add(SpecialEffectsController.s(viewGroup, I0()));
            }
        }
        return hashSet;
    }

    public FragmentContainer x0() {
        return this.w;
    }

    public final Set y(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((BackStackRecord) arrayList.get(i)).c.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((FragmentTransaction.Op) it.next()).b;
                if (fragment != null && (viewGroup = fragment.K) != null) {
                    hashSet.add(SpecialEffectsController.r(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public Fragment y0(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment fragmentJ0 = j0(string);
        if (fragmentJ0 == null) {
            I1(new IllegalStateException("Fragment no longer exists for key " + str + ": unique id " + string));
        }
        return fragmentJ0;
    }

    /* JADX INFO: renamed from: y1, reason: merged with bridge method [inline-methods] */
    public Bundle Y0() {
        BackStackRecordState[] backStackRecordStateArr;
        int size;
        Bundle bundle = new Bundle();
        q0();
        b0();
        e0(true);
        this.I = true;
        this.P.O(true);
        ArrayList arrayListY = this.c.y();
        HashMap mapM = this.c.m();
        if (mapM.isEmpty()) {
            Q0(2);
        } else {
            ArrayList arrayListZ = this.c.z();
            ArrayList arrayList = this.d;
            if (arrayList == null || (size = arrayList.size()) <= 0) {
                backStackRecordStateArr = null;
            } else {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i = 0; i < size; i++) {
                    backStackRecordStateArr[i] = new BackStackRecordState((BackStackRecord) this.d.get(i));
                    if (Q0(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("saveAllState: adding back stack #");
                        sb.append(i);
                        sb.append(": ");
                        sb.append(this.d.get(i));
                    }
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f5507a = arrayListY;
            fragmentManagerState.b = arrayListZ;
            fragmentManagerState.c = backStackRecordStateArr;
            fragmentManagerState.d = this.i.get();
            Fragment fragment = this.y;
            if (fragment != null) {
                fragmentManagerState.e = fragment.f;
            }
            fragmentManagerState.f.addAll(this.j.keySet());
            fragmentManagerState.g.addAll(this.j.values());
            fragmentManagerState.h = new ArrayList(this.G);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.k.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.k.get(str));
            }
            for (String str2 : mapM.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) mapM.get(str2));
            }
        }
        return bundle;
    }

    public FragmentStateManager z(Fragment fragment) {
        FragmentStateManager fragmentStateManagerN = this.c.n(fragment.f);
        if (fragmentStateManagerN != null) {
            return fragmentStateManagerN;
        }
        FragmentStateManager fragmentStateManager = new FragmentStateManager(this.n, this.c, fragment);
        fragmentStateManager.o(this.v.f().getClassLoader());
        fragmentStateManager.t(this.u);
        return fragmentStateManager;
    }

    public final ViewGroup z0(Fragment fragment) {
        ViewGroup viewGroup = fragment.K;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.y > 0 && this.w.d()) {
            View viewC = this.w.c(fragment.y);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    public boolean z1(ArrayList arrayList, ArrayList arrayList2, String str) {
        int i;
        int iK0 = k0(str, -1, true);
        if (iK0 < 0) {
            return false;
        }
        for (int i2 = iK0; i2 < this.d.size(); i2++) {
            BackStackRecord backStackRecord = (BackStackRecord) this.d.get(i2);
            if (!backStackRecord.r) {
                I1(new IllegalArgumentException("saveBackStack(\"" + str + "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found " + backStackRecord + " that did not use setReorderingAllowed(true)."));
            }
        }
        HashSet hashSet = new HashSet();
        for (int i3 = iK0; i3 < this.d.size(); i3++) {
            BackStackRecord backStackRecord2 = (BackStackRecord) this.d.get(i3);
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            for (FragmentTransaction.Op op : backStackRecord2.c) {
                Fragment fragment = op.b;
                if (fragment != null) {
                    if (!op.c || (i = op.f5519a) == 1 || i == 2 || i == 8) {
                        hashSet.add(fragment);
                        hashSet2.add(fragment);
                    }
                    int i4 = op.f5519a;
                    if (i4 == 1 || i4 == 2) {
                        hashSet3.add(fragment);
                    }
                }
            }
            hashSet2.removeAll(hashSet3);
            if (!hashSet2.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                sb.append("saveBackStack(\"");
                sb.append(str);
                sb.append("\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment");
                sb.append(hashSet2.size() == 1 ? " " + hashSet2.iterator().next() : "s " + hashSet2);
                sb.append(" in ");
                sb.append(backStackRecord2);
                sb.append(" that were previously added to the FragmentManager through a separate FragmentTransaction.");
                I1(new IllegalArgumentException(sb.toString()));
            }
        }
        ArrayDeque arrayDeque = new ArrayDeque(hashSet);
        while (!arrayDeque.isEmpty()) {
            Fragment fragment2 = (Fragment) arrayDeque.removeFirst();
            if (fragment2.D) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("saveBackStack(\"");
                sb2.append(str);
                sb2.append("\") must not contain retained fragments. Found ");
                sb2.append(hashSet.contains(fragment2) ? "direct reference to retained " : "retained child ");
                sb2.append("fragment ");
                sb2.append(fragment2);
                I1(new IllegalArgumentException(sb2.toString()));
            }
            for (Fragment fragment3 : fragment2.v.t0()) {
                if (fragment3 != null) {
                    arrayDeque.addLast(fragment3);
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList3.add(((Fragment) it.next()).f);
        }
        ArrayList arrayList4 = new ArrayList(this.d.size() - iK0);
        for (int i5 = iK0; i5 < this.d.size(); i5++) {
            arrayList4.add(null);
        }
        BackStackState backStackState = new BackStackState(arrayList3, arrayList4);
        for (int size = this.d.size() - 1; size >= iK0; size--) {
            BackStackRecord backStackRecord3 = (BackStackRecord) this.d.remove(size);
            BackStackRecord backStackRecord4 = new BackStackRecord(backStackRecord3);
            backStackRecord4.A();
            arrayList4.set(size - iK0, new BackStackRecordState(backStackRecord4));
            backStackRecord3.w = true;
            arrayList.add(backStackRecord3);
            arrayList2.add(Boolean.TRUE);
        }
        this.j.put(str, backStackState);
        return true;
    }

    @SuppressLint
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new Parcelable.Creator<LaunchedFragmentInfo>() { // from class: androidx.fragment.app.FragmentManager.LaunchedFragmentInfo.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public LaunchedFragmentInfo[] newArray(int i) {
                return new LaunchedFragmentInfo[i];
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5502a;
        public int b;

        public LaunchedFragmentInfo(String str, int i) {
            this.f5502a = str;
            this.b = i;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f5502a);
            parcel.writeInt(this.b);
        }

        public LaunchedFragmentInfo(Parcel parcel) {
            this.f5502a = parcel.readString();
            this.b = parcel.readInt();
        }
    }
}
