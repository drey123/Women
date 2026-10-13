package androidx.databinding;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.LifecycleOwner;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
class WeakListener<T> extends WeakReference<ViewDataBinding> {
    protected final int mLocalFieldId;
    private final ObservableReference<T> mObservable;
    private T mTarget;

    public WeakListener(ViewDataBinding viewDataBinding, int i, ObservableReference<T> observableReference, ReferenceQueue<ViewDataBinding> referenceQueue) {
        super(viewDataBinding, referenceQueue);
        this.mLocalFieldId = i;
        this.mObservable = observableReference;
    }

    @Nullable
    public ViewDataBinding getBinder() {
        ViewDataBinding viewDataBinding = (ViewDataBinding) get();
        if (viewDataBinding == null) {
            unregister();
        }
        return viewDataBinding;
    }

    public T getTarget() {
        return this.mTarget;
    }

    public void setLifecycleOwner(LifecycleOwner lifecycleOwner) {
        this.mObservable.setLifecycleOwner(lifecycleOwner);
    }

    public void setTarget(T t4) {
        unregister();
        this.mTarget = t4;
        if (t4 != null) {
            this.mObservable.addListener(t4);
        }
    }

    public boolean unregister() {
        boolean z2;
        T t4 = this.mTarget;
        if (t4 != null) {
            this.mObservable.removeListener(t4);
            z2 = true;
        } else {
            z2 = false;
        }
        this.mTarget = null;
        return z2;
    }
}
