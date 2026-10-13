package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
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
import androidx.fragment.app.strictmode.GetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentRequestCodeUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetUserVisibleHintViolation;
import com.babycenter.pregnancytracker.R;
import defpackage.b34;
import defpackage.bg2;
import defpackage.bi5;
import defpackage.bw;
import defpackage.ci5;
import defpackage.cz6;
import defpackage.dl6;
import defpackage.e5;
import defpackage.el6;
import defpackage.en9;
import defpackage.f24;
import defpackage.f34;
import defpackage.f5;
import defpackage.fu3;
import defpackage.g24;
import defpackage.h24;
import defpackage.h5;
import defpackage.h86;
import defpackage.i24;
import defpackage.i34;
import defpackage.j24;
import defpackage.je5;
import defpackage.jy4;
import defpackage.k24;
import defpackage.l5;
import defpackage.le5;
import defpackage.m29;
import defpackage.me8;
import defpackage.ne8;
import defpackage.ni4;
import defpackage.p24;
import defpackage.pe8;
import defpackage.q34;
import defpackage.q4;
import defpackage.q5;
import defpackage.qe8;
import defpackage.qh2;
import defpackage.r34;
import defpackage.rb2;
import defpackage.rw3;
import defpackage.s34;
import defpackage.s94;
import defpackage.u24;
import defpackage.up8;
import defpackage.vxa;
import defpackage.wd5;
import defpackage.wh5;
import defpackage.wxa;
import defpackage.xd5;
import defpackage.xv0;
import defpackage.y3;
import defpackage.yxa;
import defpackage.z54;
import defpackage.zd5;
import defpackage.zxa;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, je5, zxa, ni4, pe8, f5 {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    i24 mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;

    @NonNull
    y mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    wxa mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    y mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    u24 mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    le5 mLifecycleRegistry;
    xd5 mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<j24> mOnPreAttachedListeners;
    Fragment mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final j24 mSavedStateAttachListener;
    ne8 mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    Fragment mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mTransitioning;
    boolean mUserVisibleHint;
    View mView;
    d0 mViewLifecycleOwner;
    el6 mViewLifecycleOwnerLiveData;

    @NonNull
    String mWho;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class InstantiationException extends RuntimeException {
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new f34();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new g24(this, 0);
        this.mMaxState = xd5.RESUMED;
        this.mViewLifecycleOwnerLiveData = new el6();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new k(this);
        W();
    }

    @NonNull
    @Deprecated
    public static Fragment instantiate(@NonNull Context context, @NonNull String str, Bundle bundle) {
        try {
            Fragment fragmentNewInstance = t.loadFragmentClass(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return fragmentNewInstance;
            }
            bundle.setClassLoader(fragmentNewInstance.getClass().getClassLoader());
            fragmentNewInstance.setArguments(bundle);
            return fragmentNewInstance;
        } catch (IllegalAccessException e) {
            throw new InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (java.lang.InstantiationException e2) {
            throw new InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }

    public final i24 T() {
        if (this.mAnimationInfo == null) {
            i24 i24Var = new i24();
            i24Var.i = null;
            Object obj = USE_DEFAULT_TRANSITION;
            i24Var.j = obj;
            i24Var.k = null;
            i24Var.l = obj;
            i24Var.m = null;
            i24Var.n = obj;
            i24Var.q = 1.0f;
            i24Var.r = null;
            this.mAnimationInfo = i24Var;
        }
        return this.mAnimationInfo;
    }

    public final int U() {
        xd5 xd5Var = this.mMaxState;
        return (xd5Var == xd5.INITIALIZED || this.mParentFragment == null) ? xd5Var.ordinal() : Math.min(xd5Var.ordinal(), this.mParentFragment.U());
    }

    public final Fragment V(boolean z) {
        String str;
        if (z) {
            r34 r34Var = s34.a;
            GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(this, "Attempting to get target fragment from fragment " + this);
            s34.c(getTargetFragmentUsageViolation);
            r34 r34VarA = s34.a(this);
            if (r34VarA.a.contains(q34.DETECT_TARGET_FRAGMENT_USAGE) && s34.e(r34VarA, getClass(), GetTargetFragmentUsageViolation.class)) {
                s34.b(r34VarA, getTargetFragmentUsageViolation);
            }
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        y yVar = this.mFragmentManager;
        if (yVar == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return yVar.c.b(str);
    }

    public final void W() {
        this.mLifecycleRegistry = new le5(this);
        this.mSavedStateRegistryController = new ne8(new h86(this, new cz6(this, 29)));
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        j24 j24Var = this.mSavedStateAttachListener;
        if (this.mState >= 0) {
            j24Var.a();
        } else {
            this.mOnPreAttachedListeners.add(j24Var);
        }
    }

    public final f24 X(h5 h5Var, z54 z54Var, e5 e5Var) {
        if (this.mState > 1) {
            xv0.v(fu3.j(this, "Fragment ", " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        h24 h24Var = new h24(this, z54Var, atomicReference, h5Var, e5Var);
        if (this.mState >= 0) {
            h24Var.a();
        } else {
            this.mOnPreAttachedListeners.add(h24Var);
        }
        return new f24(atomicReference, h5Var);
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        y yVar;
        i24 i24Var = this.mAnimationInfo;
        if (i24Var != null) {
            i24Var.s = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (yVar = this.mFragmentManager) == null) {
            return;
        }
        g0 g0VarI = g0.i(viewGroup, yVar);
        g0VarI.k();
        if (z) {
            this.mHost.c.post(new y3(g0VarI, 11));
        } else {
            g0VarI.e();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    @NonNull
    public p24 createFragmentContainer() {
        return new l(this);
    }

    public void dump(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment fragmentV = V(false);
        if (fragmentV != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(fragmentV);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            bi5.a(this).b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.v(fu3.m(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public Fragment findFragmentByWho(@NonNull String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.c.c(str);
    }

    @NonNull
    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final s getActivity() {
        u24 u24Var = this.mHost;
        if (u24Var == null) {
            return null;
        }
        return u24Var.a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null || (bool = i24Var.p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null || (bool = i24Var.o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        i24Var.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    @NonNull
    public final y getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        xv0.v(fu3.j(this, "Fragment ", " has not been attached yet."));
        return null;
    }

    public Context getContext() {
        u24 u24Var = this.mHost;
        if (u24Var == null) {
            return null;
        }
        return u24Var.b;
    }

    @Override // defpackage.ni4
    @NonNull
    public qh2 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
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
        if (application == null && y.M(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        dl6 dl6Var = new dl6();
        LinkedHashMap linkedHashMap = dl6Var.a;
        if (application != null) {
            linkedHashMap.put(vxa.d, application);
        }
        linkedHashMap.put(bg2.c, this);
        linkedHashMap.put(bg2.d, this);
        if (getArguments() != null) {
            linkedHashMap.put(bg2.e, getArguments());
        }
        return dl6Var;
    }

    @Override // defpackage.ni4
    @NonNull
    public wxa getDefaultViewModelProviderFactory() {
        Application application = null;
        if (this.mFragmentManager == null) {
            xv0.v("Can't access ViewModels from detached fragment");
            return null;
        }
        if (this.mDefaultFactory == null) {
            for (Context applicationContext = requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
            }
            if (application == null && y.M(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new qe8(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return 0;
        }
        return i24Var.b;
    }

    public Object getEnterTransition() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        return i24Var.i;
    }

    public up8 getEnterTransitionCallback() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        i24Var.getClass();
        return null;
    }

    public int getExitAnim() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return 0;
        }
        return i24Var.c;
    }

    public Object getExitTransition() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        return i24Var.k;
    }

    public up8 getExitTransitionCallback() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        i24Var.getClass();
        return null;
    }

    public View getFocusedView() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        return i24Var.r;
    }

    @Deprecated
    public final y getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        u24 u24Var = this.mHost;
        if (u24Var == null) {
            return null;
        }
        return ((r) u24Var).e;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @NonNull
    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        u24 u24Var = this.mHost;
        if (u24Var == null) {
            xv0.v("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        bw bwVar = ((r) u24Var).e;
        LayoutInflater layoutInflaterCloneInContext = bwVar.getLayoutInflater().cloneInContext(bwVar);
        layoutInflaterCloneInContext.setFactory2(this.mChildFragmentManager.f);
        return layoutInflaterCloneInContext;
    }

    @Override // defpackage.je5
    @NonNull
    public zd5 getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @NonNull
    @Deprecated
    public bi5 getLoaderManager() {
        return bi5.a(this);
    }

    public int getNextTransition() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return 0;
        }
        return i24Var.f;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    @NonNull
    public final y getParentFragmentManager() {
        y yVar = this.mFragmentManager;
        if (yVar != null) {
            return yVar;
        }
        xv0.v(fu3.j(this, "Fragment ", " not associated with a fragment manager."));
        return null;
    }

    public boolean getPopDirection() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return false;
        }
        return i24Var.a;
    }

    public int getPopEnterAnim() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return 0;
        }
        return i24Var.d;
    }

    public int getPopExitAnim() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return 0;
        }
        return i24Var.e;
    }

    public float getPostOnViewCreatedAlpha() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return 1.0f;
        }
        return i24Var.q;
    }

    public Object getReenterTransition() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        Object obj = i24Var.l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    @NonNull
    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        r34 r34Var = s34.a;
        GetRetainInstanceUsageViolation getRetainInstanceUsageViolation = new GetRetainInstanceUsageViolation(this, "Attempting to get retain instance for fragment " + this);
        s34.c(getRetainInstanceUsageViolation);
        r34 r34VarA = s34.a(this);
        if (r34VarA.a.contains(q34.DETECT_RETAIN_INSTANCE_USAGE) && s34.e(r34VarA, getClass(), GetRetainInstanceUsageViolation.class)) {
            s34.b(r34VarA, getRetainInstanceUsageViolation);
        }
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        Object obj = i24Var.j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // defpackage.pe8
    @NonNull
    public final me8 getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    public Object getSharedElementEnterTransition() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        return i24Var.m;
    }

    public Object getSharedElementReturnTransition() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return null;
        }
        Object obj = i24Var.n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    @NonNull
    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        i24 i24Var = this.mAnimationInfo;
        return (i24Var == null || (arrayList = i24Var.g) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        i24 i24Var = this.mAnimationInfo;
        return (i24Var == null || (arrayList = i24Var.h) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return V(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        r34 r34Var = s34.a;
        GetTargetFragmentRequestCodeUsageViolation getTargetFragmentRequestCodeUsageViolation = new GetTargetFragmentRequestCodeUsageViolation(this, "Attempting to get target request code from fragment " + this);
        s34.c(getTargetFragmentRequestCodeUsageViolation);
        r34 r34VarA = s34.a(this);
        if (r34VarA.a.contains(q34.DETECT_TARGET_FRAGMENT_USAGE) && s34.e(r34VarA, getClass(), GetTargetFragmentRequestCodeUsageViolation.class)) {
            s34.b(r34VarA, getTargetFragmentRequestCodeUsageViolation);
        }
        return this.mTargetRequestCode;
    }

    @NonNull
    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    @NonNull
    public je5 getViewLifecycleOwner() {
        d0 d0Var = this.mViewLifecycleOwner;
        if (d0Var != null) {
            return d0Var;
        }
        xv0.v(fu3.j(this, "Can't access the Fragment View's LifecycleOwner for ", " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    @NonNull
    public wh5 getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // defpackage.zxa
    @NonNull
    public yxa getViewModelStore() {
        if (this.mFragmentManager == null) {
            xv0.v("Can't access ViewModels from detached fragment");
            return null;
        }
        if (U() == xd5.INITIALIZED.ordinal()) {
            xv0.v("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.mFragmentManager.Q.c;
        yxa yxaVar = (yxa) map.get(this.mWho);
        if (yxaVar != null) {
            return yxaVar;
        }
        yxa yxaVar2 = new yxa();
        map.put(this.mWho, yxaVar2);
        return yxaVar2;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        W();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new f34();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        y yVar = this.mFragmentManager;
        if (yVar != null) {
            Fragment fragment = this.mParentFragment;
            yVar.getClass();
            if (fragment == null ? false : fragment.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            Fragment fragment = this.mParentFragment;
            if (!(fragment == null ? true : fragment.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        i24 i24Var = this.mAnimationInfo;
        if (i24Var == null) {
            return false;
        }
        return i24Var.s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        y yVar = this.mFragmentManager;
        if (yVar == null) {
            return false;
        }
        return yVar.Q();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.S();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (y.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void onAttach(@NonNull Context context) {
        this.mCalled = true;
        u24 u24Var = this.mHost;
        bw bwVar = u24Var == null ? null : u24Var.a;
        if (bwVar != null) {
            this.mCalled = false;
            onAttach((Activity) bwVar);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        y yVar = this.mChildFragmentManager;
        if (yVar.w >= 1) {
            return;
        }
        yVar.J = false;
        yVar.K = false;
        yVar.Q.f = false;
        yVar.u(1);
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(@NonNull ContextMenu contextMenu, @NonNull View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    @NonNull
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onInflate(@NonNull Context context, @NonNull AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        u24 u24Var = this.mHost;
        bw bwVar = u24Var == null ? null : u24Var.a;
        if (bwVar != null) {
            this.mCalled = false;
            onInflate((Activity) bwVar, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    @Deprecated
    public boolean onOptionsItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onActivityCreated()"));
        }
        if (y.M(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle2 = this.mSavedFragmentState;
            restoreViewState(bundle2 != null ? bundle2.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
        y yVar = this.mChildFragmentManager;
        yVar.J = false;
        yVar.K = false;
        yVar.Q.f = false;
        yVar.u(4);
    }

    public void performAttach() {
        Iterator<j24> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach((Context) this.mHost.b);
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onAttach()"));
        }
        y yVar = this.mFragmentManager;
        Iterator it2 = yVar.q.iterator();
        while (it2.hasNext()) {
            ((i34) it2.next()).a(yVar, this);
        }
        y yVar2 = this.mChildFragmentManager;
        yVar2.J = false;
        yVar2.K = false;
        yVar2.Q.f = false;
        yVar2.u(0);
    }

    public void performConfigurationChanged(@NonNull Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(@NonNull MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.j(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.a(new m(this));
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.e(wd5.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        return this.mChildFragmentManager.k(menu, menuInflater) | z;
    }

    public void performCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new d0(this, getViewModelStore(), new j(this));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        d0 d0Var = this.mViewLifecycleOwner;
        if (viewOnCreateView == null) {
            if (d0Var.e == null) {
                this.mViewLifecycleOwner = null;
                return;
            } else {
                xv0.v("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        d0Var.b();
        if (y.M(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        View view = this.mView;
        d0 d0Var2 = this.mViewLifecycleOwner;
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, d0Var2);
        View view2 = this.mView;
        d0 d0Var3 = this.mViewLifecycleOwner;
        view2.getClass();
        view2.setTag(R.id.view_tree_view_model_store_owner, d0Var3);
        View view3 = this.mView;
        d0 d0Var4 = this.mViewLifecycleOwner;
        view3.getClass();
        view3.setTag(R.id.view_tree_saved_state_registry_owner, d0Var4);
        this.mViewLifecycleOwnerLiveData.l(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.l();
        this.mLifecycleRegistry.e(wd5.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.u(1);
        if (this.mView != null) {
            d0 d0Var = this.mViewLifecycleOwner;
            d0Var.b();
            if (d0Var.e.d.isAtLeast(xd5.CREATED)) {
                this.mViewLifecycleOwner.a(wd5.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onDestroyView()"));
        }
        m29 m29Var = bi5.a(this).b.a;
        int i = m29Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((ci5) m29Var.d(i2)).n();
        }
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onDetach()"));
        }
        y yVar = this.mChildFragmentManager;
        if (yVar.L) {
            return;
        }
        yVar.l();
        this.mChildFragmentManager = new f34();
    }

    @NonNull
    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public boolean performOptionsItemSelected(@NonNull MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.p(menuItem);
    }

    public void performOptionsMenuClosed(@NonNull Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.q(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.u(5);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(wd5.ON_PAUSE);
        }
        this.mLifecycleRegistry.e(wd5.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public boolean performPrepareOptionsMenu(@NonNull Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        return this.mChildFragmentManager.t(menu) | z;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zP = y.P(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zP) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zP);
            onPrimaryNavigationFragmentChanged(zP);
            y yVar = this.mChildFragmentManager;
            yVar.n0();
            yVar.r(yVar.A);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.S();
        this.mChildFragmentManager.z(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onResume()"));
        }
        le5 le5Var = this.mLifecycleRegistry;
        wd5 wd5Var = wd5.ON_RESUME;
        le5Var.e(wd5Var);
        if (this.mView != null) {
            this.mViewLifecycleOwner.e.e(wd5Var);
        }
        y yVar = this.mChildFragmentManager;
        yVar.J = false;
        yVar.K = false;
        yVar.Q.f = false;
        yVar.u(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.S();
        this.mChildFragmentManager.z(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onStart()"));
        }
        le5 le5Var = this.mLifecycleRegistry;
        wd5 wd5Var = wd5.ON_START;
        le5Var.e(wd5Var);
        if (this.mView != null) {
            this.mViewLifecycleOwner.e.e(wd5Var);
        }
        y yVar = this.mChildFragmentManager;
        yVar.J = false;
        yVar.K = false;
        yVar.Q.f = false;
        yVar.u(5);
    }

    public void performStop() {
        y yVar = this.mChildFragmentManager;
        yVar.K = true;
        yVar.Q.f = true;
        yVar.u(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(wd5.ON_STOP);
        }
        this.mLifecycleRegistry.e(wd5.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.u(2);
    }

    public final void postponeEnterTransition(long j, @NonNull TimeUnit timeUnit) {
        T().s = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        y yVar = this.mFragmentManager;
        if (yVar != null) {
            this.mPostponedHandler = yVar.x.c;
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    @NonNull
    public final <I, O> l5 registerForActivityResult(@NonNull h5 h5Var, @NonNull q5 q5Var, @NonNull e5 e5Var) {
        return X(h5Var, new s94(q5Var, 22), e5Var);
    }

    public void registerForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(@NonNull String[] strArr, int i) {
        if (this.mHost == null) {
            xv0.v(fu3.j(this, "Fragment ", " not attached to Activity"));
            return;
        }
        y parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.G == null) {
            parentFragmentManager.x.getClass();
            strArr.getClass();
        } else {
            parentFragmentManager.H.addLast(new b34(this.mWho, i));
            parentFragmentManager.G.b(strArr);
        }
    }

    @NonNull
    public final s requireActivity() {
        s activity = getActivity();
        if (activity != null) {
            return activity;
        }
        xv0.v(fu3.j(this, "Fragment ", " not attached to an activity."));
        return null;
    }

    @NonNull
    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        xv0.v(fu3.j(this, "Fragment ", " does not have any arguments."));
        return null;
    }

    @NonNull
    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        xv0.v(fu3.j(this, "Fragment ", " not attached to a context."));
        return null;
    }

    @NonNull
    @Deprecated
    public final y requireFragmentManager() {
        return getParentFragmentManager();
    }

    @NonNull
    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        xv0.v(fu3.j(this, "Fragment ", " not attached to a host."));
        return null;
    }

    @NonNull
    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            xv0.v(fu3.j(this, "Fragment ", " is not attached to any Fragment or host"));
            return null;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        Context context = getContext();
        sb.append(" is not a child Fragment, it is directly attached to ");
        sb.append(context);
        throw new IllegalStateException(sb.toString());
    }

    @NonNull
    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        xv0.v(fu3.j(this, "Fragment ", " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.a0(bundle);
        y yVar = this.mChildFragmentManager;
        yVar.J = false;
        yVar.K = false;
        yVar.Q.f = false;
        yVar.u(1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new en9(fu3.j(this, "Fragment ", " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(wd5.ON_CREATE);
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        T().p = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        T().o = Boolean.valueOf(z);
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        T().b = i;
        T().c = i2;
        T().d = i3;
        T().e = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager == null || !isStateSaved()) {
            this.mArguments = bundle;
        } else {
            xv0.v("Fragment already added and state has been saved");
        }
    }

    public void setEnterSharedElementCallback(up8 up8Var) {
        T().getClass();
    }

    public void setEnterTransition(Object obj) {
        T().i = obj;
    }

    public void setExitSharedElementCallback(up8 up8Var) {
        T().getClass();
    }

    public void setExitTransition(Object obj) {
        T().k = obj;
    }

    public void setFocusedView(View view) {
        T().r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((r) this.mHost).e.invalidateMenu();
        }
    }

    public void setInitialSavedState(k24 k24Var) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            xv0.v("Fragment already added");
            return;
        }
        if (k24Var == null || (bundle = k24Var.a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((r) this.mHost).e.invalidateMenu();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        T();
        this.mAnimationInfo.f = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        T().a = z;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        T().q = f;
    }

    public void setReenterTransition(Object obj) {
        T().l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        r34 r34Var = s34.a;
        SetRetainInstanceUsageViolation setRetainInstanceUsageViolation = new SetRetainInstanceUsageViolation(this, "Attempting to set retain instance for fragment " + this);
        s34.c(setRetainInstanceUsageViolation);
        r34 r34VarA = s34.a(this);
        if (r34VarA.a.contains(q34.DETECT_RETAIN_INSTANCE_USAGE) && s34.e(r34VarA, getClass(), SetRetainInstanceUsageViolation.class)) {
            s34.b(r34VarA, setRetainInstanceUsageViolation);
        }
        this.mRetainInstance = z;
        y yVar = this.mFragmentManager;
        if (yVar == null) {
            this.mRetainInstanceChangedWhileDetached = true;
            return;
        }
        z zVar = yVar.Q;
        if (z) {
            zVar.a(this);
        } else {
            zVar.e(this);
        }
    }

    public void setReturnTransition(Object obj) {
        T().j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        T().m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        T();
        i24 i24Var = this.mAnimationInfo;
        i24Var.g = arrayList;
        i24Var.h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        T().n = obj;
    }

    @Deprecated
    public void setTargetFragment(Fragment fragment, int i) {
        if (fragment != null) {
            r34 r34Var = s34.a;
            SetTargetFragmentUsageViolation setTargetFragmentUsageViolation = new SetTargetFragmentUsageViolation(this, "Attempting to set target fragment " + fragment + " with request code " + i + " for fragment " + this);
            s34.c(setTargetFragmentUsageViolation);
            r34 r34VarA = s34.a(this);
            if (r34VarA.a.contains(q34.DETECT_TARGET_FRAGMENT_USAGE) && s34.e(r34VarA, getClass(), SetTargetFragmentUsageViolation.class)) {
                s34.b(r34VarA, setTargetFragmentUsageViolation);
            }
        }
        y yVar = this.mFragmentManager;
        y yVar2 = fragment != null ? fragment.mFragmentManager : null;
        if (yVar != null && yVar2 != null && yVar != yVar2) {
            xv0.q(fu3.j(fragment, "Fragment ", " must share the same FragmentManager to be set as a target fragment"));
            return;
        }
        for (Fragment fragmentV = fragment; fragmentV != null; fragmentV = fragmentV.V(false)) {
            if (fragmentV.equals(this)) {
                rw3.h(fragment, "Setting ", " as the target of ", this, " would create a target cycle");
                return;
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || fragment.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = fragment;
        } else {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        r34 r34Var = s34.a;
        SetUserVisibleHintViolation setUserVisibleHintViolation = new SetUserVisibleHintViolation(this, "Attempting to set user visible hint to " + z + " for fragment " + this);
        s34.c(setUserVisibleHintViolation);
        r34 r34VarA = s34.a(this);
        if (r34VarA.a.contains(q34.DETECT_SET_USER_VISIBLE_HINT) && s34.e(r34VarA, getClass(), SetUserVisibleHintViolation.class)) {
            s34.b(r34VarA, setUserVisibleHintViolation);
        }
        boolean z2 = false;
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            y yVar = this.mFragmentManager;
            b0 b0VarG = yVar.g(this);
            Fragment fragment = b0VarG.c;
            if (fragment.mDeferStart) {
                if (yVar.b) {
                    yVar.M = true;
                } else {
                    fragment.mDeferStart = false;
                    b0VarG.k();
                }
            }
        }
        this.mUserVisibleHint = z;
        if (this.mState < 5 && !z) {
            z2 = true;
        }
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(@NonNull String str) {
        u24 u24Var = this.mHost;
        if (u24Var != null) {
            return q4.b(((r) u24Var).e, str);
        }
        return false;
    }

    public void startActivity(@NonNull Intent intent, Bundle bundle) {
        u24 u24Var = this.mHost;
        if (u24Var == null) {
            xv0.v(fu3.j(this, "Fragment ", " not attached to Activity"));
        } else {
            intent.getClass();
            rb2.startActivity(u24Var.b, intent, bundle);
        }
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            xv0.v(fu3.j(this, "Fragment ", " not attached to Activity"));
            return;
        }
        y parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.E != null) {
            parentFragmentManager.H.addLast(new b34(this.mWho, i));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.E.b(intent);
            return;
        }
        u24 u24Var = parentFragmentManager.x;
        u24Var.getClass();
        intent.getClass();
        if (i == -1) {
            rb2.startActivity(u24Var.b, intent, bundle);
        } else {
            xv0.v("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (this.mHost == null) {
            xv0.v(fu3.j(this, "Fragment ", " not attached to Activity"));
            return;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        y parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.F == null) {
            u24 u24Var = parentFragmentManager.x;
            u24Var.getClass();
            intentSender.getClass();
            if (i != -1) {
                xv0.v("Starting intent sender with a requestCode requires a FragmentActivity host");
                return;
            }
            bw bwVar = u24Var.a;
            if (bwVar != null) {
                bwVar.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
                return;
            } else {
                xv0.v("Starting intent sender with a requestCode requires a FragmentActivity host");
                return;
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (y.M(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + this);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        intentSender.getClass();
        jy4 jy4Var = new jy4(intentSender, intent, i2, i3);
        parentFragmentManager.H.addLast(new b34(this.mWho, i));
        if (y.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + "is launching an IntentSender for result ");
        }
        parentFragmentManager.F.b(jy4Var);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !T().s) {
            return;
        }
        if (this.mHost == null) {
            T().s = false;
        } else if (Looper.myLooper() != this.mHost.c.getLooper()) {
            this.mHost.c.postAtFrontOfQueue(new g24(this, 1));
        } else {
            callStartTransitionListener(true);
        }
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public void unregisterForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @NonNull
    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    @Override // defpackage.f5
    @NonNull
    public final <I, O> l5 registerForActivityResult(@NonNull h5 h5Var, @NonNull e5 e5Var) {
        return X(h5Var, new n(this), e5Var);
    }

    @Deprecated
    public void onAttach(@NonNull Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    @Deprecated
    public void onInflate(@NonNull Activity activity, @NonNull AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public void startActivity(@NonNull Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public void onOptionsMenuClosed(@NonNull Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(@NonNull Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    public void onSaveInstanceState(@NonNull Bundle bundle) {
    }

    @NonNull
    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Deprecated
    public void onCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
    }

    public void onViewCreated(@NonNull View view, Bundle bundle) {
    }

    public void postponeEnterTransition() {
        T().s = true;
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    public Fragment(int i) {
        this();
        this.mContentLayoutId = i;
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
    }

    @NonNull
    @Deprecated
    public static Fragment instantiate(@NonNull Context context, @NonNull String str) {
        return instantiate(context, str, null);
    }
}
