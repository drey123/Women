package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rm4 implements ym4 {
    public final bg7 a;

    public rm4(bg7 bg7Var) {
        this.a = bg7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rm4) && Intrinsics.areEqual(this.a, ((rm4) obj).a);
    }

    public final int hashCode() {
        bg7 bg7Var = this.a;
        if (bg7Var == null) {
            return 0;
        }
        return bg7Var.hashCode();
    }

    public final String toString() {
        return "PollUpdate()";
    }
}
