package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yfa {
    public final List a;
    public final p13 b;
    public final boolean c;

    public yfa(List list, p13 p13Var, boolean z) {
        list.getClass();
        this.a = list;
        this.b = p13Var;
        this.c = z;
    }

    public static yfa a(yfa yfaVar, List list, p13 p13Var, boolean z, int i) {
        if ((i & 1) != 0) {
            list = yfaVar.a;
        }
        if ((i & 2) != 0) {
            p13Var = yfaVar.b;
        }
        if ((i & 4) != 0) {
            z = yfaVar.c;
        }
        yfaVar.getClass();
        list.getClass();
        p13Var.getClass();
        return new yfa(list, p13Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfa)) {
            return false;
        }
        yfa yfaVar = (yfa) obj;
        return Intrinsics.areEqual(this.a, yfaVar.a) && Intrinsics.areEqual(this.b, yfaVar.b) && this.c == yfaVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UsAddressData(states=");
        sb.append(this.a);
        sb.append(", consentFeedResource=");
        sb.append(this.b);
        sb.append(", isFormSubmitInProgress=");
        return le2.n(")", sb, this.c);
    }
}
