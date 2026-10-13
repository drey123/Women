package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k84 {
    public final List a;
    public final List b;

    public k84(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k84)) {
            return false;
        }
        List list = this.a;
        int size = list.size();
        k84 k84Var = (k84) obj;
        List list2 = k84Var.b;
        List list3 = k84Var.a;
        if (size == list3.size()) {
            List list4 = this.b;
            if (list4.size() == list2.size() && Intrinsics.areEqual(new HashSet(list), new HashSet(list3)) && Intrinsics.areEqual(new HashSet(list4), new HashSet(list2))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return "GetTopicsResponse: Topics=" + this.a + ", EncryptedTopics=" + this.b;
    }
}
