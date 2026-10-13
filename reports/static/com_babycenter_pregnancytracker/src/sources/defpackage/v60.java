package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v60 implements c70 {
    public final long a;
    public final String b;
    public final f70 c;

    public v60(long j, String str, f70 f70Var) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = f70Var;
    }

    @Override // defpackage.c70
    public final f70 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v60)) {
            return false;
        }
        v60 v60Var = (v60) obj;
        return this.a == v60Var.a && Intrinsics.areEqual(this.b, v60Var.b) && Intrinsics.areEqual(this.c, v60Var.c);
    }

    @Override // defpackage.c70
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.c70
    public final String getUrl() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Article(id=", ", url=", this.b);
        sbS.append(", content=");
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}
