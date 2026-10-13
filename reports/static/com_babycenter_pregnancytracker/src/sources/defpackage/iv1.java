package defpackage;

import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class iv1 extends hv1 {
    public static final int A(xa8 xa8Var, int i) {
        if (i >= 0 && i <= xa8Var.size() - 1) {
            return (xa8Var.size() - 1) - i;
        }
        StringBuilder sbR = w18.r(i, "Element index ", " must be in range [");
        sbR.append(new IntRange(0, xa8Var.size() - 1, 1));
        sbR.append("].");
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public static final int B(xa8 xa8Var, int i) {
        if (i >= 0 && i <= xa8Var.getC()) {
            return xa8Var.getC() - i;
        }
        StringBuilder sbR = w18.r(i, "Position index ", " must be in range [");
        sbR.append(new IntRange(0, xa8Var.getC(), 1));
        sbR.append("].");
        throw new IndexOutOfBoundsException(sbR.toString());
    }
}
