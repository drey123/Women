package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lj {
    public final String a;
    public final wj b;

    public lj(String str, wj wjVar) {
        this.a = str;
        this.b = wjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj)) {
            return false;
        }
        lj ljVar = (lj) obj;
        return Intrinsics.areEqual(this.a, ljVar.a) && Intrinsics.areEqual(this.b, ljVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Question(__typename=" + this.a + ", afcQuizQuestionFragment=" + this.b + ")";
    }
}
