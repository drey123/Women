package androidx.databinding;

import E0.c;
import E0.d;
import E0.e;
import E0.f;
import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes.dex */
public abstract class ViewDataBinding extends E0.a implements X1.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f13670i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ReferenceQueue<ViewDataBinding> f13671j = new ReferenceQueue<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f13672k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f13673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f13675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Choreographer f13677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f13678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f13679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f13680h;

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this) {
                ViewDataBinding.this.f13674b = false;
            }
            while (true) {
                Reference<? extends ViewDataBinding> referencePoll = ViewDataBinding.f13671j.poll();
                if (referencePoll == null) {
                    break;
                } else if (referencePoll instanceof f) {
                }
            }
            if (!ViewDataBinding.this.f13675c.isAttachedToWindow()) {
                View view = ViewDataBinding.this.f13675c;
                a aVar = ViewDataBinding.f13672k;
                view.removeOnAttachStateChangeListener(aVar);
                ViewDataBinding.this.f13675c.addOnAttachStateChangeListener(aVar);
                return;
            }
            ViewDataBinding viewDataBinding = ViewDataBinding.this;
            if (viewDataBinding.f13676d) {
                viewDataBinding.f();
            } else if (viewDataBinding.c()) {
                viewDataBinding.f13676d = true;
                viewDataBinding.b();
                viewDataBinding.f13676d = false;
            }
        }
    }

    public ViewDataBinding(c cVar, View view) {
        c cVarA = a(cVar);
        this.f13673a = new b();
        this.f13674b = false;
        this.f13680h = cVarA;
        this.f13675c = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (f13670i) {
            this.f13677e = Choreographer.getInstance();
            this.f13678f = new e(this);
        } else {
            this.f13678f = null;
            this.f13679g = new Handler(Looper.myLooper());
        }
    }

    public static c a(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof c) {
            return (c) obj;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    public static ViewDataBinding d(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10, Object obj) {
        c cVarA = a(obj);
        DataBinderMapperImpl dataBinderMapperImpl = d.f1180a;
        boolean z11 = viewGroup != null && z10;
        int childCount = z11 ? viewGroup.getChildCount() : 0;
        View viewInflate = layoutInflater.inflate(R.layout.widget_wheel_picker, viewGroup, z10);
        DataBinderMapperImpl dataBinderMapperImpl2 = d.f1180a;
        if (!z11) {
            return dataBinderMapperImpl2.b(cVarA, viewInflate);
        }
        int childCount2 = viewGroup.getChildCount();
        int i10 = childCount2 - childCount;
        if (i10 == 1) {
            return dataBinderMapperImpl2.b(cVarA, viewGroup.getChildAt(childCount2 - 1));
        }
        View[] viewArr = new View[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            viewArr[i11] = viewGroup.getChildAt(i11 + childCount);
        }
        return dataBinderMapperImpl2.c(cVarA, viewArr);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092 A[ADDED_TO_REGION] */
    public static void e(View view, Object[] objArr, SparseIntArray sparseIntArray, boolean z10) {
        int id2;
        int i10;
        int i11;
        int length;
        if ((view != null ? (ViewDataBinding) view.getTag(R.id.dataBinding) : null) != null) {
            return;
        }
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        if (z10 && str != null && str.startsWith("layout")) {
            int iLastIndexOf = str.lastIndexOf(95);
            if (iLastIndexOf <= 0 || (length = str.length()) == (i11 = iLastIndexOf + 1)) {
                id2 = view.getId();
                if (id2 > 0) {
                    objArr[i10] = view;
                }
            } else {
                int i12 = i11;
                while (true) {
                    if (i12 >= length) {
                        int length2 = str.length();
                        int iCharAt = 0;
                        while (i11 < length2) {
                            iCharAt = (iCharAt * 10) + (str.charAt(i11) - '0');
                            i11++;
                        }
                        if (objArr[iCharAt] == null) {
                            objArr[iCharAt] = view;
                        }
                    } else if (Character.isDigit(str.charAt(i12))) {
                        i12++;
                    } else {
                        id2 = view.getId();
                        if (id2 > 0) {
                            objArr[i10] = view;
                        }
                    }
                }
            }
        } else if (str == null || !str.startsWith("binding_")) {
            id2 = view.getId();
            if (id2 > 0 && sparseIntArray != null && (i10 = sparseIntArray.get(id2, -1)) >= 0 && objArr[i10] == null) {
                objArr[i10] = view;
            }
        } else {
            int length3 = str.length();
            int iCharAt2 = 0;
            for (int i13 = 8; i13 < length3; i13++) {
                iCharAt2 = (iCharAt2 * 10) + (str.charAt(i13) - '0');
            }
            if (objArr[iCharAt2] == null) {
                objArr[iCharAt2] = view;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                e(viewGroup.getChildAt(i14), objArr, sparseIntArray, false);
            }
        }
    }

    public abstract void b();

    public abstract boolean c();

    public final void f() {
        synchronized (this) {
            try {
                if (this.f13674b) {
                    return;
                }
                this.f13674b = true;
                if (f13670i) {
                    this.f13677e.postFrameCallback(this.f13678f);
                } else {
                    this.f13679g.post(this.f13673a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f13675c;
    }

    public class a implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        @TargetApi(19)
        public final void onViewAttachedToWindow(View view) {
            boolean z10 = ViewDataBinding.f13670i;
            (view != null ? (ViewDataBinding) view.getTag(R.id.dataBinding) : null).f13673a.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
