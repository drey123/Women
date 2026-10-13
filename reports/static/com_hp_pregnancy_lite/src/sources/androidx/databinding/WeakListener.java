package androidx.databinding;

import androidx.annotation.RestrictTo;
import androidx.p004lifecycle.LifecycleOwner;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
class WeakListener<T> extends WeakReference<ViewDataBinding> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableReference f5191a;
    public final int b;
    public Object c;

    public WeakListener(ViewDataBinding viewDataBinding, int i, ObservableReference observableReference, ReferenceQueue referenceQueue) {
        super(viewDataBinding, referenceQueue);
        this.b = i;
        this.f5191a = observableReference;
    }

    public ViewDataBinding a() {
        ViewDataBinding viewDataBinding = (ViewDataBinding) get();
        if (viewDataBinding == null) {
            e();
        }
        return viewDataBinding;
    }

    public Object b() {
        return this.c;
    }

    public void c(LifecycleOwner lifecycleOwner) {
        this.f5191a.b(lifecycleOwner);
    }

    public void d(Object obj) {
        e();
        this.c = obj;
        if (obj != null) {
            this.f5191a.d(obj);
        }
    }

    public boolean e() {
        boolean z;
        Object obj = this.c;
        if (obj != null) {
            this.f5191a.c(obj);
            z = true;
        } else {
            z = false;
        }
        this.c = null;
        return z;
    }
}
