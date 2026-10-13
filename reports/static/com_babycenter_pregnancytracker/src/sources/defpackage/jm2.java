package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jm2 implements q37 {
    public final im2 a;

    public jm2(im2 im2Var) {
        this.a = im2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jm2) && Intrinsics.areEqual(this.a, ((jm2) obj).a);
    }

    public final int hashCode() {
        im2 im2Var = this.a;
        if (im2Var == null) {
            return 0;
        }
        return im2Var.hashCode();
    }

    public final String toString() {
        return "Data(dailyBriefing=" + this.a + ")";
    }
}
