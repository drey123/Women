package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class cs7 {
    public final String a;

    public cs7(String str) {
        this.a = str;
    }

    public final Object a(e68 e68Var) {
        Object obj = ((l94) e68Var).a.get(this);
        if (obj != null) {
            return obj;
        }
        ob6.i(this.a);
        return null;
    }

    public final void b(l94 l94Var, Object obj) {
        HashMap map = l94Var.a;
        if (obj == null) {
            map.remove(this);
        } else {
            map.put(this, obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cs7.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((cs7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return le2.m(this.a, "'}", new StringBuilder("Prop{name='"));
    }
}
