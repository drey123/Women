package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xr3 {
    public final String a;
    public final List b;

    public xr3(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr3)) {
            return false;
        }
        xr3 xr3Var = (xr3) obj;
        return Intrinsics.areEqual(this.a, xr3Var.a) && Intrinsics.areEqual(this.b, xr3Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return fu3.q("Recommended(stageWeekName=", this.a, ", recommendedResults=", ")", this.b);
    }
}
