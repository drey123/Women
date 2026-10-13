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
import android.os.Parcel;
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
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.C0857z;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.GetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentRequestCodeUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetUserVisibleHintViolation;
import androidx.p021lifecycle.AbstractC1489y;
import androidx.p021lifecycle.C1485u;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p021lifecycle.ViewTreeViewModelStoreOwner;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.Constants;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC1483s, b0, InterfaceC1474i, N1.e, p074e.b {
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
    k mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;

    @NonNull
    FragmentManager mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    Z.b mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    FragmentManager mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    AbstractC1385w<?> mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    C1485u mLifecycleRegistry;
    Lifecycle.State mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<l> mOnPreAttachedListeners;
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
    private final l mSavedStateAttachListener;
    N1.d mSavedStateRegistryController;
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
    U mViewLifecycleOwner;
    androidx.p021lifecycle.A<InterfaceC1483s> mViewLifecycleOwnerLiveData;

    @NonNull
    String mWho;

    public static class InstantiationException extends RuntimeException {
    }

    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public static class SavedState implements Parcelable {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f14060a;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.f14060a = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i10) {
            parcel.writeBundle(this.f14060a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    public class a<I> extends p074e.c<I> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f14061a;

        public a(AtomicReference atomicReference) {
            this.f14061a = atomicReference;
        }

        @Override // p074e.c
        public final void a(Object obj) {
            p074e.c cVar = (p074e.c) this.f14061a.get();
            if (cVar == null) {
                throw new IllegalStateException("Operation cannot be started before fragment is in created state");
            }
            cVar.a(obj);
        }

        @Override // p074e.c
        public final void b() {
            p074e.c cVar = (p074e.c) this.f14061a.getAndSet(null);
            if (cVar != null) {
                cVar.b();
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Fragment.this.startPostponedEnterTransition();
        }
    }

    public class c extends l {
        public c() {
        }

        @Override // androidx.fragment.app.Fragment.l
        public final void a() {
            Fragment fragment = Fragment.this;
            fragment.mSavedStateRegistryController.a();
            androidx.p021lifecycle.O.b(fragment);
            Bundle bundle = fragment.mSavedFragmentState;
            fragment.mSavedStateRegistryController.b(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Fragment.this.callStartTransitionListener(false);
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SpecialEffectsController f14065a;

        public e(SpecialEffectsController specialEffectsController) {
            this.f14065a = specialEffectsController;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SpecialEffectsController specialEffectsController = this.f14065a;
            if (specialEffectsController.f14252b.isEmpty()) {
                return;
            }
            specialEffectsController.i();
        }
    }

    public class f extends AbstractC1382t {
        public f() {
        }

        @Override // androidx.fragment.app.AbstractC1382t
        public final View b(int i10) {
            Fragment fragment = Fragment.this;
            View view = fragment.mView;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + fragment + " does not have a view");
        }

        @Override // androidx.fragment.app.AbstractC1382t
        public final boolean c() {
            return Fragment.this.mView != null;
        }
    }

    public class g implements InterfaceC1482q {
        public g() {
        }

        @Override // androidx.p021lifecycle.InterfaceC1482q
        public final void h(@NonNull InterfaceC1483s interfaceC1483s, @NonNull Lifecycle.Event event) {
            View view;
            if (event != Lifecycle.Event.ON_STOP || (view = Fragment.this.mView) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    public class h implements p258p.a<Void, androidx.activity.result.a> {
        public h() {
        }

        @Override // p258p.a
        public final androidx.activity.result.a apply(Void r7) {
            Fragment fragment = Fragment.this;
            Object obj = fragment.mHost;
            return obj instanceof p074e.h ? ((p074e.h) obj).getActivityResultRegistry() : fragment.requireActivity().getActivityResultRegistry();
        }
    }

    public class i implements p258p.a<Void, androidx.activity.result.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.activity.result.a f14069a;

        public i(androidx.activity.result.a aVar) {
            this.f14069a = aVar;
        }

        @Override // p258p.a
        public final androidx.activity.result.a apply(Void r7) {
            return this.f14069a;
        }
    }

    public class j extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p258p.a f14070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f14071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p091f.a f14072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p074e.a f14073d;

        public j(p258p.a aVar, AtomicReference atomicReference, p091f.a aVar2, p074e.a aVar3) {
            this.f14070a = aVar;
            this.f14071b = atomicReference;
            this.f14072c = aVar2;
            this.f14073d = aVar3;
        }

        @Override // androidx.fragment.app.Fragment.l
        public final void a() {
            Fragment fragment = Fragment.this;
            this.f14071b.set(((androidx.activity.result.a) this.f14070a.apply(null)).c(fragment.generateActivityResultKey(), fragment, this.f14072c, this.f14073d));
        }
    }

    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14077c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14079e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14080f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ArrayList<String> f14081g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ArrayList<String> f14082h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f14083i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f14084j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Object f14085k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Object f14086l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Object f14087m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Object f14088n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Boolean f14089o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f14090p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public p158j0.C f14091q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public p158j0.C f14092r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public float f14093s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public View f14094t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f14095u;
    }

    public static abstract class l {
        public abstract void a();
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new H();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new b();
        this.mMaxState = Lifecycle.State.f15449i;
        this.mViewLifecycleOwnerLiveData = new androidx.p021lifecycle.A<>();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new c();
        initLifecycle();
    }

    private k ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            k kVar = new k();
            kVar.f14083i = null;
            Object obj = USE_DEFAULT_TRANSITION;
            kVar.f14084j = obj;
            kVar.f14085k = null;
            kVar.f14086l = obj;
            kVar.f14087m = null;
            kVar.f14088n = obj;
            kVar.f14091q = null;
            kVar.f14092r = null;
            kVar.f14093s = 1.0f;
            kVar.f14094t = null;
            this.mAnimationInfo = kVar;
        }
        return this.mAnimationInfo;
    }

    private int getMinimumMaxLifecycleState() {
        Lifecycle.State state = this.mMaxState;
        return (state == Lifecycle.State.f15446c || this.mParentFragment == null) ? state.ordinal() : Math.min(state.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new C1485u(this);
        Intrinsics.checkNotNullParameter(this, "owner");
        this.mSavedStateRegistryController = new N1.d(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mSavedStateAttachListener);
    }

    @NonNull
    @Deprecated
    public static Fragment instantiate(@NonNull Context context, @NonNull String str) {
        return instantiate(context, str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$performCreateView$0() {
        U u10 = this.mViewLifecycleOwner;
        u10.f14286j.b(this.mSavedViewRegistryState);
        this.mSavedViewRegistryState = null;
    }

    @NonNull
    private <I, O> p074e.c<I> prepareCallInternal(@NonNull p091f.a<I, O> aVar, @NonNull p258p.a<Void, androidx.activity.result.a> aVar2, @NonNull p074e.a<O> aVar3) {
        if (this.mState > 1) {
            throw new IllegalStateException(C0857z.b("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        registerOnPreAttachListener(new j(aVar2, atomicReference, aVar, aVar3));
        return new a(atomicReference);
    }

    private void registerOnPreAttachListener(@NonNull l lVar) {
        if (this.mState >= 0) {
            lVar.a();
        } else {
            this.mOnPreAttachedListeners.add(lVar);
        }
    }

    public void callStartTransitionListener(boolean z10) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        k kVar = this.mAnimationInfo;
        if (kVar != null) {
            kVar.f14095u = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (fragmentManager = this.mFragmentManager) == null) {
            return;
        }
        SpecialEffectsController specialEffectsControllerM = SpecialEffectsController.m(viewGroup, fragmentManager);
        specialEffectsControllerM.o();
        if (z10) {
            this.mHost.f14354d.post(new e(specialEffectsControllerM));
        } else {
            specialEffectsControllerM.i();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    @NonNull
    public AbstractC1382t createFragmentContainer() {
        return new f();
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
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
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
            A1.a.a(this).b(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        this.mChildFragmentManager.v(androidx.compose.ui.text.font.D.a(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public Fragment findFragmentByWho(@NonNull String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.f14119c.c(str);
    }

    @NonNull
    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final r getActivity() {
        AbstractC1385w<?> abstractC1385w = this.mHost;
        if (abstractC1385w == null) {
            return null;
        }
        return abstractC1385w.f14352a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f14090p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f14089o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        kVar.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    @NonNull
    public final FragmentManager getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException(C0857z.b("Fragment ", this, " has not been attached yet."));
    }

    public Context getContext() {
        AbstractC1385w<?> abstractC1385w = this.mHost;
        if (abstractC1385w == null) {
            return null;
        }
        return abstractC1385w.f14353c;
    }

    @Override // androidx.p021lifecycle.InterfaceC1474i
    @NonNull
    public p393x1.a getDefaultViewModelCreationExtras() {
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
        if (application == null && FragmentManager.M(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        p393x1.c cVar = new p393x1.c(0);
        if (application != null) {
            cVar.b(Z.a.f15495d, application);
        }
        cVar.b(androidx.p021lifecycle.O.f15455a, this);
        cVar.b(androidx.p021lifecycle.O.f15456b, this);
        if (getArguments() != null) {
            cVar.b(androidx.p021lifecycle.O.f15457c, getArguments());
        }
        return cVar;
    }

    @NonNull
    public Z.b getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
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
            if (application == null && FragmentManager.M(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new androidx.p021lifecycle.P(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f14076b;
    }

    public Object getEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f14083i;
    }

    public p158j0.C getEnterTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f14091q;
    }

    public int getExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f14077c;
    }

    public Object getExitTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f14085k;
    }

    public p158j0.C getExitTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f14092r;
    }

    public View getFocusedView() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f14094t;
    }

    @Deprecated
    public final FragmentManager getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        AbstractC1385w<?> abstractC1385w = this.mHost;
        if (abstractC1385w == null) {
            return null;
        }
        return abstractC1385w.e();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @NonNull
    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.p021lifecycle.InterfaceC1483s
    @NonNull
    public Lifecycle getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @NonNull
    @Deprecated
    public A1.a getLoaderManager() {
        return A1.a.a(this);
    }

    public int getNextTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f14080f;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    @NonNull
    public final FragmentManager getParentFragmentManager() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException(C0857z.b("Fragment ", this, " not associated with a fragment manager."));
    }

    public boolean getPopDirection() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f14075a;
    }

    public int getPopEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f14078d;
    }

    public int getPopExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f14079e;
    }

    public float getPostOnViewCreatedAlpha() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 1.0f;
        }
        return kVar.f14093s;
    }

    public Object getReenterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f14086l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    @NonNull
    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        FragmentStrictMode.a aVar = FragmentStrictMode.f14339a;
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        FragmentStrictMode.b(new GetRetainInstanceUsageViolation(this, "Attempting to get retain instance for fragment " + this));
        FragmentStrictMode.a(this).f14349a.contains(FragmentStrictMode.Flag.f14343e);
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f14084j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // N1.e
    @NonNull
    public final N1.c getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f3470b;
    }

    public Object getSharedElementEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f14087m;
    }

    public Object getSharedElementReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f14088n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    @NonNull
    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f14081g) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f14082h) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public final String getString(int i10) {
        return getResources().getString(i10);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        FragmentStrictMode.a aVar = FragmentStrictMode.f14339a;
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        FragmentStrictMode.b(new GetTargetFragmentRequestCodeUsageViolation(this, "Attempting to get target request code from fragment " + this));
        FragmentStrictMode.a(this).f14349a.contains(FragmentStrictMode.Flag.f14345j);
        return this.mTargetRequestCode;
    }

    @NonNull
    public final CharSequence getText(int i10) {
        return getResources().getText(i10);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    @NonNull
    public InterfaceC1483s getViewLifecycleOwner() {
        U u10 = this.mViewLifecycleOwner;
        if (u10 != null) {
            return u10;
        }
        throw new IllegalStateException(C0857z.b("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    @NonNull
    public AbstractC1489y<InterfaceC1483s> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.p021lifecycle.b0
    @NonNull
    public a0 getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (getMinimumMaxLifecycleState() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap<String, a0> map = this.mFragmentManager.f14115P.f14194d;
        a0 a0Var = map.get(this.mWho);
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0();
        map.put(this.mWho, a0Var2);
        return a0Var2;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new H();
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
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            Fragment fragment = this.mParentFragment;
            fragmentManager.getClass();
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
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f14095u;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.Q();
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
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    public void onAttach(@NonNull Context context) {
        this.mCalled = true;
        AbstractC1385w<?> abstractC1385w = this.mHost;
        r rVar = abstractC1385w == null ? null : abstractC1385w.f14352a;
        if (rVar != null) {
            this.mCalled = false;
            onAttach((Activity) rVar);
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
        FragmentManager fragmentManager = this.mChildFragmentManager;
        if (fragmentManager.f14139w >= 1) {
            return;
        }
        fragmentManager.f14108I = false;
        fragmentManager.f14109J = false;
        fragmentManager.f14115P.f14197j = false;
        fragmentManager.u(1);
    }

    public Animation onCreateAnimation(int i10, boolean z10, int i11) {
        return null;
    }

    public Animator onCreateAnimator(int i10, boolean z10, int i11) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(@NonNull ContextMenu contextMenu, @NonNull View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10 = this.mContentLayoutId;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
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
        AbstractC1385w<?> abstractC1385w = this.mHost;
        r rVar = abstractC1385w == null ? null : abstractC1385w.f14352a;
        if (rVar != null) {
            this.mCalled = false;
            onInflate((Activity) rVar, attributeSet, bundle);
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
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        restoreViewState();
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.f14108I = false;
        fragmentManager.f14109J = false;
        fragmentManager.f14115P.f14197j = false;
        fragmentManager.u(4);
    }

    public void performAttach() {
        Iterator<l> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach((Context) this.mHost.f14353c);
        if (!this.mCalled) {
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onAttach()"));
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        Iterator<J> it2 = fragmentManager.f14133q.iterator();
        while (it2.hasNext()) {
            it2.next().a(fragmentManager, this);
        }
        FragmentManager fragmentManager2 = this.mChildFragmentManager;
        fragmentManager2.f14108I = false;
        fragmentManager2.f14109J = false;
        fragmentManager2.f14115P.f14197j = false;
        fragmentManager2.u(0);
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
        this.mLifecycleRegistry.a(new g());
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.g(Lifecycle.Event.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z10 = true;
        }
        return this.mChildFragmentManager.k(menu, menuInflater) | z10;
    }

    public void performCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new U(this, getViewModelStore(), new RunnableC1376m(this));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        if (viewOnCreateView == null) {
            if (this.mViewLifecycleOwner.f14285i != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.b();
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        ViewTreeLifecycleOwner.b(this.mView, this.mViewLifecycleOwner);
        ViewTreeViewModelStoreOwner.b(this.mView, this.mViewLifecycleOwner);
        ViewTreeSavedStateRegistryOwner.b(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.j(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.l();
        this.mLifecycleRegistry.g(Lifecycle.Event.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.u(1);
        if (this.mView != null) {
            U u10 = this.mViewLifecycleOwner;
            u10.b();
            if (u10.f14285i.f15537d.a(Lifecycle.State.f15447d)) {
                this.mViewLifecycleOwner.a(Lifecycle.Event.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        androidx.collection.Y<A1.b.a> y10 = A1.a.a(this).f222b.f230a;
        int iF = y10.f();
        for (int i10 = 0; i10 < iF; i10++) {
            y10.h(i10).l();
        }
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onDetach()"));
        }
        FragmentManager fragmentManager = this.mChildFragmentManager;
        if (fragmentManager.f14110K) {
            return;
        }
        fragmentManager.l();
        this.mChildFragmentManager = new H();
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

    public void performMultiWindowModeChanged(boolean z10) {
        onMultiWindowModeChanged(z10);
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
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_PAUSE);
        }
        this.mLifecycleRegistry.g(Lifecycle.Event.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z10) {
        onPictureInPictureModeChanged(z10);
    }

    public boolean performPrepareOptionsMenu(@NonNull Menu menu) {
        boolean z10 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z10 = true;
        }
        return this.mChildFragmentManager.t(menu) | z10;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zP = FragmentManager.P(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zP) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zP);
            onPrimaryNavigationFragmentChanged(zP);
            FragmentManager fragmentManager = this.mChildFragmentManager;
            fragmentManager.j0();
            fragmentManager.r(fragmentManager.f14100A);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.S();
        this.mChildFragmentManager.z(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onResume()"));
        }
        C1485u c1485u = this.mLifecycleRegistry;
        Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
        c1485u.g(event);
        if (this.mView != null) {
            this.mViewLifecycleOwner.f14285i.g(event);
        }
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.f14108I = false;
        fragmentManager.f14109J = false;
        fragmentManager.f14115P.f14197j = false;
        fragmentManager.u(7);
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
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onStart()"));
        }
        C1485u c1485u = this.mLifecycleRegistry;
        Lifecycle.Event event = Lifecycle.Event.ON_START;
        c1485u.g(event);
        if (this.mView != null) {
            this.mViewLifecycleOwner.f14285i.g(event);
        }
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.f14108I = false;
        fragmentManager.f14109J = false;
        fragmentManager.f14115P.f14197j = false;
        fragmentManager.u(5);
    }

    public void performStop() {
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.f14109J = true;
        fragmentManager.f14115P.f14197j = true;
        fragmentManager.u(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_STOP);
        }
        this.mLifecycleRegistry.g(Lifecycle.Event.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.u(2);
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().f14095u = true;
    }

    @Override // p074e.b
    @NonNull
    public final <I, O> p074e.c<I> registerForActivityResult(@NonNull p091f.a<I, O> aVar, @NonNull p074e.a<O> aVar2) {
        return prepareCallInternal(aVar, new h(), aVar2);
    }

    public void registerForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(@NonNull String[] permissions, int i10) {
        if (this.mHost == null) {
            throw new IllegalStateException(C0857z.b("Fragment ", this, " not attached to Activity"));
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f14105F != null) {
            parentFragmentManager.f14106G.addLast(new FragmentManager.LaunchedFragmentInfo(this.mWho, i10));
            parentFragmentManager.f14105F.a(permissions);
        } else {
            parentFragmentManager.f14140x.getClass();
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
        }
    }

    @NonNull
    public final r requireActivity() {
        r activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException(C0857z.b("Fragment ", this, " not attached to an activity."));
    }

    @NonNull
    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException(C0857z.b("Fragment ", this, " does not have any arguments."));
    }

    @NonNull
    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(C0857z.b("Fragment ", this, " not attached to a context."));
    }

    @NonNull
    @Deprecated
    public final FragmentManager requireFragmentManager() {
        return getParentFragmentManager();
    }

    @NonNull
    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(C0857z.b("Fragment ", this, " not attached to a host."));
    }

    @NonNull
    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException(C0857z.b("Fragment ", this, " is not attached to any Fragment or host"));
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    @NonNull
    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(C0857z.b("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.Y(bundle);
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.f14108I = false;
        fragmentManager.f14109J = false;
        fragmentManager.f14115P.f14197j = false;
        fragmentManager.u(1);
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
            throw new SuperNotCalledException(C0857z.b("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_CREATE);
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z10) {
        ensureAnimationInfo().f14090p = Boolean.valueOf(z10);
    }

    public void setAllowReturnTransitionOverlap(boolean z10) {
        ensureAnimationInfo().f14089o = Boolean.valueOf(z10);
    }

    public void setAnimations(int i10, int i11, int i12, int i13) {
        if (this.mAnimationInfo == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        ensureAnimationInfo().f14076b = i10;
        ensureAnimationInfo().f14077c = i11;
        ensureAnimationInfo().f14078d = i12;
        ensureAnimationInfo().f14079e = i13;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(p158j0.C c10) {
        ensureAnimationInfo().f14091q = c10;
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().f14083i = obj;
    }

    public void setExitSharedElementCallback(p158j0.C c10) {
        ensureAnimationInfo().f14092r = c10;
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().f14085k = obj;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().f14094t = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z10) {
        if (this.mHasMenu != z10) {
            this.mHasMenu = z10;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.h();
        }
    }

    public void setInitialSavedState(SavedState savedState) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (savedState == null || (bundle = savedState.f14060a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z10) {
        if (this.mMenuVisible != z10) {
            this.mMenuVisible = z10;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.h();
            }
        }
    }

    public void setNextTransition(int i10) {
        if (this.mAnimationInfo == null && i10 == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f14080f = i10;
    }

    public void setPopDirection(boolean z10) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().f14075a = z10;
    }

    public void setPostOnViewCreatedAlpha(float f10) {
        ensureAnimationInfo().f14093s = f10;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().f14086l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z10) {
        FragmentStrictMode.a aVar = FragmentStrictMode.f14339a;
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(this, "fragment");
        FragmentStrictMode.b(new SetRetainInstanceUsageViolation(this, "Attempting to set retain instance for fragment " + this));
        FragmentStrictMode.a(this).f14349a.contains(FragmentStrictMode.Flag.f14343e);
        this.mRetainInstance = z10;
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z10) {
            fragmentManager.f14115P.a(this);
        } else {
            fragmentManager.f14115P.f(this);
        }
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().f14084j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().f14087m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        k kVar = this.mAnimationInfo;
        kVar.f14081g = arrayList;
        kVar.f14082h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().f14088n = obj;
    }

    @Deprecated
    public void setTargetFragment(Fragment targetFragment, int i10) {
        if (targetFragment != null) {
            FragmentStrictMode.a aVar = FragmentStrictMode.f14339a;
            Intrinsics.checkNotNullParameter(this, "violatingFragment");
            Intrinsics.checkNotNullParameter(targetFragment, "targetFragment");
            FragmentStrictMode.b(new SetTargetFragmentUsageViolation(this, targetFragment, i10));
            FragmentStrictMode.a(this).f14349a.contains(FragmentStrictMode.Flag.f14345j);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        FragmentManager fragmentManager2 = targetFragment != null ? targetFragment.mFragmentManager : null;
        if (fragmentManager != null && fragmentManager2 != null && fragmentManager != fragmentManager2) {
            throw new IllegalArgumentException(C0857z.b("Fragment ", targetFragment, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (Fragment targetFragment2 = targetFragment; targetFragment2 != null; targetFragment2 = targetFragment2.getTargetFragment(false)) {
            if (targetFragment2.equals(this)) {
                throw new IllegalArgumentException("Setting " + targetFragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (targetFragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || targetFragment.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = targetFragment;
        } else {
            this.mTargetWho = targetFragment.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i10;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z10) {
        FragmentStrictMode.a aVar = FragmentStrictMode.f14339a;
        Intrinsics.checkNotNullParameter(this, "fragment");
        FragmentStrictMode.b(new SetUserVisibleHintViolation(this, z10));
        FragmentStrictMode.a(this).f14349a.contains(FragmentStrictMode.Flag.f14344i);
        boolean z11 = false;
        if (!this.mUserVisibleHint && z10 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            FragmentManager fragmentManager = this.mFragmentManager;
            L lG = fragmentManager.g(this);
            Fragment fragment = lG.f14200c;
            if (fragment.mDeferStart) {
                if (fragmentManager.f14118b) {
                    fragmentManager.f14111L = true;
                } else {
                    fragment.mDeferStart = false;
                    lG.k();
                }
            }
        }
        this.mUserVisibleHint = z10;
        if (this.mState < 5 && !z10) {
            z11 = true;
        }
        this.mDeferStart = z11;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z10);
        }
    }

    public boolean shouldShowRequestPermissionRationale(@NonNull String str) {
        AbstractC1385w<?> abstractC1385w = this.mHost;
        if (abstractC1385w != null) {
            return abstractC1385w.g(str);
        }
        return false;
    }

    public void startActivity(@NonNull Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i10) {
        startActivityForResult(intent, i10, null);
    }

    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intent, int i10, Intent intent2, int i11, int i12, int i13, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(C0857z.b("Fragment ", this, " not attached to Activity"));
        }
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i10 + " IntentSender: " + intent + " fillInIntent: " + intent2 + " options: " + bundle);
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f14104E == null) {
            AbstractC1385w<?> abstractC1385w = parentFragmentManager.f14140x;
            abstractC1385w.getClass();
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (i10 != -1) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            r rVar = abstractC1385w.f14352a;
            if (rVar == null) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            rVar.startIntentSenderForResult(intent, i10, intent2, i11, i12, i13, bundle);
            return;
        }
        if (bundle != null) {
            if (intent2 == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (FragmentManager.M(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + this);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        Intrinsics.checkNotNullParameter(intent, "intentSender");
        IntentSenderRequest intentSenderRequest = new IntentSenderRequest(intent, intent2, i11, i12);
        parentFragmentManager.f14106G.addLast(new FragmentManager.LaunchedFragmentInfo(this.mWho, i10));
        if (FragmentManager.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + "is launching an IntentSender for result ");
        }
        parentFragmentManager.f14104E.a(intentSenderRequest);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().f14095u) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().f14095u = false;
        } else if (Looper.myLooper() != this.mHost.f14354d.getLooper()) {
            this.mHost.f14354d.postAtFrontOfQueue(new d());
        } else {
            callStartTransitionListener(true);
        }
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder(UserVerificationMethods.USER_VERIFY_PATTERN);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb2.append(" tag=");
            sb2.append(this.mTag);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void unregisterForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(null);
    }

    private Fragment getTargetFragment(boolean z10) {
        String str;
        if (z10) {
            FragmentStrictMode.a aVar = FragmentStrictMode.f14339a;
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(this, "fragment");
            Intrinsics.checkNotNullParameter(this, "fragment");
            FragmentStrictMode.b(new GetTargetFragmentUsageViolation(this, "Attempting to get target fragment from fragment " + this));
            FragmentStrictMode.a(this).f14349a.contains(FragmentStrictMode.Flag.f14345j);
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return fragmentManager.f14119c.b(str);
    }

    @NonNull
    @Deprecated
    public static Fragment instantiate(@NonNull Context context, @NonNull String str, Bundle bundle) {
        try {
            Fragment fragmentNewInstance = C1384v.c(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle == null) {
                return fragmentNewInstance;
            }
            bundle.setClassLoader(fragmentNewInstance.getClass().getClassLoader());
            fragmentNewInstance.setArguments(bundle);
            return fragmentNewInstance;
        } catch (IllegalAccessException e10) {
            throw new InstantiationException(defpackage.b.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (java.lang.InstantiationException e11) {
            throw new InstantiationException(defpackage.b.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (NoSuchMethodException e12) {
            throw new InstantiationException(defpackage.b.a("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e12);
        } catch (InvocationTargetException e13) {
            throw new InstantiationException(defpackage.b.a("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e13);
        }
    }

    @NonNull
    public final String getString(int i10, Object... objArr) {
        return getResources().getString(i10, objArr);
    }

    public final void postponeEnterTransition(long j10, @NonNull TimeUnit timeUnit) {
        ensureAnimationInfo().f14095u = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            this.mPostponedHandler = fragmentManager.f14140x.f14354d;
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j10));
    }

    @NonNull
    public final <I, O> p074e.c<I> registerForActivityResult(@NonNull p091f.a<I, O> aVar, @NonNull androidx.activity.result.a aVar2, @NonNull p074e.a<O> aVar3) {
        return prepareCallInternal(aVar, new i(aVar2), aVar3);
    }

    public void startActivity(@NonNull Intent intent, Bundle bundle) {
        AbstractC1385w<?> abstractC1385w = this.mHost;
        if (abstractC1385w == null) {
            throw new IllegalStateException(C0857z.b("Fragment ", this, " not attached to Activity"));
        }
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(intent, "intent");
        p175k0.a.startActivity(abstractC1385w.f14353c, intent, bundle);
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i10, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(C0857z.b("Fragment ", this, " not attached to Activity"));
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f14103D != null) {
            parentFragmentManager.f14106G.addLast(new FragmentManager.LaunchedFragmentInfo(this.mWho, i10));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.f14103D.a(intent);
            return;
        }
        AbstractC1385w<?> abstractC1385w = parentFragmentManager.f14140x;
        abstractC1385w.getClass();
        Intrinsics.checkNotNullParameter(this, "fragment");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        p175k0.a.startActivity(abstractC1385w.f14353c, intent, bundle);
    }

    @NonNull
    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        AbstractC1385w<?> abstractC1385w = this.mHost;
        if (abstractC1385w != null) {
            LayoutInflater layoutInflaterF = abstractC1385w.f();
            layoutInflaterF.setFactory2(this.mChildFragmentManager.f14122f);
            return layoutInflaterF;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(@NonNull Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(@NonNull Activity activity, @NonNull AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public Fragment(int i10) {
        this();
        this.mContentLayoutId = i10;
    }

    private void restoreViewState() {
        if (FragmentManager.M(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    public void onHiddenChanged(boolean z10) {
    }

    public void onMultiWindowModeChanged(boolean z10) {
    }

    @Deprecated
    public void onOptionsMenuClosed(@NonNull Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z10) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(@NonNull Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z10) {
    }

    public void onSaveInstanceState(@NonNull Bundle bundle) {
    }

    @Deprecated
    public void onCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
    }

    public void onViewCreated(@NonNull View view, Bundle bundle) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
    }
}
