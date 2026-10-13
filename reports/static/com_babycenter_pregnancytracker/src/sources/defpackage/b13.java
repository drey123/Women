package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b13 {
    public final String a;
    public final s94 b;

    public b13(Set set, s94 s94Var) {
        this.a = b(set);
        this.b = s94Var;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lg0 lg0Var = (lg0) it.next();
            sb.append(lg0Var.a);
            sb.append('/');
            sb.append(lg0Var.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        s94 s94Var = this.b;
        synchronized (((HashSet) s94Var.b)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) s94Var.b);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (((HashSet) s94Var.b)) {
            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) s94Var.b);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
