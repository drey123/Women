package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xs {
    public final Set a;
    public final Set b;
    public final List c;

    public xs(Set set, Set set2, ArrayList arrayList) {
        set2.getClass();
        arrayList.getClass();
        this.a = set;
        this.b = set2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs)) {
            return false;
        }
        xs xsVar = (xs) obj;
        return Intrinsics.areEqual(this.a, xsVar.a) && Intrinsics.areEqual(this.b, xsVar.b) && Intrinsics.areEqual(this.c, xsVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetedMessages(symptomIds=");
        sb.append(this.a);
        sb.append(", stageNames=");
        sb.append(this.b);
        sb.append(", messages=");
        return fu3.x(sb, this.c, ")");
    }
}
