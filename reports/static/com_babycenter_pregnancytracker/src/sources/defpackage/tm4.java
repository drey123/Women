package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tm4 implements ym4 {
    public final o28 a;

    public tm4(o28 o28Var) {
        this.a = o28Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tm4) && Intrinsics.areEqual(this.a, ((tm4) obj).a);
    }

    public final int hashCode() {
        o28 o28Var = this.a;
        if (o28Var == null) {
            return 0;
        }
        return o28Var.hashCode();
    }

    public final String toString() {
        return "RegistryBuilderDataUpdate()";
    }
}
