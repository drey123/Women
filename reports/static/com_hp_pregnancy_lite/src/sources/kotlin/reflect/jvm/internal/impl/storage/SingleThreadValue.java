package kotlin.reflect.jvm.internal.impl.storage;

/* JADX INFO: loaded from: classes7.dex */
class SingleThreadValue<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25362a;
    public final Thread b = Thread.currentThread();

    public SingleThreadValue(Object obj) {
        this.f25362a = obj;
    }

    public Object a() {
        if (b()) {
            return this.f25362a;
        }
        throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
    }

    public boolean b() {
        return this.b == Thread.currentThread();
    }
}
