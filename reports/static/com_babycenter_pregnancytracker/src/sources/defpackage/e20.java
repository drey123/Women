package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class e20 extends lw8 implements Map {
    public z10 d;
    public b20 e;
    public d20 f;

    public e20() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        z10 z10Var = this.d;
        if (z10Var != null) {
            return z10Var;
        }
        z10 z10Var2 = new z10(0, this);
        this.d = z10Var2;
        return z10Var2;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b20 b20Var = this.e;
        if (b20Var != null) {
            return b20Var;
        }
        b20 b20Var2 = new b20(this);
        this.e = b20Var2;
        return b20Var2;
    }

    public final boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    public final boolean n(Collection collection) {
        int i = this.c;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(g(i2))) {
                i(i2);
            }
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d20 d20Var = this.f;
        if (d20Var != null) {
            return d20Var;
        }
        d20 d20Var2 = new d20(this);
        this.f = d20Var2;
        return d20Var2;
    }
}
