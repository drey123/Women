package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kia {
    public final y62 a;
    public final List b;
    public final oga c;

    public kia(y62 y62Var, List list, oga ogaVar) {
        y62Var.getClass();
        list.getClass();
        this.a = y62Var;
        this.b = list;
        this.c = ogaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kia)) {
            return false;
        }
        kia kiaVar = (kia) obj;
        return Intrinsics.areEqual(this.a, kiaVar.a) && Intrinsics.areEqual(this.b, kiaVar.b) && Intrinsics.areEqual(this.c, kiaVar.c);
    }

    public final int hashCode() {
        int iD = w18.d(this.a.hashCode() * 31, 31, this.b);
        oga ogaVar = this.c;
        return iD + (ogaVar == null ? 0 : ogaVar.hashCode());
    }

    public final String toString() {
        return "UserConsent(consentFeed=" + this.a + ", input=" + this.b + ", usState=" + this.c + ")";
    }
}
