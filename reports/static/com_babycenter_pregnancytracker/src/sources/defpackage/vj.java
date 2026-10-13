package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vj {
    public final String a;
    public final jj b;

    public vj(String str, jj jjVar) {
        this.a = str;
        this.b = jjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj)) {
            return false;
        }
        vj vjVar = (vj) obj;
        return Intrinsics.areEqual(this.a, vjVar.a) && Intrinsics.areEqual(this.b, vjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Answer(__typename=" + this.a + ", afcQuizAnswerFragment=" + this.b + ")";
    }
}
