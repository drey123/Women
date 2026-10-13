package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u4a {
    public static final String c;
    public static final String d;
    public final o4a a;
    public final ImmutableList b;

    static {
        String str = loa.a;
        c = Integer.toString(0, 36);
        d = Integer.toString(1, 36);
    }

    public u4a(o4a o4aVar, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= o4aVar.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = o4aVar;
        this.b = ImmutableList.copyOf((Collection) list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u4a.class == obj.getClass()) {
            u4a u4aVar = (u4a) obj;
            if (this.a.equals(u4aVar.a) && this.b.equals(u4aVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
