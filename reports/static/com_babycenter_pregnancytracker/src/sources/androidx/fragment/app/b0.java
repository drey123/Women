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
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.bw;
import defpackage.dwa;
import defpackage.fu3;
import defpackage.fx3;
import defpackage.le2;
import defpackage.mi1;
import defpackage.n34;
import defpackage.o29;
import defpackage.pe1;
import defpackage.q34;
import defpackage.r29;
import defpackage.r34;
import defpackage.s34;
import defpackage.t29;
import defpackage.u24;
import defpackage.xd5;
import defpackage.xv0;
import defpackage.zxa;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    public final fx3 a;
    public final c0 b;
    public final Fragment c;
    public boolean d = false;
    public int e = -1;

    public b0(fx3 fx3Var, c0 c0Var, ClassLoader classLoader, t tVar, Bundle bundle) {
        this.a = fx3Var;
        this.b = c0Var;
        a0 a0Var = (a0) bundle.getParcelable("state");
        Fragment fragmentInstantiate = tVar.instantiate(classLoader, a0Var.a);
        fragmentInstantiate.mWho = a0Var.b;
        fragmentInstantiate.mFromLayout = a0Var.c;
        fragmentInstantiate.mInDynamicContainer = a0Var.d;
        fragmentInstantiate.mRestored = true;
        fragmentInstantiate.mFragmentId = a0Var.e;
        fragmentInstantiate.mContainerId = a0Var.f;
        fragmentInstantiate.mTag = a0Var.g;
        fragmentInstantiate.mRetainInstance = a0Var.h;
        fragmentInstantiate.mRemoving = a0Var.i;
        fragmentInstantiate.mDetached = a0Var.j;
        fragmentInstantiate.mHidden = a0Var.k;
        fragmentInstantiate.mMaxState = xd5.values()[a0Var.l];
        fragmentInstantiate.mTargetWho = a0Var.m;
        fragmentInstantiate.mTargetRequestCode = a0Var.n;
        fragmentInstantiate.mUserVisibleHint = a0Var.o;
        this.c = fragmentInstantiate;
        fragmentInstantiate.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        fragmentInstantiate.setArguments(bundle2);
        if (y.M(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + fragmentInstantiate);
        }
    }

    public final void a() {
        boolean zM = y.M(3);
        Fragment fragment = this.c;
        if (zM) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        fragment.performActivityCreated(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.a.f(fragment, false);
    }

    public final void b() {
        Fragment fragment;
        View view;
        View view2;
        Fragment fragment2 = this.c;
        View view3 = fragment2.mContainer;
        while (true) {
            fragment = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            Fragment fragment3 = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment3 != null) {
                fragment = fragment3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        Fragment parentFragment = fragment2.getParentFragment();
        if (fragment != null && !fragment.equals(parentFragment)) {
            int i = fragment2.mContainerId;
            r34 r34Var = s34.a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(fragment2);
            sb.append(" within the view of parent fragment ");
            sb.append(fragment);
            sb.append(" via container with ID ");
            WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment2, pe1.k(sb, i, " without using parent's childFragmentManager"));
            s34.c(wrongNestedHierarchyViolation);
            r34 r34VarA = s34.a(fragment2);
            if (r34VarA.a.contains(q34.DETECT_WRONG_NESTED_HIERARCHY) && s34.e(r34VarA, fragment2.getClass(), WrongNestedHierarchyViolation.class)) {
                s34.b(r34VarA, wrongNestedHierarchyViolation);
            }
        }
        ArrayList arrayList = this.b.a;
        ViewGroup viewGroup = fragment2.mContainer;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(fragment2);
            for (int i2 = iIndexOf - 1; i2 >= 0; i2--) {
                Fragment fragment4 = (Fragment) arrayList.get(i2);
                if (fragment4.mContainer == viewGroup && (view2 = fragment4.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                Fragment fragment5 = (Fragment) arrayList.get(iIndexOf);
                if (fragment5.mContainer == viewGroup && (view = fragment5.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        fragment2.mContainer.addView(fragment2.mView, iIndexOfChild);
    }

    public final void c() {
        boolean zM = y.M(3);
        Fragment fragment = this.c;
        if (zM) {
            Log.d("FragmentManager", "moveto ATTACHED: " + fragment);
        }
        Fragment fragment2 = fragment.mTarget;
        b0 b0Var = null;
        c0 c0Var = this.b;
        if (fragment2 != null) {
            b0 b0Var2 = (b0) c0Var.b.get(fragment2.mWho);
            if (b0Var2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(fragment);
                Fragment fragment3 = fragment.mTarget;
                sb.append(" declared target fragment ");
                sb.append(fragment3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            fragment.mTargetWho = fragment.mTarget.mWho;
            fragment.mTarget = null;
            b0Var = b0Var2;
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (b0Var = (b0) c0Var.b.get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(fragment);
                sb2.append(" declared target fragment ");
                xv0.v(le2.m(fragment.mTargetWho, " that does not belong to this FragmentManager!", sb2));
                return;
            }
        }
        if (b0Var != null) {
            b0Var.k();
        }
        y yVar = fragment.mFragmentManager;
        fragment.mHost = yVar.x;
        fragment.mParentFragment = yVar.z;
        fx3 fx3Var = this.a;
        fx3Var.m(fragment, false);
        fragment.performAttach();
        fx3Var.g(fragment, false);
    }

    public final int d() {
        Fragment fragment = this.c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int iMin = this.e;
        int i = n34.a[fragment.mMaxState.ordinal()];
        if (i != 1) {
            if (i == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i != 3) {
                iMin = i != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        if (fragment.mFromLayout) {
            boolean z = fragment.mInLayout;
            int i2 = this.e;
            if (z) {
                iMin = Math.max(i2, 2);
                View view = fragment.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i2 < 4 ? Math.min(iMin, fragment.mState) : Math.min(iMin, 1);
            }
        }
        if (fragment.mInDynamicContainer && fragment.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!fragment.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = fragment.mContainer;
        o29 o29Var = null;
        if (viewGroup != null) {
            g0 g0VarI = g0.i(viewGroup, fragment.getParentFragmentManager());
            f0 f0VarF = g0VarI.f(fragment);
            o29 o29Var2 = f0VarF != null ? f0VarF.b : null;
            f0 f0VarG = g0VarI.g(fragment);
            o29Var = f0VarG != null ? f0VarG.b : null;
            int i3 = o29Var2 == null ? -1 : t29.a[o29Var2.ordinal()];
            if (i3 != -1 && i3 != 1) {
                o29Var = o29Var2;
            }
        }
        if (o29Var == o29.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (o29Var == o29.REMOVING) {
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
        if (y.M(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + fragment);
        }
        return iMin;
    }

    public final void e() {
        boolean zM = y.M(3);
        Fragment fragment = this.c;
        if (zM) {
            Log.d("FragmentManager", "moveto CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (fragment.mIsCreated) {
            fragment.mState = 1;
            fragment.restoreChildFragmentState();
        } else {
            fx3 fx3Var = this.a;
            fx3Var.n(fragment, false);
            fragment.performCreate(bundle2);
            fx3Var.h(fragment, false);
        }
    }

    public final void f() {
        String resourceName;
        Fragment fragment = this.c;
        if (fragment.mFromLayout) {
            return;
        }
        if (y.M(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = fragment.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = fragment.mContainerId;
            if (i != 0) {
                if (i == -1) {
                    xv0.q(fu3.j(fragment, "Cannot create fragment ", " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) fragment.mFragmentManager.y.b(i);
                if (viewGroup == null) {
                    if (!fragment.mRestored && !fragment.mInDynamicContainer) {
                        try {
                            resourceName = fragment.getResources().getResourceName(fragment.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fragment.mContainerId) + " (" + resourceName + ") for fragment " + fragment);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    r34 r34Var = s34.a;
                    WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, viewGroup);
                    s34.c(wrongFragmentContainerViolation);
                    r34 r34VarA = s34.a(fragment);
                    if (r34VarA.a.contains(q34.DETECT_WRONG_FRAGMENT_CONTAINER) && s34.e(r34VarA, fragment.getClass(), WrongFragmentContainerViolation.class)) {
                        s34.b(r34VarA, wrongFragmentContainerViolation);
                    }
                }
            }
        }
        fragment.mContainer = viewGroup;
        fragment.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        int i2 = 2;
        if (fragment.mView != null) {
            if (y.M(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + fragment);
            }
            fragment.mView.setSaveFromParentEnabled(false);
            fragment.mView.setTag(R.id.fragment_container_view_tag, fragment);
            if (viewGroup != null) {
                b();
            }
            if (fragment.mHidden) {
                fragment.mView.setVisibility(8);
            }
            boolean zIsAttachedToWindow = fragment.mView.isAttachedToWindow();
            View view = fragment.mView;
            if (zIsAttachedToWindow) {
                WeakHashMap weakHashMap = dwa.a;
                view.requestApplyInsets();
            } else {
                view.addOnAttachStateChangeListener(new mi1(view, i2));
            }
            fragment.performViewCreated();
            this.a.s(fragment, fragment.mView, bundle2, false);
            int visibility = fragment.mView.getVisibility();
            fragment.setPostOnViewCreatedAlpha(fragment.mView.getAlpha());
            if (fragment.mContainer != null && visibility == 0) {
                View viewFindFocus = fragment.mView.findFocus();
                if (viewFindFocus != null) {
                    fragment.setFocusedView(viewFindFocus);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragment);
                    }
                }
                fragment.mView.setAlpha(BitmapDescriptorFactory.HUE_RED);
            }
        }
        fragment.mState = 2;
    }

    public final void g() {
        Fragment fragmentB;
        boolean zM = y.M(3);
        Fragment fragment = this.c;
        if (zM) {
            Log.d("FragmentManager", "movefrom CREATED: " + fragment);
        }
        boolean zIsChangingConfigurations = true;
        boolean z = fragment.mRemoving && !fragment.isInBackStack();
        c0 c0Var = this.b;
        if (z && !fragment.mBeingSaved) {
            c0Var.i(null, fragment.mWho);
        }
        if (!z) {
            z zVar = c0Var.d;
            if (!((zVar.a.containsKey(fragment.mWho) && zVar.d) ? zVar.e : true)) {
                String str = fragment.mTargetWho;
                if (str != null && (fragmentB = c0Var.b(str)) != null && fragmentB.mRetainInstance) {
                    fragment.mTarget = fragmentB;
                }
                fragment.mState = 0;
                return;
            }
        }
        u24 u24Var = fragment.mHost;
        if (u24Var instanceof zxa) {
            zIsChangingConfigurations = c0Var.d.e;
        } else {
            bw bwVar = u24Var.b;
            if (bwVar != null) {
                zIsChangingConfigurations = true ^ bwVar.isChangingConfigurations();
            }
        }
        if ((z && !fragment.mBeingSaved) || zIsChangingConfigurations) {
            c0Var.d.b(fragment, false);
        }
        fragment.performDestroy();
        this.a.i(fragment, false);
        for (b0 b0Var : c0Var.d()) {
            if (b0Var != null) {
                Fragment fragment2 = b0Var.c;
                if (fragment.mWho.equals(fragment2.mTargetWho)) {
                    fragment2.mTarget = fragment;
                    fragment2.mTargetWho = null;
                }
            }
        }
        String str2 = fragment.mTargetWho;
        if (str2 != null) {
            fragment.mTarget = c0Var.b(str2);
        }
        c0Var.h(this);
    }

    public final void h() {
        View view;
        boolean zM = y.M(3);
        Fragment fragment = this.c;
        if (zM) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + fragment);
        }
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        fragment.performDestroyView();
        this.a.t(fragment, false);
        fragment.mContainer = null;
        fragment.mView = null;
        fragment.mViewLifecycleOwner = null;
        fragment.mViewLifecycleOwnerLiveData.l(null);
        fragment.mInLayout = false;
    }

    public final void i() {
        boolean zM = y.M(3);
        Fragment fragment = this.c;
        if (zM) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + fragment);
        }
        fragment.performDetach();
        this.a.j(fragment, false);
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if (!fragment.mRemoving || fragment.isInBackStack()) {
            z zVar = this.b.d;
            if (!((zVar.a.containsKey(fragment.mWho) && zVar.d) ? zVar.e : true)) {
                return;
            }
        }
        if (y.M(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + fragment);
        }
        fragment.initState();
    }

    public final void j() {
        Fragment fragment = this.c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (y.M(3)) {
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
                this.a.s(fragment, fragment.mView, bundle2, false);
                fragment.mState = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z = this.d;
        Fragment fragment = this.c;
        if (z) {
            if (y.M(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + fragment);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iD = d();
                int i = fragment.mState;
                c0 c0Var = this.b;
                if (iD == i) {
                    if (!z2 && i == -1 && fragment.mRemoving && !fragment.isInBackStack() && !fragment.mBeingSaved) {
                        if (y.M(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + fragment);
                        }
                        c0Var.d.b(fragment, true);
                        c0Var.h(this);
                        if (y.M(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + fragment);
                        }
                        fragment.initState();
                    }
                    if (fragment.mHiddenChanged) {
                        if (fragment.mView != null && (viewGroup = fragment.mContainer) != null) {
                            g0 g0VarI = g0.i(viewGroup, fragment.getParentFragmentManager());
                            if (fragment.mHidden) {
                                if (y.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragment);
                                }
                                g0VarI.d(r29.GONE, o29.NONE, this);
                            } else {
                                if (y.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragment);
                                }
                                g0VarI.d(r29.VISIBLE, o29.NONE, this);
                            }
                        }
                        y yVar = fragment.mFragmentManager;
                        if (yVar != null && fragment.mAdded && y.N(fragment)) {
                            yVar.I = true;
                        }
                        fragment.mHiddenChanged = false;
                        fragment.onHiddenChanged(fragment.mHidden);
                        fragment.mChildFragmentManager.o();
                    }
                    return;
                }
                fx3 fx3Var = this.a;
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (fragment.mBeingSaved) {
                                if (((Bundle) c0Var.c.get(fragment.mWho)) == null) {
                                    c0Var.i(n(), fragment.mWho);
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
                            if (y.M(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + fragment);
                            }
                            if (fragment.mBeingSaved) {
                                c0Var.i(n(), fragment.mWho);
                            } else if (fragment.mView != null && fragment.mSavedViewState == null) {
                                o();
                            }
                            if (fragment.mView != null && (viewGroup2 = fragment.mContainer) != null) {
                                g0 g0VarI2 = g0.i(viewGroup2, fragment.getParentFragmentManager());
                                if (y.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragment);
                                }
                                g0VarI2.d(r29.REMOVED, o29.REMOVING, this);
                            }
                            fragment.mState = 3;
                            break;
                        case 4:
                            if (y.M(3)) {
                                Log.d("FragmentManager", "movefrom STARTED: " + fragment);
                            }
                            fragment.performStop();
                            fx3Var.r(fragment, false);
                            break;
                        case 5:
                            fragment.mState = 5;
                            break;
                        case 6:
                            if (y.M(3)) {
                                Log.d("FragmentManager", "movefrom RESUMED: " + fragment);
                            }
                            fragment.performPause();
                            fx3Var.l(fragment, false);
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
                            if (fragment.mView != null && (viewGroup3 = fragment.mContainer) != null) {
                                g0 g0VarI3 = g0.i(viewGroup3, fragment.getParentFragmentManager());
                                r29 r29VarFrom = r29.from(fragment.mView.getVisibility());
                                r29VarFrom.getClass();
                                if (y.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragment);
                                }
                                g0VarI3.d(r29VarFrom, o29.ADDING, this);
                            }
                            fragment.mState = 4;
                            break;
                        case 5:
                            if (y.M(3)) {
                                Log.d("FragmentManager", "moveto STARTED: " + fragment);
                            }
                            fragment.performStart();
                            fx3Var.q(fragment, false);
                            break;
                        case 6:
                            fragment.mState = 6;
                            break;
                        case 7:
                            m();
                            break;
                    }
                }
                z2 = true;
            }
        } finally {
            this.d = false;
        }
    }

    public final void l(ClassLoader classLoader) {
        Fragment fragment = this.c;
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
            a0 a0Var = (a0) fragment.mSavedFragmentState.getParcelable("state");
            if (a0Var != null) {
                fragment.mTargetWho = a0Var.m;
                fragment.mTargetRequestCode = a0Var.n;
                Boolean bool = fragment.mSavedUserVisibleHint;
                if (bool != null) {
                    fragment.mUserVisibleHint = bool.booleanValue();
                    fragment.mSavedUserVisibleHint = null;
                } else {
                    fragment.mUserVisibleHint = a0Var.o;
                }
            }
            if (fragment.mUserVisibleHint) {
                return;
            }
            fragment.mDeferStart = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + fragment, e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    public final void m() {
        boolean zRequestFocus;
        String str;
        boolean zM = y.M(3);
        Fragment fragment = this.c;
        if (zM) {
            Log.d("FragmentManager", "moveto RESUMED: " + fragment);
        }
        View focusedView = fragment.getFocusedView();
        if (focusedView != null) {
            if (focusedView == fragment.mView) {
                zRequestFocus = focusedView.requestFocus();
                if (y.M(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(focusedView);
                    sb.append(StringUtils.SPACE);
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(fragment);
                    sb.append(" resulting in focused view ");
                    sb.append(fragment.mView.findFocus());
                    Log.v("FragmentManager", sb.toString());
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
                if (y.M(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(focusedView);
                    sb2.append(StringUtils.SPACE);
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
            }
        }
        fragment.setFocusedView(null);
        fragment.performResume();
        this.a.o(fragment, false);
        this.b.i(null, fragment.mWho);
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    public final Bundle n() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.c;
        if (fragment.mState == -1 && (bundle = fragment.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new a0(fragment));
        if (fragment.mState > 0) {
            Bundle bundle3 = new Bundle();
            fragment.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.p(fragment, bundle3, false);
            Bundle bundle4 = new Bundle();
            fragment.mSavedStateRegistryController.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleB0 = fragment.mChildFragmentManager.b0();
            if (!bundleB0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleB0);
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
        Fragment fragment = this.c;
        if (fragment.mView == null) {
            return;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + fragment + " with view " + fragment.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fragment.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fragment.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        fragment.mViewLifecycleOwner.f.b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        fragment.mSavedViewRegistryState = bundle;
    }

    public b0(fx3 fx3Var, c0 c0Var, Fragment fragment) {
        this.a = fx3Var;
        this.b = c0Var;
        this.c = fragment;
    }

    public b0(fx3 fx3Var, c0 c0Var, Fragment fragment, Bundle bundle) {
        this.a = fx3Var;
        this.b = c0Var;
        this.c = fragment;
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
}
