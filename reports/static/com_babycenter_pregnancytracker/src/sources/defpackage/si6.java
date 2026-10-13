package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class si6 {
    public static final ArrayDeque b;
    public Object a;

    static {
        char[] cArr = noa.a;
        b = new ArrayDeque(0);
    }

    public static si6 a(Object obj) {
        si6 si6Var;
        ArrayDeque arrayDeque = b;
        synchronized (arrayDeque) {
            si6Var = (si6) arrayDeque.poll();
        }
        if (si6Var == null) {
            si6Var = new si6();
        }
        si6Var.a = obj;
        return si6Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof si6) && this.a.equals(((si6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
