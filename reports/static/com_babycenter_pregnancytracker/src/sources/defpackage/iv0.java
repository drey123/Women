package defpackage;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iv0 {
    public final Intent a;
    public final bt9 b;
    public final sv2 c;

    public iv0(Intent intent, bt9 bt9Var, sv2 sv2Var) {
        this.a = intent;
        this.b = bt9Var;
        this.c = sv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv0)) {
            return false;
        }
        iv0 iv0Var = (iv0) obj;
        return Intrinsics.areEqual(this.a, iv0Var.a) && Intrinsics.areEqual(this.b, iv0Var.b) && Intrinsics.areEqual(this.c, iv0Var.c);
    }

    public final int hashCode() {
        Intent intent = this.a;
        int iHashCode = (intent == null ? 0 : intent.hashCode()) * 31;
        bt9 bt9Var = this.b;
        int iHashCode2 = (iHashCode + (bt9Var == null ? 0 : bt9Var.hashCode())) * 31;
        sv2 sv2Var = this.c;
        return iHashCode2 + (sv2Var != null ? sv2Var.hashCode() : 0);
    }

    public final String toString() {
        return "IntermediateDeepLinkResult(intent=" + this.a + ", taskStackBuilder=" + this.b + ", deepLinkHandlerResult=" + this.c + ")";
    }
}
