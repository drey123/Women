package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Booleans;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o5a {
    public static final o5a b = new o5a(ImmutableList.of());
    public static final String c;
    public final ImmutableList a;

    static {
        String str = loa.a;
        c = Integer.toString(0, 36);
    }

    public o5a(ImmutableList immutableList) {
        this.a = ImmutableList.copyOf((Collection) immutableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            ImmutableList immutableList = this.a;
            if (i2 >= immutableList.size()) {
                return false;
            }
            n5a n5aVar = (n5a) immutableList.get(i2);
            if (Booleans.contains(n5aVar.e, true) && n5aVar.b.c == i) {
                return true;
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o5a.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((o5a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
