package Ad;

import java.util.function.Supplier;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Supplier {
    @Override // java.util.function.Supplier
    public final Object get() {
        p288qd.c cVarA = p288qd.b.f39264c;
        if (cVarA == null) {
            synchronized (p288qd.b.f39263b) {
                try {
                    cVarA = p288qd.b.f39264c;
                    if (cVarA == null) {
                        cVarA = p288qd.b.a();
                        if (cVarA == null) {
                            cVarA = p288qd.a.f39261a;
                            p288qd.b.b(cVarA);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return cVarA.a();
    }
}
