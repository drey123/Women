package p044c3;

/* JADX INFO: compiled from: GlideSuppliers.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f17216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f17217b;

    public f(g gVar) {
        this.f17217b = gVar;
    }

    @Override // p044c3.g
    public final Object get() {
        if (this.f17216a == null) {
            synchronized (this) {
                try {
                    if (this.f17216a == null) {
                        Object obj = this.f17217b.get();
                        l.c(obj, "Argument must not be null");
                        this.f17216a = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f17216a;
    }
}
