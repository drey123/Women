package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hqa {
    public final pqa a;
    public final gqa b;

    public hqa(pqa pqaVar, gqa gqaVar) {
        this.a = pqaVar;
        this.b = gqaVar;
    }

    public final List a() {
        pqa pqaVar = this.a;
        if (pqaVar != null) {
            return pqaVar.d.a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqa)) {
            return false;
        }
        hqa hqaVar = (hqa) obj;
        return Intrinsics.areEqual(this.a, hqaVar.a) && Intrinsics.areEqual(this.b, hqaVar.b);
    }

    public final int hashCode() {
        pqa pqaVar = this.a;
        int iHashCode = (pqaVar == null ? 0 : pqaVar.hashCode()) * 31;
        gqa gqaVar = this.b;
        return iHashCode + (gqaVar != null ? gqaVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "Creative(linear=" + this.a + ", companionAd=" + this.b + ')';
    }
}
