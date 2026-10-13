package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ji0 {
    public final aj0[][] a;

    public ji0(aj0[][] aj0VarArr) {
        this.a = aj0VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(ji0.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return r20.b(this.a, ((ji0) obj).a);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(this.a);
    }
}
