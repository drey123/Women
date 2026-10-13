package Xc;

/* JADX INFO: compiled from: DelegateFactory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a<T> implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e<T> f5547a;

    @Override // p240ne.a
    public final T get() {
        e<T> eVar = this.f5547a;
        if (eVar != null) {
            return eVar.get();
        }
        throw new IllegalStateException();
    }
}
