package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e79 {
    public final String a;
    public final Set b;

    public e79(String str, Set set) {
        str.getClass();
        set.getClass();
        this.a = str;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e79)) {
            return false;
        }
        e79 e79Var = (e79) obj;
        return Intrinsics.areEqual(this.a, e79Var.a) && Intrinsics.areEqual(this.b, e79Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyBriefingRequest(stageName=" + this.a + ", symptomIds=" + this.b + ")";
    }
}
