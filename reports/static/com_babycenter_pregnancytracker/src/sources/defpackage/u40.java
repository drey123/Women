package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u40 implements v40 {
    public final wcb a;

    public u40(wcb wcbVar) {
        this.a = wcbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u40) && Intrinsics.areEqual(this.a, ((u40) obj).a);
    }

    public final int hashCode() {
        wcb wcbVar = this.a;
        if (wcbVar == null) {
            return 0;
        }
        return wcbVar.hashCode();
    }

    public final String toString() {
        return "ZdCoreDataUpdate()";
    }
}
