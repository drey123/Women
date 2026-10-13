package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.collections.AbstractIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c73 extends AbstractIterator {
    public final Iterator c;
    public final mn6 d;
    public final HashSet e;

    public c73(Iterator it, mn6 mn6Var) {
        it.getClass();
        this.c = it;
        this.d = mn6Var;
        this.e = new HashSet();
    }

    @Override // kotlin.collections.AbstractIterator
    public final void a() {
        Object next;
        do {
            Iterator it = this.c;
            if (!it.hasNext()) {
                this.a = 2;
                return;
            } else {
                next = it.next();
                this.d.getClass();
            }
        } while (!this.e.add(next));
        this.b = next;
        this.a = 1;
    }
}
