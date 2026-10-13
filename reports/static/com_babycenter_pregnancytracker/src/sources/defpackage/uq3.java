package defpackage;

import org.apache.commons.lang3.function.FailableLongUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uq3 implements FailableLongUnaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailableLongUnaryOperator b;
    public final /* synthetic */ FailableLongUnaryOperator c;

    public /* synthetic */ uq3(FailableLongUnaryOperator failableLongUnaryOperator, FailableLongUnaryOperator failableLongUnaryOperator2, int i) {
        this.a = i;
        this.b = failableLongUnaryOperator;
        this.c = failableLongUnaryOperator2;
    }

    @Override // org.apache.commons.lang3.function.FailableLongUnaryOperator
    public final long applyAsLong(long j) {
        int i = this.a;
        FailableLongUnaryOperator failableLongUnaryOperator = this.c;
        FailableLongUnaryOperator failableLongUnaryOperator2 = this.b;
        switch (i) {
            case 0:
                return failableLongUnaryOperator2.lambda$andThen$2(failableLongUnaryOperator, j);
            default:
                return failableLongUnaryOperator2.lambda$compose$3(failableLongUnaryOperator, j);
        }
    }
}
