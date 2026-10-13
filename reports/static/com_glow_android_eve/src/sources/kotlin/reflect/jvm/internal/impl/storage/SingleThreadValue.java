package kotlin.reflect.jvm.internal.impl.storage;

/* JADX INFO: loaded from: classes6.dex */
class SingleThreadValue<T> {
    public final T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread f26846b = Thread.currentThread();

    public SingleThreadValue(T t4) {
        this.a = t4;
    }
}
