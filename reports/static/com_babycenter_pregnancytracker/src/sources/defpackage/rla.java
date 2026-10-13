package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rla implements q37 {
    public final sla a;

    public rla(sla slaVar) {
        this.a = slaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rla) && Intrinsics.areEqual(this.a, ((rla) obj).a);
    }

    public final int hashCode() {
        sla slaVar = this.a;
        if (slaVar == null) {
            return 0;
        }
        return slaVar.hashCode();
    }

    public final String toString() {
        return "Data(registerV2=" + this.a + ")";
    }
}
