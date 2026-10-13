package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e70 {
    public final boolean a;
    public final Map b;

    /* JADX WARN: Illegal instructions before constructor call */
    public e70(boolean z, int i) {
        z = (i & 1) != 0 ? false : z;
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        this(bf3Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e70)) {
            return false;
        }
        e70 e70Var = (e70) obj;
        return this.a == e70Var.a && Intrinsics.areEqual(this.b, e70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ArtifactAdsMetadata(adsDisabled=" + this.a + ", targeting=" + this.b + ")";
    }

    public e70(Map map, boolean z) {
        map.getClass();
        this.a = z;
        this.b = map;
    }
}
