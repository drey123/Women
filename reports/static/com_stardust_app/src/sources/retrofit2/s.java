package retrofit2;

import java.util.Iterator;

/* JADX INFO: compiled from: ParameterHandler.java */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends u<Iterable<Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f39635a;

    public s(u uVar) {
        this.f39635a = uVar;
    }

    @Override // retrofit2.u
    public final void a(x xVar, Iterable<Object> iterable) {
        Iterable<Object> iterable2 = iterable;
        if (iterable2 == null) {
            return;
        }
        Iterator<Object> it = iterable2.iterator();
        while (it.hasNext()) {
            this.f39635a.a(xVar, it.next());
        }
    }
}
