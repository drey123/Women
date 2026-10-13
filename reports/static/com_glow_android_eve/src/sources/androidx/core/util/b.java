package androidx.core.util;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Predicate {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1637b;

    public /* synthetic */ b(Object obj, int i) {
        this.a = i;
        this.f1637b = obj;
    }

    @Override // androidx.core.util.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return this.f1637b.equals(obj);
            default:
                return ((Predicate) this.f1637b).lambda$negate$1(obj);
        }
    }
}
