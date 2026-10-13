package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wv2 implements Comparable {
    public final rv2 a;
    public final Map b;

    public wv2(rv2 rv2Var, Map map) {
        map.getClass();
        this.a = rv2Var;
        this.b = map;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        wv2 wv2Var = (wv2) obj;
        wv2Var.getClass();
        return this.a.compareTo(wv2Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv2)) {
            return false;
        }
        wv2 wv2Var = (wv2) obj;
        return Intrinsics.areEqual(this.a, wv2Var.a) && Intrinsics.areEqual(this.b, wv2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        rv2 rv2Var = this.a;
        String strH = rv2Var.h();
        String name = rv2Var.c().getName();
        String strN = rv2Var instanceof qv2 ? fu3.n("method: ", ((qv2) rv2Var).n, StringUtils.SPACE) : "";
        StringBuilder sbU = w18.u("uriTemplate: ", strH, " activity: ", name, StringUtils.SPACE);
        sbU.append(strN);
        sbU.append("parameters: ");
        sbU.append(this.b);
        return sbU.toString();
    }
}
