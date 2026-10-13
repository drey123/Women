package defpackage;

import com.airbnb.deeplinkdispatch.handler.DeepLinkHandler;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sv2 {
    public final DeepLinkHandler a;
    public final Object b;

    public sv2(DeepLinkHandler deepLinkHandler, Object obj) {
        this.a = deepLinkHandler;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv2)) {
            return false;
        }
        sv2 sv2Var = (sv2) obj;
        return Intrinsics.areEqual(this.a, sv2Var.a) && Intrinsics.areEqual(this.b, sv2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeepLinkHandlerResult(deepLinkHandler=" + this.a + ", deepLinkHandlerArgs=" + this.b + ")";
    }
}
