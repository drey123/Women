package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gm4 implements ym4 {
    public final en2 a;

    public gm4(en2 en2Var) {
        this.a = en2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gm4) && Intrinsics.areEqual(this.a, ((gm4) obj).a);
    }

    public final int hashCode() {
        en2 en2Var = this.a;
        if (en2Var == null) {
            return 0;
        }
        return en2Var.hashCode();
    }

    public final String toString() {
        return "DailyInsightUpdate()";
    }
}
