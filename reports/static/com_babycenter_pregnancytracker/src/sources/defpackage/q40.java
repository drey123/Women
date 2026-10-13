package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q40 implements v40 {
    public final s21 a;

    public q40(s21 s21Var) {
        this.a = s21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q40) && Intrinsics.areEqual(this.a, ((q40) obj).a);
    }

    public final int hashCode() {
        s21 s21Var = this.a;
        if (s21Var == null) {
            return 0;
        }
        return s21Var.hashCode();
    }

    public final String toString() {
        return "BookmarkUpdate()";
    }
}
