package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class osa {
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;

    public osa(Integer num, Integer num2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osa)) {
            return false;
        }
        osa osaVar = (osa) obj;
        return Intrinsics.areEqual(this.a, osaVar.a) && Intrinsics.areEqual(this.b, osaVar.b) && Intrinsics.areEqual(this.c, osaVar.c) && Intrinsics.areEqual(this.d, osaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Source(file=", this.a, ", type=", this.b, ", height=");
        sbU.append(this.c);
        sbU.append(", width=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
