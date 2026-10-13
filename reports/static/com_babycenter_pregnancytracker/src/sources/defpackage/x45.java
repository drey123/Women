package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class x45 extends d {
    public final boolean a;
    public final nj8 b;
    public final String c;

    public x45(Object obj, boolean z, nj8 nj8Var) {
        obj.getClass();
        this.a = z;
        this.b = nj8Var;
        this.c = obj.toString();
        if (nj8Var == null || nj8Var.isInline()) {
            return;
        }
        xv0.q("Failed requirement.");
        throw null;
    }

    @Override // kotlinx.serialization.json.d
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x45.class != obj.getClass()) {
            return false;
        }
        x45 x45Var = (x45) obj;
        return this.a == x45Var.a && Intrinsics.areEqual(this.c, x45Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // kotlinx.serialization.json.d
    public final String toString() {
        boolean z = this.a;
        String str = this.c;
        if (!z) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        mk9.a(str, sb);
        return sb.toString();
    }
}
