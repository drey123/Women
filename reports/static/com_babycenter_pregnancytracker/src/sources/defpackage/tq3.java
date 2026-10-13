package defpackage;

import org.apache.commons.lang3.function.FailableLongUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tq3 implements FailableLongUnaryOperator {
    public final /* synthetic */ int a;

    public /* synthetic */ tq3(int i) {
        this.a = i;
    }

    @Override // org.apache.commons.lang3.function.FailableLongUnaryOperator
    public final long applyAsLong(long j) {
        switch (this.a) {
            case 0:
                return FailableLongUnaryOperator.lambda$identity$1(j);
            default:
                return FailableLongUnaryOperator.lambda$static$0(j);
        }
    }
}
