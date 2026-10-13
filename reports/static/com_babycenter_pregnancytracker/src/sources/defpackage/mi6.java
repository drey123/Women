package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mi6 extends ns4 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public mi6(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mi6.class != obj.getClass()) {
            return false;
        }
        mi6 mi6Var = (mi6) obj;
        return this.b == mi6Var.b && this.c == mi6Var.c && this.d == mi6Var.d && Arrays.equals(this.e, mi6Var.e) && Arrays.equals(this.f, mi6Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
