package androidx.fragment.app;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.C0857z;
import androidx.compose.animation.core.b0;
import androidx.core.view.C1270g0;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FragmentStateManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f14198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f14199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final Fragment f14200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14201d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14202e = -1;

    public L(@NonNull z zVar, @NonNull M m10, @NonNull Fragment fragment) {
        this.f14198a = zVar;
        this.f14199b = m10;
        this.f14200c = fragment;
    }

    public final void a() {
        boolean zM = FragmentManager.M(3);
        Fragment fragment = this.f14200c;
        if (zM) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        fragment.performActivityCreated(bundle2);
        this.f14198a.a(fragment, bundle2, false);
    }

    public final void b() {
        View view;
        View view2;
        int iIndexOfChild = -1;
        Fragment fragment = this.f14200c;
        Fragment expectedParentFragment = FragmentManager.F(fragment.mContainer);
        Fragment parentFragment = fragment.getParentFragment();
        if (expectedParentFragment != null && !expectedParentFragment.equals(parentFragment)) {
            int i10 = fragment.mContainerId;
            FragmentStrictMode.a aVar = FragmentStrictMode.f14339a;
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
            FragmentStrictMode.b(new WrongNestedHierarchyViolation(fragment, expectedParentFragment, i10));
            FragmentStrictMode.a(fragment).f14349a.contains(FragmentStrictMode.Flag.f14342d);
        }
        M m10 = this.f14199b;
        m10.getClass();
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            ArrayList<Fragment> arrayList = m10.f14204a;
            int iIndexOf = arrayList.indexOf(fragment);
            for (int i11 = iIndexOf - 1; i11 >= 0; i11--) {
                Fragment fragment2 = arrayList.get(i11);
                if (fragment2.mContainer == viewGroup && (view2 = fragment2.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                Fragment fragment3 = arrayList.get(iIndexOf);
                if (fragment3.mContainer == viewGroup && (view = fragment3.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        fragment.mContainer.addView(fragment.mView, iIndexOfChild);
    }

    public final void c() {
        boolean zM = FragmentManager.M(3);
        Fragment fragment = this.f14200c;
        if (zM) {
            Log.d("FragmentManager", "moveto ATTACHED: " + fragment);
        }
        Fragment fragment2 = fragment.mTarget;
        L l10 = null;
        M m10 = this.f14199b;
        if (fragment2 != null) {
            L l11 = m10.f14205b.get(fragment2.mWho);
            if (l11 == null) {
                throw new IllegalStateException("Fragment " + fragment + " declared target fragment " + fragment.mTarget + " that does not belong to this FragmentManager!");
            }
            fragment.mTargetWho = fragment.mTarget.mWho;
            fragment.mTarget = null;
            l10 = l11;
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (l10 = m10.f14205b.get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(fragment);
                sb2.append(" declared target fragment ");
                throw new IllegalStateException(b0.a(sb2, fragment.mTargetWho, " that does not belong to this FragmentManager!"));
            }
        }
        if (l10 != null) {
            l10.k();
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        fragment.mHost = fragmentManager.f14140x;
        fragment.mParentFragment = fragmentManager.f14142z;
        z zVar = this.f14198a;
        zVar.g(fragment, false);
        fragment.performAttach();
        zVar.b(fragment, false);
    }

    public final int d() {
        Fragment fragment = this.f14200c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int iMin = this.f14202e;
        int iOrdinal = fragment.mMaxState.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (fragment.mFromLayout) {
            if (fragment.mInLayout) {
                iMin = Math.max(this.f14202e, 2);
                View view = fragment.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f14202e < 4 ? Math.min(iMin, fragment.mState) : Math.min(iMin, 1);
            }
        }
        if (fragment.mInDynamicContainer && fragment.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!fragment.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = fragment.mContainer;
        SpecialEffectsController.Operation.LifecycleImpact lifecycleImpact = null;
        if (viewGroup != null) {
            SpecialEffectsController specialEffectsControllerM = SpecialEffectsController.m(viewGroup, fragment.getParentFragmentManager());
            specialEffectsControllerM.getClass();
            Intrinsics.checkNotNullParameter(this, "fragmentStateManager");
            Intrinsics.checkNotNullExpressionValue(fragment, "fragmentStateManager.fragment");
            SpecialEffectsController.Operation operationJ = specialEffectsControllerM.j(fragment);
            SpecialEffectsController.Operation.LifecycleImpact lifecycleImpact2 = operationJ != null ? operationJ.f14258b : null;
            SpecialEffectsController.Operation operationK = specialEffectsControllerM.k(fragment);
            lifecycleImpact = operationK != null ? operationK.f14258b : null;
            int i10 = lifecycleImpact2 == null ? -1 : SpecialEffectsController.c.f14280a[lifecycleImpact2.ordinal()];
            if (i10 != -1 && i10 != 1) {
                lifecycleImpact = lifecycleImpact2;
            }
        }
        if (lifecycleImpact == SpecialEffectsController.Operation.LifecycleImpact.f14269c) {
            iMin = Math.min(iMin, 6);
        } else if (lifecycleImpact == SpecialEffectsController.Operation.LifecycleImpact.f14270d) {
            iMin = Math.max(iMin, 3);
        } else if (fragment.mRemoving) {
            iMin = fragment.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (fragment.mDeferStart && fragment.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (fragment.mTransitioning) {
            iMin = Math.max(iMin, 3);
        }
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + fragment);
        }
        return iMin;
    }

    public final void e() {
        boolean zM = FragmentManager.M(3);
        Fragment fragment = this.f14200c;
        if (zM) {
            Log.d("FragmentManager", "moveto CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (fragment.mIsCreated) {
            fragment.mState = 1;
            fragment.restoreChildFragmentState();
        } else {
            z zVar = this.f14198a;
            zVar.h(fragment, bundle2, false);
            fragment.performCreate(bundle2);
            zVar.c(fragment, bundle2, false);
        }
    }

    public final void f() {
        String resourceName;
        Fragment fragment = this.f14200c;
        if (fragment.mFromLayout) {
            return;
        }
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        ViewGroup container = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = fragment.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            container = viewGroup;
        } else {
            int i10 = fragment.mContainerId;
            if (i10 != 0) {
                if (i10 == -1) {
                    throw new IllegalArgumentException(C0857z.b("Cannot create fragment ", fragment, " for a container view with no id"));
                }
                container = (ViewGroup) fragment.mFragmentManager.f14141y.b(i10);
                if (container == null) {
                    if (!fragment.mRestored && !fragment.mInDynamicContainer) {
                        try {
                            resourceName = fragment.getResources().getResourceName(fragment.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fragment.mContainerId) + " (" + resourceName + ") for fragment " + fragment);
                    }
                } else if (!(container instanceof FragmentContainerView)) {
                    FragmentStrictMode.a aVar = FragmentStrictMode.f14339a;
                    Intrinsics.checkNotNullParameter(fragment, "fragment");
                    Intrinsics.checkNotNullParameter(container, "container");
                    FragmentStrictMode.b(new WrongFragmentContainerViolation(fragment, container));
                    FragmentStrictMode.a(fragment).f14349a.contains(FragmentStrictMode.Flag.f14346k);
                }
            }
        }
        fragment.mContainer = container;
        fragment.performCreateView(layoutInflaterPerformGetLayoutInflater, container, bundle2);
        if (fragment.mView != null) {
            if (FragmentManager.M(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + fragment);
            }
            fragment.mView.setSaveFromParentEnabled(false);
            fragment.mView.setTag(R.id.fragment_container_view_tag, fragment);
            if (container != null) {
                b();
            }
            if (fragment.mHidden) {
                fragment.mView.setVisibility(8);
            }
            if (fragment.mView.isAttachedToWindow()) {
                View view = fragment.mView;
                WeakHashMap<View, C1270g0> weakHashMap = androidx.core.view.Y.f13298a;
                androidx.core.view.Y.c.c(view);
            } else {
                View view2 = fragment.mView;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            fragment.performViewCreated();
            this.f14198a.m(fragment, fragment.mView, bundle2, false);
            int visibility = fragment.mView.getVisibility();
            fragment.setPostOnViewCreatedAlpha(fragment.mView.getAlpha());
            if (fragment.mContainer != null && visibility == 0) {
                View viewFindFocus = fragment.mView.findFocus();
                if (viewFindFocus != null) {
                    fragment.setFocusedView(viewFindFocus);
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragment);
                    }
                }
                fragment.mView.setAlpha(0.0f);
            }
        }
        fragment.mState = 2;
    }

    public final void g() {
        Fragment fragmentB;
        boolean zM = FragmentManager.M(3);
        Fragment fragment = this.f14200c;
        if (zM) {
            Log.d("FragmentManager", "movefrom CREATED: " + fragment);
        }
        boolean zIsChangingConfigurations = true;
        boolean z10 = fragment.mRemoving && !fragment.isInBackStack();
        M m10 = this.f14199b;
        if (z10 && !fragment.mBeingSaved) {
            m10.i(null, fragment.mWho);
        }
        if (!z10) {
            I i10 = m10.f14207d;
            if (!((i10.f14192a.containsKey(fragment.mWho) && i10.f14195e) ? i10.f14196i : true)) {
                String str = fragment.mTargetWho;
                if (str != null && (fragmentB = m10.b(str)) != null && fragmentB.mRetainInstance) {
                    fragment.mTarget = fragmentB;
                }
                fragment.mState = 0;
                return;
            }
        }
        AbstractC1385w<?> abstractC1385w = fragment.mHost;
        if (abstractC1385w instanceof androidx.p021lifecycle.b0) {
            zIsChangingConfigurations = m10.f14207d.f14196i;
        } else {
            r rVar = abstractC1385w.f14353c;
            if (rVar != null) {
                zIsChangingConfigurations = true ^ rVar.isChangingConfigurations();
            }
        }
        if ((z10 && !fragment.mBeingSaved) || zIsChangingConfigurations) {
            m10.f14207d.b(fragment, false);
        }
        fragment.performDestroy();
        this.f14198a.d(fragment, false);
        for (L l10 : m10.d()) {
            if (l10 != null) {
                String str2 = fragment.mWho;
                Fragment fragment2 = l10.f14200c;
                if (str2.equals(fragment2.mTargetWho)) {
                    fragment2.mTarget = fragment;
                    fragment2.mTargetWho = null;
                }
            }
        }
        String str3 = fragment.mTargetWho;
        if (str3 != null) {
            fragment.mTarget = m10.b(str3);
        }
        m10.h(this);
    }

    public final void h() {
        View view;
        boolean zM = FragmentManager.M(3);
        Fragment fragment = this.f14200c;
        if (zM) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + fragment);
        }
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        fragment.performDestroyView();
        this.f14198a.n(fragment, false);
        fragment.mContainer = null;
        fragment.mView = null;
        fragment.mViewLifecycleOwner = null;
        fragment.mViewLifecycleOwnerLiveData.j(null);
        fragment.mInLayout = false;
    }

    public final void i() {
        boolean zM = FragmentManager.M(3);
        Fragment fragment = this.f14200c;
        if (zM) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + fragment);
        }
        fragment.performDetach();
        this.f14198a.e(fragment, false);
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if (!fragment.mRemoving || fragment.isInBackStack()) {
            I i10 = this.f14199b.f14207d;
            if (!((i10.f14192a.containsKey(fragment.mWho) && i10.f14195e) ? i10.f14196i : true)) {
                return;
            }
        }
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + fragment);
        }
        fragment.initState();
    }

    public final void j() {
        Fragment fragment = this.f14200c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (FragmentManager.M(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
            }
            Bundle bundle = fragment.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            fragment.performCreateView(fragment.performGetLayoutInflater(bundle2), null, bundle2);
            View view = fragment.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.mView.setTag(R.id.fragment_container_view_tag, fragment);
                if (fragment.mHidden) {
                    fragment.mView.setVisibility(8);
                }
                fragment.performViewCreated();
                this.f14198a.m(fragment, fragment.mView, bundle2, false);
                fragment.mState = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        SpecialEffectsController.Operation.State state;
        boolean z10 = this.f14201d;
        Fragment fragment = this.f14200c;
        if (z10) {
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + fragment);
                return;
            }
            return;
        }
        try {
            this.f14201d = true;
            boolean z11 = false;
            while (true) {
                int iD = d();
                int i10 = fragment.mState;
                M m10 = this.f14199b;
                if (iD == i10) {
                    if (!z11 && i10 == -1 && fragment.mRemoving && !fragment.isInBackStack() && !fragment.mBeingSaved) {
                        if (FragmentManager.M(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + fragment);
                        }
                        m10.f14207d.b(fragment, true);
                        m10.h(this);
                        if (FragmentManager.M(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + fragment);
                        }
                        fragment.initState();
                    }
                    if (fragment.mHiddenChanged) {
                        if (fragment.mView != null && (viewGroup = fragment.mContainer) != null) {
                            SpecialEffectsController specialEffectsControllerM = SpecialEffectsController.m(viewGroup, fragment.getParentFragmentManager());
                            if (fragment.mHidden) {
                                specialEffectsControllerM.f(this);
                            } else {
                                specialEffectsControllerM.h(this);
                            }
                        }
                        FragmentManager fragmentManager = fragment.mFragmentManager;
                        if (fragmentManager != null && fragment.mAdded && FragmentManager.N(fragment)) {
                            fragmentManager.f14107H = true;
                        }
                        fragment.mHiddenChanged = false;
                        fragment.onHiddenChanged(fragment.mHidden);
                        fragment.mChildFragmentManager.o();
                    }
                    this.f14201d = false;
                    return;
                }
                z zVar = this.f14198a;
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (fragment.mBeingSaved) {
                                if (m10.f14206c.get(fragment.mWho) == null) {
                                    m10.i(n(), fragment.mWho);
                                }
                            }
                            g();
                            break;
                        case 1:
                            h();
                            fragment.mState = 1;
                            break;
                        case 2:
                            fragment.mInLayout = false;
                            fragment.mState = 2;
                            break;
                        case 3:
                            if (FragmentManager.M(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + fragment);
                            }
                            if (fragment.mBeingSaved) {
                                m10.i(n(), fragment.mWho);
                            } else if (fragment.mView != null && fragment.mSavedViewState == null) {
                                o();
                            }
                            if (fragment.mView != null && (viewGroup2 = fragment.mContainer) != null) {
                                SpecialEffectsController.m(viewGroup2, fragment.getParentFragmentManager()).g(this);
                            }
                            fragment.mState = 3;
                            break;
                        case 4:
                            if (FragmentManager.M(3)) {
                                Log.d("FragmentManager", "movefrom STARTED: " + fragment);
                            }
                            fragment.performStop();
                            zVar.l(fragment, false);
                            break;
                        case 5:
                            fragment.mState = 5;
                            break;
                        case 6:
                            if (FragmentManager.M(3)) {
                                Log.d("FragmentManager", "movefrom RESUMED: " + fragment);
                            }
                            fragment.performPause();
                            zVar.f(fragment, false);
                            break;
                    }
                } else {
                    switch (i10 + 1) {
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
                            if (fragment.mView != null && (viewGroup3 = fragment.mContainer) != null) {
                                SpecialEffectsController specialEffectsControllerM2 = SpecialEffectsController.m(viewGroup3, fragment.getParentFragmentManager());
                                int visibility = fragment.mView.getVisibility();
                                if (visibility == 0) {
                                    state = SpecialEffectsController.Operation.State.f14273c;
                                } else if (visibility == 4) {
                                    state = SpecialEffectsController.Operation.State.f14275e;
                                } else {
                                    if (visibility != 8) {
                                        throw new IllegalArgumentException("Unknown visibility " + visibility);
                                    }
                                    state = SpecialEffectsController.Operation.State.f14274d;
                                }
                                specialEffectsControllerM2.e(state, this);
                            }
                            fragment.mState = 4;
                            break;
                        case 5:
                            if (FragmentManager.M(3)) {
                                Log.d("FragmentManager", "moveto STARTED: " + fragment);
                            }
                            fragment.performStart();
                            zVar.k(fragment, false);
                            break;
                        case 6:
                            fragment.mState = 6;
                            break;
                        case 7:
                            m();
                            break;
                    }
                }
                z11 = true;
            }
        } catch (Throwable th) {
            this.f14201d = false;
            throw th;
        }
    }

    public final void l(@NonNull ClassLoader classLoader) {
        Fragment fragment = this.f14200c;
        Bundle bundle = fragment.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (fragment.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            fragment.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("viewState");
            fragment.mSavedViewRegistryState = fragment.mSavedFragmentState.getBundle("viewRegistryState");
            FragmentState fragmentState = (FragmentState) fragment.mSavedFragmentState.getParcelable("state");
            if (fragmentState != null) {
                fragment.mTargetWho = fragmentState.f14188q;
                fragment.mTargetRequestCode = fragmentState.f14189r;
                Boolean bool = fragment.mSavedUserVisibleHint;
                if (bool != null) {
                    fragment.mUserVisibleHint = bool.booleanValue();
                    fragment.mSavedUserVisibleHint = null;
                } else {
                    fragment.mUserVisibleHint = fragmentState.f14190s;
                }
            }
            if (fragment.mUserVisibleHint) {
                return;
            }
            fragment.mDeferStart = true;
        } catch (BadParcelableException e10) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + fragment, e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    public final void m() {
        boolean zRequestFocus;
        String str;
        boolean zM = FragmentManager.M(3);
        Fragment fragment = this.f14200c;
        if (zM) {
            Log.d("FragmentManager", "moveto RESUMED: " + fragment);
        }
        View focusedView = fragment.getFocusedView();
        if (focusedView != null) {
            if (focusedView == fragment.mView) {
                zRequestFocus = focusedView.requestFocus();
                if (FragmentManager.M(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(focusedView);
                    sb2.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(fragment);
                    sb2.append(" resulting in focused view ");
                    sb2.append(fragment.mView.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            } else {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == fragment.mView) {
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                zRequestFocus = focusedView.requestFocus();
                if (FragmentManager.M(2)) {
                    StringBuilder sb3 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb3.append(focusedView);
                    sb3.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb3.append(str);
                    sb3.append(" on Fragment ");
                    sb3.append(fragment);
                    sb3.append(" resulting in focused view ");
                    sb3.append(fragment.mView.findFocus());
                    Log.v("FragmentManager", sb3.toString());
                }
            }
        }
        fragment.setFocusedView(null);
        fragment.performResume();
        this.f14198a.i(fragment, false);
        this.f14199b.i(null, fragment.mWho);
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    @NonNull
    public final Bundle n() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.f14200c;
        if (fragment.mState == -1 && (bundle = fragment.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState(fragment));
        if (fragment.mState > -1) {
            Bundle bundle3 = new Bundle();
            fragment.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f14198a.j(fragment, bundle3, false);
            Bundle bundle4 = new Bundle();
            fragment.mSavedStateRegistryController.c(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleZ = fragment.mChildFragmentManager.Z();
            if (!bundleZ.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleZ);
            }
            if (fragment.mView != null) {
                o();
            }
            SparseArray<Parcelable> sparseArray = fragment.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void o() {
        Fragment fragment = this.f14200c;
        if (fragment.mView == null) {
            return;
        }
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + fragment + " with view " + fragment.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fragment.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fragment.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        fragment.mViewLifecycleOwner.f14286j.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        fragment.mSavedViewRegistryState = bundle;
    }

    public L(@NonNull z zVar, @NonNull M m10, @NonNull ClassLoader classLoader, @NonNull C1384v c1384v, @NonNull Bundle bundle) {
        this.f14198a = zVar;
        this.f14199b = m10;
        Fragment fragmentA = ((FragmentState) bundle.getParcelable("state")).a(c1384v, classLoader);
        this.f14200c = fragmentA;
        fragmentA.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        fragmentA.setArguments(bundle2);
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + fragmentA);
        }
    }

    public L(@NonNull z zVar, @NonNull M m10, @NonNull Fragment fragment, @NonNull Bundle bundle) {
        this.f14198a = zVar;
        this.f14199b = m10;
        this.f14200c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        fragment.mSavedFragmentState = bundle;
        fragment.mArguments = bundle.getBundle("arguments");
    }

    /* JADX INFO: compiled from: FragmentStateManager.java */
    public class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f14203a;

        public a(View view) {
            this.f14203a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            View view2 = this.f14203a;
            view2.removeOnAttachStateChangeListener(this);
            WeakHashMap<View, C1270g0> weakHashMap = androidx.core.view.Y.f13298a;
            androidx.core.view.Y.c.c(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
