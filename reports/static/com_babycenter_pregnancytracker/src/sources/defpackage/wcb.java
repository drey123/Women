package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wcb {
    public final String a;
    public final List b;

    public wcb(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcb)) {
            return false;
        }
        wcb wcbVar = (wcb) obj;
        return Intrinsics.areEqual(this.a, wcbVar.a) && Intrinsics.areEqual(this.b, wcbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.q("ZdCoreModel(zdId=", this.a, ", p=", ")", this.b);
    }
}
