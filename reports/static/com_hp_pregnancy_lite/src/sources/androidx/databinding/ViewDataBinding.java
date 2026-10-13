package androidx.databinding;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.library.R;
import androidx.fragment.app.Fragment;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.OnLifecycleEvent;
import androidx.viewbinding.ViewBinding;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ViewDataBinding extends BaseObservable implements ViewBinding {
    public static final int s = 8;
    public final Runnable b;
    public boolean c;
    public boolean d;
    public WeakListener[] e;
    public final View f;
    public CallbackRegistry g;
    public boolean h;
    public Choreographer i;
    public final Choreographer.FrameCallback j;
    public Handler k;
    public final DataBindingComponent l;
    public ViewDataBinding m;
    public LifecycleOwner n;
    public OnStartListener o;
    public boolean p;
    public boolean q;
    public static int r = Build.VERSION.SDK_INT;
    public static final boolean t = true;
    public static final CreateWeakListener u = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.1
        @Override // androidx.databinding.CreateWeakListener
        public WeakListener a(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            return new WeakPropertyListener(viewDataBinding, i, referenceQueue).g();
        }
    };
    public static final CreateWeakListener v = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.2
        @Override // androidx.databinding.CreateWeakListener
        public WeakListener a(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            return new WeakListListener(viewDataBinding, i, referenceQueue).j();
        }
    };
    public static final CreateWeakListener w = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.3
        @Override // androidx.databinding.CreateWeakListener
        public WeakListener a(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            return new WeakMapListener(viewDataBinding, i, referenceQueue).f();
        }
    };
    public static final CreateWeakListener x = new CreateWeakListener() { // from class: androidx.databinding.ViewDataBinding.4
        @Override // androidx.databinding.CreateWeakListener
        public WeakListener a(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            return new LiveDataListener(viewDataBinding, i, referenceQueue).g();
        }
    };
    public static final CallbackRegistry.NotifierCallback y = new CallbackRegistry.NotifierCallback<OnRebindCallback, ViewDataBinding, Void>() { // from class: androidx.databinding.ViewDataBinding.5
        @Override // androidx.databinding.CallbackRegistry.NotifierCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(OnRebindCallback onRebindCallback, ViewDataBinding viewDataBinding, int i, Void r4) {
            if (i == 1) {
                if (onRebindCallback.c(viewDataBinding)) {
                    return;
                }
                viewDataBinding.d = true;
            } else if (i == 2) {
                onRebindCallback.b(viewDataBinding);
            } else {
                if (i != 3) {
                    return;
                }
                onRebindCallback.a(viewDataBinding);
            }
        }
    };
    public static final ReferenceQueue z = new ReferenceQueue();
    public static final View.OnAttachStateChangeListener A = new View.OnAttachStateChangeListener() { // from class: androidx.databinding.ViewDataBinding.6
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            ViewDataBinding.r(view).b.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    };

    public static class IncludedLayouts {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[][] f5179a;
        public final int[][] b;
        public final int[][] c;

        public IncludedLayouts(int i) {
            this.f5179a = new String[i][];
            this.b = new int[i][];
            this.c = new int[i][];
        }

        public void a(int i, String[] strArr, int[] iArr, int[] iArr2) {
            this.f5179a[i] = strArr;
            this.b[i] = iArr;
            this.c[i] = iArr2;
        }
    }

    public static class LiveDataListener implements Observer, ObservableReference<LiveData<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakListener f5180a;
        public WeakReference b = null;

        public LiveDataListener(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            this.f5180a = new WeakListener(viewDataBinding, i, this, referenceQueue);
        }

        private LifecycleOwner f() {
            WeakReference weakReference = this.b;
            if (weakReference == null) {
                return null;
            }
            return (LifecycleOwner) weakReference.get();
        }

        @Override // androidx.p004lifecycle.Observer
        public void a(Object obj) {
            ViewDataBinding viewDataBindingA = this.f5180a.a();
            if (viewDataBindingA != null) {
                WeakListener weakListener = this.f5180a;
                viewDataBindingA.v(weakListener.b, weakListener.b(), 0);
            }
        }

        @Override // androidx.databinding.ObservableReference
        public void b(LifecycleOwner lifecycleOwner) {
            LifecycleOwner lifecycleOwnerF = f();
            LiveData liveData = (LiveData) this.f5180a.b();
            if (liveData != null) {
                if (lifecycleOwnerF != null) {
                    liveData.o(this);
                }
                if (lifecycleOwner != null) {
                    liveData.j(lifecycleOwner, this);
                }
            }
            if (lifecycleOwner != null) {
                this.b = new WeakReference(lifecycleOwner);
            }
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void d(LiveData liveData) {
            LifecycleOwner lifecycleOwnerF = f();
            if (lifecycleOwnerF != null) {
                liveData.j(lifecycleOwnerF, this);
            }
        }

        public WeakListener g() {
            return this.f5180a;
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void c(LiveData liveData) {
            liveData.o(this);
        }
    }

    public static class OnStartListener implements LifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f5181a;

        @OnLifecycleEvent(Lifecycle.Event.ON_START)
        public void onStart() {
            ViewDataBinding viewDataBinding = (ViewDataBinding) this.f5181a.get();
            if (viewDataBinding != null) {
                viewDataBinding.n();
            }
        }

        public OnStartListener(ViewDataBinding viewDataBinding) {
            this.f5181a = new WeakReference(viewDataBinding);
        }
    }

    public static abstract class PropertyChangedInverseListener extends Observable.OnPropertyChangedCallback implements InverseBindingListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5182a;

        @Override // androidx.databinding.Observable.OnPropertyChangedCallback
        public void e(Observable observable, int i) {
            if (i == this.f5182a || i == 0) {
                a();
            }
        }
    }

    public static class WeakListListener extends ObservableList.OnListChangedCallback implements ObservableReference<ObservableList> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakListener f5183a;

        public WeakListListener(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            this.f5183a = new WeakListener(viewDataBinding, i, this, referenceQueue);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void a(ObservableList observableList) {
            ObservableList observableList2;
            ViewDataBinding viewDataBindingA = this.f5183a.a();
            if (viewDataBindingA != null && (observableList2 = (ObservableList) this.f5183a.b()) == observableList) {
                viewDataBindingA.v(this.f5183a.b, observableList2, 0);
            }
        }

        @Override // androidx.databinding.ObservableReference
        public void b(LifecycleOwner lifecycleOwner) {
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void e(ObservableList observableList, int i, int i2) {
            a(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void f(ObservableList observableList, int i, int i2) {
            a(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void g(ObservableList observableList, int i, int i2, int i3) {
            a(observableList);
        }

        @Override // androidx.databinding.ObservableList.OnListChangedCallback
        public void h(ObservableList observableList, int i, int i2) {
            a(observableList);
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(ObservableList observableList) {
            observableList.addOnListChangedCallback(this);
        }

        public WeakListener j() {
            return this.f5183a;
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void c(ObservableList observableList) {
            observableList.removeOnListChangedCallback(this);
        }
    }

    public static class WeakMapListener extends ObservableMap.OnMapChangedCallback implements ObservableReference<ObservableMap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakListener f5184a;

        public WeakMapListener(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            this.f5184a = new WeakListener(viewDataBinding, i, this, referenceQueue);
        }

        @Override // androidx.databinding.ObservableMap.OnMapChangedCallback
        public void a(ObservableMap observableMap, Object obj) {
            ViewDataBinding viewDataBindingA = this.f5184a.a();
            if (viewDataBindingA == null || observableMap != this.f5184a.b()) {
                return;
            }
            viewDataBindingA.v(this.f5184a.b, observableMap, 0);
        }

        @Override // androidx.databinding.ObservableReference
        public void b(LifecycleOwner lifecycleOwner) {
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void d(ObservableMap observableMap) {
            observableMap.F(this);
        }

        public WeakListener f() {
            return this.f5184a;
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void c(ObservableMap observableMap) {
            observableMap.L(this);
        }
    }

    public static class WeakPropertyListener extends Observable.OnPropertyChangedCallback implements ObservableReference<Observable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakListener f5185a;

        public WeakPropertyListener(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            this.f5185a = new WeakListener(viewDataBinding, i, this, referenceQueue);
        }

        @Override // androidx.databinding.ObservableReference
        public void b(LifecycleOwner lifecycleOwner) {
        }

        @Override // androidx.databinding.Observable.OnPropertyChangedCallback
        public void e(Observable observable, int i) {
            ViewDataBinding viewDataBindingA = this.f5185a.a();
            if (viewDataBindingA != null && ((Observable) this.f5185a.b()) == observable) {
                viewDataBindingA.v(this.f5185a.b, observable, i);
            }
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(Observable observable) {
            observable.addOnPropertyChangedCallback(this);
        }

        public WeakListener g() {
            return this.f5185a;
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void c(Observable observable) {
            observable.removeOnPropertyChangedCallback(this);
        }
    }

    public ViewDataBinding(DataBindingComponent dataBindingComponent, View view, int i) {
        this.b = new Runnable() { // from class: androidx.databinding.ViewDataBinding.7
            @Override // java.lang.Runnable
            public void run() {
                synchronized (this) {
                    ViewDataBinding.this.c = false;
                }
                ViewDataBinding.H();
                if (ViewDataBinding.this.f.isAttachedToWindow()) {
                    ViewDataBinding.this.n();
                } else {
                    ViewDataBinding.this.f.removeOnAttachStateChangeListener(ViewDataBinding.A);
                    ViewDataBinding.this.f.addOnAttachStateChangeListener(ViewDataBinding.A);
                }
            }
        };
        this.c = false;
        this.d = false;
        this.l = dataBindingComponent;
        this.e = new WeakListener[i];
        this.f = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (t) {
            this.i = Choreographer.getInstance();
            this.j = new Choreographer.FrameCallback() { // from class: androidx.databinding.ViewDataBinding.8
                @Override // android.view.Choreographer.FrameCallback
                public void doFrame(long j) {
                    ViewDataBinding.this.b.run();
                }
            };
        } else {
            this.j = null;
            this.k = new Handler(Looper.myLooper());
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    public static void A(DataBindingComponent dataBindingComponent, View view, Object[] objArr, IncludedLayouts includedLayouts, SparseIntArray sparseIntArray, boolean z2) {
        int i;
        boolean z3;
        int i2;
        int i3;
        boolean z4;
        int iO;
        int id;
        int i4;
        int iG;
        if (r(view) != null) {
            return;
        }
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        boolean z5 = true;
        if (z2 && str != null && str.startsWith("layout")) {
            int iLastIndexOf = str.lastIndexOf(95);
            if (iLastIndexOf > 0) {
                int i5 = iLastIndexOf + 1;
                if (z(str, i5)) {
                    iG = G(str, i5);
                    if (objArr[iG] == null) {
                        objArr[iG] = view;
                    }
                    if (includedLayouts == null) {
                        iG = -1;
                    }
                    z3 = true;
                } else {
                    iG = -1;
                    z3 = false;
                }
            } else {
                iG = -1;
                z3 = false;
            }
            i = iG;
        } else if (str == null || !str.startsWith("binding_")) {
            i = -1;
            z3 = false;
        } else {
            int iG2 = G(str, s);
            if (objArr[iG2] == null) {
                objArr[iG2] = view;
            }
            if (includedLayouts == null) {
                iG2 = -1;
            }
            i = iG2;
            z3 = true;
        }
        if (!z3 && (id = view.getId()) > 0 && sparseIntArray != null && (i4 = sparseIntArray.get(id, -1)) >= 0 && objArr[i4] == null) {
            objArr[i4] = view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int i6 = 0;
            int i7 = 0;
            while (i6 < childCount) {
                View childAt = viewGroup.getChildAt(i6);
                if (i < 0 || !(childAt.getTag() instanceof String)) {
                    i2 = i6;
                    i3 = i7;
                    z4 = false;
                } else {
                    String str2 = (String) childAt.getTag();
                    if (!str2.endsWith("_0") || !str2.startsWith("layout") || str2.indexOf(47) <= 0 || (iO = o(str2, i7, includedLayouts, i)) < 0) {
                        i2 = i6;
                        i3 = i7;
                        z4 = false;
                    } else {
                        int i8 = iO + 1;
                        int i9 = includedLayouts.b[i][iO];
                        int i10 = includedLayouts.c[i][iO];
                        int iP = p(viewGroup, i6);
                        if (iP == i6) {
                            objArr[i9] = DataBindingUtil.c(dataBindingComponent, childAt, i10);
                            i2 = i6;
                            z4 = z5;
                            i3 = i8;
                        } else {
                            int i11 = iP - i6;
                            int i12 = i11 + 1;
                            View[] viewArr = new View[i12];
                            int i13 = 0;
                            while (i13 < i12) {
                                viewArr[i13] = viewGroup.getChildAt(i6 + i13);
                                i13++;
                                i8 = i8;
                            }
                            objArr[i9] = DataBindingUtil.d(dataBindingComponent, viewArr, i10);
                            i3 = i8;
                            i2 = i6 + i11;
                            z4 = true;
                        }
                    }
                }
                if (!z4) {
                    A(dataBindingComponent, childAt, objArr, includedLayouts, sparseIntArray, false);
                }
                int i14 = i3;
                z5 = true;
                i6 = i2 + 1;
                i7 = i14;
            }
        }
    }

    public static Object[] B(DataBindingComponent dataBindingComponent, View view, int i, IncludedLayouts includedLayouts, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i];
        A(dataBindingComponent, view, objArr, includedLayouts, sparseIntArray, true);
        return objArr;
    }

    public static Object[] C(DataBindingComponent dataBindingComponent, View[] viewArr, int i, IncludedLayouts includedLayouts, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i];
        for (View view : viewArr) {
            A(dataBindingComponent, view, objArr, includedLayouts, sparseIntArray, true);
        }
        return objArr;
    }

    public static int G(String str, int i) {
        int length = str.length();
        int iCharAt = 0;
        while (i < length) {
            iCharAt = (iCharAt * 10) + (str.charAt(i) - '0');
            i++;
        }
        return iCharAt;
    }

    public static void H() {
        while (true) {
            Reference referencePoll = z.poll();
            if (referencePoll == null) {
                return;
            }
            if (referencePoll instanceof WeakListener) {
                ((WeakListener) referencePoll).e();
            }
        }
    }

    public static int K(Integer num) {
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static boolean N(Boolean bool) {
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static ViewDataBinding h(Object obj, View view, int i) {
        return DataBindingUtil.c(i(obj), view, i);
    }

    public static DataBindingComponent i(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof DataBindingComponent) {
            return (DataBindingComponent) obj;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    public static void m(ViewDataBinding viewDataBinding) {
        viewDataBinding.l();
    }

    public static int o(String str, int i, IncludedLayouts includedLayouts, int i2) {
        CharSequence charSequenceSubSequence = str.subSequence(str.indexOf(47) + 1, str.length() - 2);
        String[] strArr = includedLayouts.f5179a[i2];
        int length = strArr.length;
        while (i < length) {
            if (TextUtils.equals(charSequenceSubSequence, strArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int p(ViewGroup viewGroup, int i) {
        String str = (String) viewGroup.getChildAt(i).getTag();
        String strSubstring = str.substring(0, str.length() - 1);
        int length = strSubstring.length();
        int childCount = viewGroup.getChildCount();
        for (int i2 = i + 1; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            String str2 = childAt.getTag() instanceof String ? (String) childAt.getTag() : null;
            if (str2 != null && str2.startsWith(strSubstring)) {
                if (str2.length() == str.length() && str2.charAt(str2.length() - 1) == '0') {
                    return i;
                }
                if (z(str2, length)) {
                    i = i2;
                }
            }
        }
        return i;
    }

    public static ViewDataBinding r(View view) {
        if (view != null) {
            return (ViewDataBinding) view.getTag(R.id.dataBinding);
        }
        return null;
    }

    public static int s() {
        return r;
    }

    public static int t(View view, int i) {
        return view.getContext().getColor(i);
    }

    public static ViewDataBinding x(LayoutInflater layoutInflater, int i, ViewGroup viewGroup, boolean z2, Object obj) {
        return DataBindingUtil.i(layoutInflater, i, viewGroup, z2, i(obj));
    }

    public static boolean z(String str, int i) {
        int length = str.length();
        if (length == i) {
            return false;
        }
        while (i < length) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
            i++;
        }
        return true;
    }

    public abstract boolean D(int i, Object obj, int i2);

    public void I(int i, Object obj, CreateWeakListener createWeakListener) {
        if (obj == null) {
            return;
        }
        WeakListener weakListenerA = this.e[i];
        if (weakListenerA == null) {
            weakListenerA = createWeakListener.a(this, i, z);
            this.e[i] = weakListenerA;
            LifecycleOwner lifecycleOwner = this.n;
            if (lifecycleOwner != null) {
                weakListenerA.c(lifecycleOwner);
            }
        }
        weakListenerA.d(obj);
    }

    public void J() {
        ViewDataBinding viewDataBinding = this.m;
        if (viewDataBinding != null) {
            viewDataBinding.J();
            return;
        }
        LifecycleOwner lifecycleOwner = this.n;
        if (lifecycleOwner == null || lifecycleOwner.getLifecycle().b().isAtLeast(Lifecycle.State.STARTED)) {
            synchronized (this) {
                try {
                    if (this.c) {
                        return;
                    }
                    this.c = true;
                    if (t) {
                        this.i.postFrameCallback(this.j);
                    } else {
                        this.k.post(this.b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void O(ViewDataBinding viewDataBinding) {
        if (viewDataBinding != null) {
            viewDataBinding.m = this;
        }
    }

    public void P(LifecycleOwner lifecycleOwner) {
        boolean z2 = lifecycleOwner instanceof Fragment;
        LifecycleOwner lifecycleOwner2 = this.n;
        if (lifecycleOwner2 == lifecycleOwner) {
            return;
        }
        if (lifecycleOwner2 != null) {
            lifecycleOwner2.getLifecycle().d(this.o);
        }
        this.n = lifecycleOwner;
        if (lifecycleOwner != null) {
            if (this.o == null) {
                this.o = new OnStartListener();
            }
            lifecycleOwner.getLifecycle().a(this.o);
        }
        for (WeakListener weakListener : this.e) {
            if (weakListener != null) {
                weakListener.c(lifecycleOwner);
            }
        }
    }

    public void Q(View view) {
        view.setTag(R.id.dataBinding, this);
    }

    public void R(View[] viewArr) {
        for (View view : viewArr) {
            view.setTag(R.id.dataBinding, this);
        }
    }

    public abstract boolean S(int i, Object obj);

    public boolean T(int i) {
        WeakListener weakListener = this.e[i];
        if (weakListener != null) {
            return weakListener.e();
        }
        return false;
    }

    public boolean X(int i, LiveData liveData) {
        this.p = true;
        try {
            return Z(i, liveData, x);
        } finally {
            this.p = false;
        }
    }

    public boolean Y(int i, Observable observable) {
        return Z(i, observable, u);
    }

    public boolean Z(int i, Object obj, CreateWeakListener createWeakListener) {
        if (obj == null) {
            return T(i);
        }
        WeakListener weakListener = this.e[i];
        if (weakListener == null) {
            I(i, obj, createWeakListener);
            return true;
        }
        if (weakListener.b() == obj) {
            return false;
        }
        T(i);
        I(i, obj, createWeakListener);
        return true;
    }

    public abstract void j();

    public final void l() {
        if (this.h) {
            J();
            return;
        }
        if (w()) {
            this.h = true;
            this.d = false;
            CallbackRegistry callbackRegistry = this.g;
            if (callbackRegistry != null) {
                callbackRegistry.g(this, 1, null);
                if (this.d) {
                    this.g.g(this, 2, null);
                }
            }
            if (!this.d) {
                j();
                CallbackRegistry callbackRegistry2 = this.g;
                if (callbackRegistry2 != null) {
                    callbackRegistry2.g(this, 3, null);
                }
            }
            this.h = false;
        }
    }

    public void n() {
        ViewDataBinding viewDataBinding = this.m;
        if (viewDataBinding == null) {
            l();
        } else {
            viewDataBinding.n();
        }
    }

    public void q() {
        j();
    }

    public View u() {
        return this.f;
    }

    public void v(int i, Object obj, int i2) {
        if (this.p || this.q || !D(i, obj, i2)) {
            return;
        }
        J();
    }

    public abstract boolean w();

    public abstract void y();

    public ViewDataBinding(Object obj, View view, int i) {
        this(i(obj), view, i);
    }
}
