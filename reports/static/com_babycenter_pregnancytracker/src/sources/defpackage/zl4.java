package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zl4 implements ym4 {
    public final el4 a;

    public zl4(el4 el4Var) {
        this.a = el4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zl4) && Intrinsics.areEqual(this.a, ((zl4) obj).a);
    }

    public final int hashCode() {
        el4 el4Var = this.a;
        if (el4Var == null) {
            return 0;
        }
        return el4Var.hashCode();
    }

    public final String toString() {
        return "AppCalendarModuleDataUpdate()";
    }
}
