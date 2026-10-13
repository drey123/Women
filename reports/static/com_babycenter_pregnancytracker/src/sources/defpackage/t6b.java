package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t6b {
    public final p6b a;

    public t6b(p6b p6bVar) {
        p6bVar.getClass();
        this.a = p6bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t6b) && Intrinsics.areEqual(this.a, ((t6b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WelcomeScreenData(abTestVariant=" + this.a + ")";
    }
}
