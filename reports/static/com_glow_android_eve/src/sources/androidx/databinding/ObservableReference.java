package androidx.databinding;

import androidx.annotation.RestrictTo;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
interface ObservableReference<T> {
    void addListener(T t4);

    WeakListener<T> getListener();

    void removeListener(T t4);

    void setLifecycleOwner(LifecycleOwner lifecycleOwner);
}
