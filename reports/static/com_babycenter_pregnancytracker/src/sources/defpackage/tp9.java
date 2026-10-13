package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tp9 {
    public final boolean a;
    public final List b;
    public final List c;

    public tp9(boolean z, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = z;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp9)) {
            return false;
        }
        tp9 tp9Var = (tp9) obj;
        return this.a == tp9Var.a && Intrinsics.areEqual(this.b, tp9Var.b) && Intrinsics.areEqual(this.c, tp9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SymptomsUiData(isSaveInProgress=");
        sb.append(this.a);
        sb.append(", symptoms=");
        sb.append(this.b);
        sb.append(", selectedSymptomIds=");
        return fu3.x(sb, this.c, ")");
    }
}
