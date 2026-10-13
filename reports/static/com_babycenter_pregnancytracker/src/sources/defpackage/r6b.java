package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r6b {
    public final boolean a;
    public final List b;
    public final List c;

    public r6b(boolean z, ArrayList arrayList, List list) {
        arrayList.getClass();
        list.getClass();
        this.a = z;
        this.b = arrayList;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6b)) {
            return false;
        }
        r6b r6bVar = (r6b) obj;
        return this.a == r6bVar.a && Intrinsics.areEqual(this.b, r6bVar.b) && Intrinsics.areEqual(this.c, r6bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WelcomeScreenAbTest(enabled=");
        sb.append(this.a);
        sb.append(", variants=");
        sb.append(this.b);
        sb.append(", variantsCustomStorePage=");
        return fu3.x(sb, this.c, ")");
    }
}
