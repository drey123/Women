package androidx.databinding;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public class BaseObservable implements Observable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient PropertyChangeRegistry f5170a;

    @Override // androidx.databinding.Observable
    public void addOnPropertyChangedCallback(@NonNull Observable.OnPropertyChangedCallback onPropertyChangedCallback) {
        synchronized (this) {
            try {
                if (this.f5170a == null) {
                    this.f5170a = new PropertyChangeRegistry();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f5170a.a(onPropertyChangedCallback);
    }

    public void notifyChange() {
        synchronized (this) {
            try {
                PropertyChangeRegistry propertyChangeRegistry = this.f5170a;
                if (propertyChangeRegistry == null) {
                    return;
                }
                propertyChangeRegistry.g(this, 0, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void notifyPropertyChanged(int i) {
        synchronized (this) {
            try {
                PropertyChangeRegistry propertyChangeRegistry = this.f5170a;
                if (propertyChangeRegistry == null) {
                    return;
                }
                propertyChangeRegistry.g(this, i, null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.Observable
    public void removeOnPropertyChangedCallback(@NonNull Observable.OnPropertyChangedCallback onPropertyChangedCallback) {
        synchronized (this) {
            try {
                PropertyChangeRegistry propertyChangeRegistry = this.f5170a;
                if (propertyChangeRegistry == null) {
                    return;
                }
                propertyChangeRegistry.m(onPropertyChangedCallback);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
