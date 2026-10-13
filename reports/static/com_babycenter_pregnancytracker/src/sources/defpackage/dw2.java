package defpackage;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dw2 implements gw2 {
    public final Intent a;
    public final kw2 b;

    public dw2(Intent intent, kw2 kw2Var) {
        kw2Var.getClass();
        this.a = intent;
        this.b = kw2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw2)) {
            return false;
        }
        dw2 dw2Var = (dw2) obj;
        return Intrinsics.areEqual(this.a, dw2Var.a) && Intrinsics.areEqual(this.b, dw2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedAsIntent(resolvedIntent=" + this.a + ", strategy=" + this.b + ")";
    }
}
