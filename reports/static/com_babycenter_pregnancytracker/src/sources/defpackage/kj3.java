package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kj3 extends e94 {
    public static jj3 Q(g77 g77Var) {
        String strS = g77Var.s();
        strS.getClass();
        String strS2 = g77Var.s();
        strS2.getClass();
        return new jj3(strS, strS2, g77Var.r(), g77Var.r(), Arrays.copyOfRange(g77Var.a, g77Var.b, g77Var.c));
    }

    @Override // defpackage.e94
    public final qg6 j(vg6 vg6Var, ByteBuffer byteBuffer) {
        return new qg6(Q(new g77(byteBuffer.array(), byteBuffer.limit())));
    }
}
