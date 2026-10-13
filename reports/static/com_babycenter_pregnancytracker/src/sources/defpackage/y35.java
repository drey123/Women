package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class y35 extends o45 implements Iterable {
    public final ArrayList a;

    public y35() {
        this.a = new ArrayList();
    }

    @Override // defpackage.o45
    public final o45 a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return new y35();
        }
        y35 y35Var = new y35(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o45 o45VarA = ((o45) it.next()).a();
            if (o45VarA == null) {
                o45VarA = a55.a;
            }
            y35Var.a.add(o45VarA);
        }
        return y35Var;
    }

    @Override // defpackage.o45
    public final boolean b() {
        return g().b();
    }

    @Override // defpackage.o45
    public final long e() {
        return g().e();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof y35) && ((y35) obj).a.equals(this.a);
        }
        return true;
    }

    @Override // defpackage.o45
    public final String f() {
        return g().f();
    }

    public final o45 g() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return (o45) arrayList.get(0);
        }
        xv0.v(w18.h(size, "Array must have size 1, but has size "));
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public y35(int i) {
        this.a = new ArrayList(i);
    }
}
