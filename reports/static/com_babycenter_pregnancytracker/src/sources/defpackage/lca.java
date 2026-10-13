package defpackage;

import kotlin.time.UnboundLocalDateTime$Companion;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class lca {
    public static final UnboundLocalDateTime$Companion h = new UnboundLocalDateTime$Companion(0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public lca(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnboundLocalDateTime(");
        sb.append(this.a);
        sb.append('-');
        sb.append(this.b);
        sb.append('-');
        sb.append(this.c);
        sb.append(' ');
        sb.append(this.d);
        sb.append(':');
        sb.append(this.e);
        sb.append(':');
        sb.append(this.f);
        sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
        return le2.o(sb, this.g, ')');
    }
}
