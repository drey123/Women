package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class xi7 {

    @NotNull
    public static final vi7 Companion = new vi7();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ xi7(int i, int i2, int i3, int i4, int i5) {
        if (15 != (i & 15)) {
            vu7.H(i, 15, ui7.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi7)) {
            return false;
        }
        xi7 xi7Var = (xi7) obj;
        return this.a == xi7Var.a && this.b == xi7Var.b && this.c == xi7Var.c && this.d == xi7Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + w18.a(this.c, w18.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Position(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", x=");
        sb.append(this.c);
        sb.append(", y=");
        return le2.o(sb, this.d, ')');
    }

    public xi7(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
