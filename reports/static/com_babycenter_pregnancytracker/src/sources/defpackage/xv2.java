package defpackage;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xv2 {
    public final Intent a;
    public final bt9 b;

    public /* synthetic */ xv2(Intent intent, bt9 bt9Var, int i) {
        this((i & 1) != 0 ? null : intent, (i & 2) != 0 ? null : bt9Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv2)) {
            return false;
        }
        xv2 xv2Var = (xv2) obj;
        return Intrinsics.areEqual(this.a, xv2Var.a) && Intrinsics.areEqual(this.b, xv2Var.b);
    }

    public final int hashCode() {
        Intent intent = this.a;
        int iHashCode = (intent == null ? 0 : intent.hashCode()) * 31;
        bt9 bt9Var = this.b;
        return iHashCode + (bt9Var != null ? bt9Var.hashCode() : 0);
    }

    public final String toString() {
        return "DeepLinkMethodResult(intent=" + this.a + ", taskStackBuilder=" + this.b + ")";
    }

    public xv2(Intent intent, bt9 bt9Var) {
        this.a = intent;
        this.b = bt9Var;
    }
}
