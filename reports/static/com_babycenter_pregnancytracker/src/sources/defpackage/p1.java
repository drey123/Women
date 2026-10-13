package defpackage;

import java.util.function.IntUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p1 implements IntUnaryOperator {
    @Override // java.util.function.IntUnaryOperator
    public final int applyAsInt(int i) {
        if (i <= Integer.MAX_VALUE) {
            return i;
        }
        vq3.o("Request %,d exceeds maximum %,d", new Object[]{Integer.valueOf(i), Integer.MAX_VALUE});
        return 0;
    }
}
