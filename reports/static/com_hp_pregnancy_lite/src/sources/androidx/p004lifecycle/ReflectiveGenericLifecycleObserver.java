package androidx.p004lifecycle;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
class ReflectiveGenericLifecycleObserver implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5606a;
    public final ClassesInfoCache.CallbackInfo b;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f5606a = obj;
        this.b = ClassesInfoCache.c.c(obj.getClass());
    }

    @Override // androidx.p004lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        this.b.a(lifecycleOwner, event, this.f5606a);
    }
}
