package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@uj8
public final class zn7 {

    @NotNull
    public static final yn7 Companion = new yn7();
    public final int a;
    public final String b;

    public /* synthetic */ zn7(int i, int i2, String str) {
        if (3 != (i & 3)) {
            vu7.H(i, 3, xn7.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn7)) {
            return false;
        }
        zn7 zn7Var = (zn7) obj;
        return this.a == zn7Var.a && Intrinsics.areEqual(this.b, zn7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessData(pid=");
        sb.append(this.a);
        sb.append(", uuid=");
        return w18.p(sb, this.b, ')');
    }

    public zn7(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }
}
