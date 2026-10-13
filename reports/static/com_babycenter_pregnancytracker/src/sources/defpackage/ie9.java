package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ie9 {
    public final List a;
    public final he9 b;

    public ie9(List list, he9 he9Var) {
        list.getClass();
        he9Var.getClass();
        this.a = list;
        this.b = he9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie9)) {
            return false;
        }
        ie9 ie9Var = (ie9) obj;
        return Intrinsics.areEqual(this.a, ie9Var.a) && this.b == ie9Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoriesRequest(storyIds=" + this.a + ", source=" + this.b + ")";
    }
}
