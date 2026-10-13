package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class csa implements Comparable {
    public final int a;
    public final int b;
    public final int c;

    public csa(String str) {
        List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.E(str, '-') ? str.substring(0, StringsKt.L(str, '-', 0, 6)) : str, new String[]{"."}, false, 0, 6, null);
        if (listSplit$default.size() != 3) {
            yra.e("Invalid version format ".concat(str));
            throw null;
        }
        this.a = Integer.parseInt((String) listSplit$default.get(0));
        this.b = Integer.parseInt((String) listSplit$default.get(1));
        this.c = Integer.parseInt((String) listSplit$default.get(2));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        csa csaVar = (csa) obj;
        csaVar.getClass();
        return t02.a(zra.a, asa.a, bsa.a).compare(this, csaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(csa.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        csa csaVar = (csa) obj;
        return this.a == csaVar.a && this.b == csaVar.b && this.c == csaVar.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return this.a + "." + this.b + "." + this.c;
    }
}
