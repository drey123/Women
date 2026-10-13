package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.t0;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.x0;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f3188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z f3189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Fragment f3190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f3191d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f3192e = -1;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3195a;

        static {
            int[] iArr = new int[Lifecycle.State.values().length];
            f3195a = iArr;
            try {
                iArr[Lifecycle.State.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3195a[Lifecycle.State.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3195a[Lifecycle.State.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3195a[Lifecycle.State.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    x(o oVar, z zVar, Fragment fragment) {
        this.f3188a = oVar;
        this.f3189b = zVar;
        this.f3190c = fragment;
    }

    private boolean l(View view) {
        if (view == this.f3190c.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f3190c.mView) {
                return true;
            }
        }
        return false;
    }

    private Bundle q() {
        Bundle bundle = new Bundle();
        this.f3190c.performSaveInstanceState(bundle);
        this.f3188a.j(this.f3190c, bundle, false);
        if (bundle.isEmpty()) {
            bundle = null;
        }
        if (this.f3190c.mView != null) {
            t();
        }
        if (this.f3190c.mSavedViewState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", this.f3190c.mSavedViewState);
        }
        if (this.f3190c.mSavedViewRegistryState != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBundle("android:view_registry_state", this.f3190c.mSavedViewRegistryState);
        }
        if (!this.f3190c.mUserVisibleHint) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", this.f3190c.mUserVisibleHint);
        }
        return bundle;
    }

    void a() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f3190c);
        }
        Fragment fragment = this.f3190c;
        fragment.performActivityCreated(fragment.mSavedFragmentState);
        o oVar = this.f3188a;
        Fragment fragment2 = this.f3190c;
        oVar.a(fragment2, fragment2.mSavedFragmentState, false);
    }

    void b() {
        int iJ = this.f3189b.j(this.f3190c);
        Fragment fragment = this.f3190c;
        fragment.mContainer.addView(fragment.mView, iJ);
    }

    void c() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f3190c);
        }
        Fragment fragment = this.f3190c;
        Fragment fragment2 = fragment.mTarget;
        x xVarN = null;
        if (fragment2 != null) {
            x xVarN2 = this.f3189b.n(fragment2.mWho);
            if (xVarN2 == null) {
                throw new IllegalStateException("Fragment " + this.f3190c + " declared target fragment " + this.f3190c.mTarget + " that does not belong to this FragmentManager!");
            }
            Fragment fragment3 = this.f3190c;
            fragment3.mTargetWho = fragment3.mTarget.mWho;
            fragment3.mTarget = null;
            xVarN = xVarN2;
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (xVarN = this.f3189b.n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f3190c + " declared target fragment " + this.f3190c.mTargetWho + " that does not belong to this FragmentManager!");
            }
        }
        if (xVarN != null) {
            xVarN.m();
        }
        Fragment fragment4 = this.f3190c;
        fragment4.mHost = fragment4.mFragmentManager.u0();
        Fragment fragment5 = this.f3190c;
        fragment5.mParentFragment = fragment5.mFragmentManager.x0();
        this.f3188a.g(this.f3190c, false);
        this.f3190c.performAttach();
        this.f3188a.b(this.f3190c, false);
    }

    int d() {
        Fragment fragment = this.f3190c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int iMin = this.f3192e;
        int i10 = b.f3195a[fragment.mMaxState.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i10 != 3) {
                iMin = i10 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        Fragment fragment2 = this.f3190c;
        if (fragment2.mFromLayout) {
            if (fragment2.mInLayout) {
                iMin = Math.max(this.f3192e, 2);
                View view = this.f3190c.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f3192e < 4 ? Math.min(iMin, fragment2.mState) : Math.min(iMin, 1);
            }
        }
        if (!this.f3190c.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        Fragment fragment3 = this.f3190c;
        ViewGroup viewGroup = fragment3.mContainer;
        SpecialEffectsController.Operation.LifecycleImpact lifecycleImpactL = viewGroup != null ? SpecialEffectsController.n(viewGroup, fragment3.getParentFragmentManager()).l(this) : null;
        if (lifecycleImpactL == SpecialEffectsController.Operation.LifecycleImpact.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (lifecycleImpactL == SpecialEffectsController.Operation.LifecycleImpact.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else {
            Fragment fragment4 = this.f3190c;
            if (fragment4.mRemoving) {
                iMin = fragment4.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
            }
        }
        Fragment fragment5 = this.f3190c;
        if (fragment5.mDeferStart && fragment5.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + this.f3190c);
        }
        return iMin;
    }

    void e() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f3190c);
        }
        Fragment fragment = this.f3190c;
        if (fragment.mIsCreated) {
            fragment.restoreChildFragmentState(fragment.mSavedFragmentState);
            this.f3190c.mState = 1;
            return;
        }
        this.f3188a.h(fragment, fragment.mSavedFragmentState, false);
        Fragment fragment2 = this.f3190c;
        fragment2.performCreate(fragment2.mSavedFragmentState);
        o oVar = this.f3188a;
        Fragment fragment3 = this.f3190c;
        oVar.c(fragment3, fragment3.mSavedFragmentState, false);
    }

    void f() {
        String resourceName;
        if (this.f3190c.mFromLayout) {
            return;
        }
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f3190c);
        }
        Fragment fragment = this.f3190c;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = fragment.performGetLayoutInflater(fragment.mSavedFragmentState);
        Fragment fragment2 = this.f3190c;
        ViewGroup viewGroup = fragment2.mContainer;
        if (viewGroup == null) {
            int i10 = fragment2.mContainerId;
            if (i10 == 0) {
                viewGroup = null;
            } else {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f3190c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) fragment2.mFragmentManager.p0().c(this.f3190c.mContainerId);
                if (viewGroup == null) {
                    Fragment fragment3 = this.f3190c;
                    if (!fragment3.mRestored) {
                        try {
                            resourceName = fragment3.getResources().getResourceName(this.f3190c.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = DatasetUtils.UNKNOWN_IDENTITY_ID;
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f3190c.mContainerId) + " (" + resourceName + ") for fragment " + this.f3190c);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    FragmentStrictMode.n(this.f3190c, viewGroup);
                }
            }
        }
        Fragment fragment4 = this.f3190c;
        fragment4.mContainer = viewGroup;
        fragment4.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, fragment4.mSavedFragmentState);
        View view = this.f3190c.mView;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            Fragment fragment5 = this.f3190c;
            fragment5.mView.setTag(q0.b.fragment_container_view_tag, fragment5);
            if (viewGroup != null) {
                b();
            }
            Fragment fragment6 = this.f3190c;
            if (fragment6.mHidden) {
                fragment6.mView.setVisibility(8);
            }
            if (t0.L(this.f3190c.mView)) {
                t0.d0(this.f3190c.mView);
            } else {
                View view2 = this.f3190c.mView;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            this.f3190c.performViewCreated();
            o oVar = this.f3188a;
            Fragment fragment7 = this.f3190c;
            oVar.m(fragment7, fragment7.mView, fragment7.mSavedFragmentState, false);
            int visibility = this.f3190c.mView.getVisibility();
            this.f3190c.setPostOnViewCreatedAlpha(this.f3190c.mView.getAlpha());
            Fragment fragment8 = this.f3190c;
            if (fragment8.mContainer != null && visibility == 0) {
                View viewFindFocus = fragment8.mView.findFocus();
                if (viewFindFocus != null) {
                    this.f3190c.setFocusedView(viewFindFocus);
                    if (FragmentManager.H0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + this.f3190c);
                    }
                }
                this.f3190c.mView.setAlpha(0.0f);
            }
        }
        this.f3190c.mState = 2;
    }

    void g() {
        Fragment fragmentF;
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f3190c);
        }
        Fragment fragment = this.f3190c;
        boolean zIsChangingConfigurations = true;
        boolean z10 = fragment.mRemoving && !fragment.isInBackStack();
        if (z10) {
            Fragment fragment2 = this.f3190c;
            if (!fragment2.mBeingSaved) {
                this.f3189b.B(fragment2.mWho, null);
            }
        }
        if (!z10 && !this.f3189b.p().r(this.f3190c)) {
            String str = this.f3190c.mTargetWho;
            if (str != null && (fragmentF = this.f3189b.f(str)) != null && fragmentF.mRetainInstance) {
                this.f3190c.mTarget = fragmentF;
            }
            this.f3190c.mState = 0;
            return;
        }
        m mVar = this.f3190c.mHost;
        if (mVar instanceof x0) {
            zIsChangingConfigurations = this.f3189b.p().o();
        } else if (mVar.f() instanceof Activity) {
            zIsChangingConfigurations = true ^ ((Activity) mVar.f()).isChangingConfigurations();
        }
        if ((z10 && !this.f3190c.mBeingSaved) || zIsChangingConfigurations) {
            this.f3189b.p().g(this.f3190c);
        }
        this.f3190c.performDestroy();
        this.f3188a.d(this.f3190c, false);
        for (x xVar : this.f3189b.k()) {
            if (xVar != null) {
                Fragment fragmentK = xVar.k();
                if (this.f3190c.mWho.equals(fragmentK.mTargetWho)) {
                    fragmentK.mTarget = this.f3190c;
                    fragmentK.mTargetWho = null;
                }
            }
        }
        Fragment fragment3 = this.f3190c;
        String str2 = fragment3.mTargetWho;
        if (str2 != null) {
            fragment3.mTarget = this.f3189b.f(str2);
        }
        this.f3189b.s(this);
    }

    void h() {
        View view;
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f3190c);
        }
        Fragment fragment = this.f3190c;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        this.f3190c.performDestroyView();
        this.f3188a.n(this.f3190c, false);
        Fragment fragment2 = this.f3190c;
        fragment2.mContainer = null;
        fragment2.mView = null;
        fragment2.mViewLifecycleOwner = null;
        fragment2.mViewLifecycleOwnerLiveData.k(null);
        this.f3190c.mInLayout = false;
    }

    void i() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f3190c);
        }
        this.f3190c.performDetach();
        this.f3188a.e(this.f3190c, false);
        Fragment fragment = this.f3190c;
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if ((!fragment.mRemoving || fragment.isInBackStack()) && !this.f3189b.p().r(this.f3190c)) {
            return;
        }
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.f3190c);
        }
        this.f3190c.initState();
    }

    void j() {
        Fragment fragment = this.f3190c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (FragmentManager.H0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f3190c);
            }
            Fragment fragment2 = this.f3190c;
            fragment2.performCreateView(fragment2.performGetLayoutInflater(fragment2.mSavedFragmentState), null, this.f3190c.mSavedFragmentState);
            View view = this.f3190c.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.f3190c;
                fragment3.mView.setTag(q0.b.fragment_container_view_tag, fragment3);
                Fragment fragment4 = this.f3190c;
                if (fragment4.mHidden) {
                    fragment4.mView.setVisibility(8);
                }
                this.f3190c.performViewCreated();
                o oVar = this.f3188a;
                Fragment fragment5 = this.f3190c;
                oVar.m(fragment5, fragment5.mView, fragment5.mSavedFragmentState, false);
                this.f3190c.mState = 2;
            }
        }
    }

    Fragment k() {
        return this.f3190c;
    }

    void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f3191d) {
            if (FragmentManager.H0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + k());
                return;
            }
            return;
        }
        try {
            this.f3191d = true;
            boolean z10 = false;
            while (true) {
                int iD = d();
                Fragment fragment = this.f3190c;
                int i10 = fragment.mState;
                if (iD == i10) {
                    if (!z10 && i10 == -1 && fragment.mRemoving && !fragment.isInBackStack() && !this.f3190c.mBeingSaved) {
                        if (FragmentManager.H0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f3190c);
                        }
                        this.f3189b.p().g(this.f3190c);
                        this.f3189b.s(this);
                        if (FragmentManager.H0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f3190c);
                        }
                        this.f3190c.initState();
                    }
                    Fragment fragment2 = this.f3190c;
                    if (fragment2.mHiddenChanged) {
                        if (fragment2.mView != null && (viewGroup = fragment2.mContainer) != null) {
                            SpecialEffectsController specialEffectsControllerN = SpecialEffectsController.n(viewGroup, fragment2.getParentFragmentManager());
                            if (this.f3190c.mHidden) {
                                specialEffectsControllerN.c(this);
                            } else {
                                specialEffectsControllerN.e(this);
                            }
                        }
                        Fragment fragment3 = this.f3190c;
                        FragmentManager fragmentManager = fragment3.mFragmentManager;
                        if (fragmentManager != null) {
                            fragmentManager.F0(fragment3);
                        }
                        Fragment fragment4 = this.f3190c;
                        fragment4.mHiddenChanged = false;
                        fragment4.onHiddenChanged(fragment4.mHidden);
                        this.f3190c.mChildFragmentManager.H();
                    }
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (fragment.mBeingSaved && this.f3189b.q(fragment.mWho) == null) {
                                s();
                            }
                            g();
                            break;
                        case 1:
                            h();
                            this.f3190c.mState = 1;
                            break;
                        case 2:
                            fragment.mInLayout = false;
                            fragment.mState = 2;
                            break;
                        case 3:
                            if (FragmentManager.H0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f3190c);
                            }
                            Fragment fragment5 = this.f3190c;
                            if (fragment5.mBeingSaved) {
                                s();
                            } else if (fragment5.mView != null && fragment5.mSavedViewState == null) {
                                t();
                            }
                            Fragment fragment6 = this.f3190c;
                            if (fragment6.mView != null && (viewGroup2 = fragment6.mContainer) != null) {
                                SpecialEffectsController.n(viewGroup2, fragment6.getParentFragmentManager()).d(this);
                            }
                            this.f3190c.mState = 3;
                            break;
                        case 4:
                            w();
                            break;
                        case 5:
                            fragment.mState = 5;
                            break;
                        case 6:
                            n();
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
                                SpecialEffectsController.n(viewGroup3, fragment.getParentFragmentManager()).b(SpecialEffectsController.Operation.State.from(this.f3190c.mView.getVisibility()), this);
                            }
                            this.f3190c.mState = 4;
                            break;
                        case 5:
                            v();
                            break;
                        case 6:
                            fragment.mState = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
                z10 = true;
            }
        } finally {
            this.f3191d = false;
        }
    }

    void n() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f3190c);
        }
        this.f3190c.performPause();
        this.f3188a.f(this.f3190c, false);
    }

    void o(ClassLoader classLoader) {
        Bundle bundle = this.f3190c.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        Fragment fragment = this.f3190c;
        fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
        Fragment fragment2 = this.f3190c;
        fragment2.mSavedViewRegistryState = fragment2.mSavedFragmentState.getBundle("android:view_registry_state");
        Fragment fragment3 = this.f3190c;
        fragment3.mTargetWho = fragment3.mSavedFragmentState.getString("android:target_state");
        Fragment fragment4 = this.f3190c;
        if (fragment4.mTargetWho != null) {
            fragment4.mTargetRequestCode = fragment4.mSavedFragmentState.getInt("android:target_req_state", 0);
        }
        Fragment fragment5 = this.f3190c;
        Boolean bool = fragment5.mSavedUserVisibleHint;
        if (bool != null) {
            fragment5.mUserVisibleHint = bool.booleanValue();
            this.f3190c.mSavedUserVisibleHint = null;
        } else {
            fragment5.mUserVisibleHint = fragment5.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
        }
        Fragment fragment6 = this.f3190c;
        if (fragment6.mUserVisibleHint) {
            return;
        }
        fragment6.mDeferStart = true;
    }

    void p() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f3190c);
        }
        View focusedView = this.f3190c.getFocusedView();
        if (focusedView != null && l(focusedView)) {
            boolean zRequestFocus = focusedView.requestFocus();
            if (FragmentManager.H0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(focusedView);
                sb2.append(" ");
                sb2.append(zRequestFocus ? "succeeded" : "failed");
                sb2.append(" on Fragment ");
                sb2.append(this.f3190c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f3190c.mView.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        this.f3190c.setFocusedView(null);
        this.f3190c.performResume();
        this.f3188a.i(this.f3190c, false);
        Fragment fragment = this.f3190c;
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    Fragment.SavedState r() {
        Bundle bundleQ;
        if (this.f3190c.mState <= -1 || (bundleQ = q()) == null) {
            return null;
        }
        return new Fragment.SavedState(bundleQ);
    }

    void s() {
        FragmentState fragmentState = new FragmentState(this.f3190c);
        Fragment fragment = this.f3190c;
        if (fragment.mState <= -1 || fragmentState.f3007s != null) {
            fragmentState.f3007s = fragment.mSavedFragmentState;
        } else {
            Bundle bundleQ = q();
            fragmentState.f3007s = bundleQ;
            if (this.f3190c.mTargetWho != null) {
                if (bundleQ == null) {
                    fragmentState.f3007s = new Bundle();
                }
                fragmentState.f3007s.putString("android:target_state", this.f3190c.mTargetWho);
                int i10 = this.f3190c.mTargetRequestCode;
                if (i10 != 0) {
                    fragmentState.f3007s.putInt("android:target_req_state", i10);
                }
            }
        }
        this.f3189b.B(this.f3190c.mWho, fragmentState);
    }

    void t() {
        if (this.f3190c.mView == null) {
            return;
        }
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + this.f3190c + " with view " + this.f3190c.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f3190c.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f3190c.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f3190c.mViewLifecycleOwner.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f3190c.mSavedViewRegistryState = bundle;
    }

    void u(int i10) {
        this.f3192e = i10;
    }

    void v() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f3190c);
        }
        this.f3190c.performStart();
        this.f3188a.k(this.f3190c, false);
    }

    void w() {
        if (FragmentManager.H0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f3190c);
        }
        this.f3190c.performStop();
        this.f3188a.l(this.f3190c, false);
    }

    x(o oVar, z zVar, ClassLoader classLoader, l lVar, FragmentState fragmentState) {
        this.f3188a = oVar;
        this.f3189b = zVar;
        Fragment fragmentA = fragmentState.a(lVar, classLoader);
        this.f3190c = fragmentA;
        if (FragmentManager.H0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + fragmentA);
        }
    }

    x(o oVar, z zVar, Fragment fragment, FragmentState fragmentState) {
        this.f3188a = oVar;
        this.f3189b = zVar;
        this.f3190c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        Bundle bundle = fragmentState.f3007s;
        if (bundle != null) {
            fragment.mSavedFragmentState = bundle;
        } else {
            fragment.mSavedFragmentState = new Bundle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f3193b;

        a(View view) {
            this.f3193b = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f3193b.removeOnAttachStateChangeListener(this);
            t0.d0(this.f3193b);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
