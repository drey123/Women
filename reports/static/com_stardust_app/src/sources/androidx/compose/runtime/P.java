package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JoinedKey.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f9565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9566b;

    public P(Integer num, Object obj) {
        this.f9565a = num;
        this.f9566b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return Intrinsics.areEqual(this.f9565a, p10.f9565a) && Intrinsics.areEqual(this.f9566b, p10.f9566b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f9565a.hashCode() * 31;
        Object obj = this.f9566b;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return iHashCode + iHashCode2;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JoinedKey(left=");
        sb2.append(this.f9565a);
        sb2.append(", right=");
        return androidx.compose.material3.internal.k.a(sb2, this.f9566b, ')');
    }
}
