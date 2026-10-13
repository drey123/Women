package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bj6 implements bxa {
    public final String a;

    public bj6(String str) {
        this.a = str;
    }

    @Override // defpackage.bxa
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bj6) && Intrinsics.areEqual(this.a, ((bj6) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.n("ModuleInfoTrackingPayload(moduleName=", this.a, ", affectingContentEquality=true)");
    }
}
