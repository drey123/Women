package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a70 implements c70 {
    public final long a;
    public final String b;
    public final z60 c;
    public final List d;
    public final f70 e;

    public a70(long j, String str, z60 z60Var, List list, f70 f70Var) {
        z60Var.getClass();
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = z60Var;
        this.d = list;
        this.e = f70Var;
    }

    @Override // defpackage.c70
    public final f70 a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a70)) {
            return false;
        }
        a70 a70Var = (a70) obj;
        return this.a == a70Var.a && Intrinsics.areEqual(this.b, a70Var.b) && this.c == a70Var.c && Intrinsics.areEqual(this.d, a70Var.d) && Intrinsics.areEqual(this.e, a70Var.e);
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
        return this.e.hashCode() + w18.d((this.c.hashCode() + pe1.c(Long.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "SlideShow(id=", ", url=", this.b);
        sbS.append(", type=");
        sbS.append(this.c);
        sbS.append(", slides=");
        sbS.append(this.d);
        sbS.append(", content=");
        sbS.append(this.e);
        sbS.append(")");
        return sbS.toString();
    }
}
