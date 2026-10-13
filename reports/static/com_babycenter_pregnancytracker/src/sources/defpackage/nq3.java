package defpackage;

import org.apache.commons.lang3.function.FailableIntUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nq3 implements FailableIntUnaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailableIntUnaryOperator b;
    public final /* synthetic */ FailableIntUnaryOperator c;

    public /* synthetic */ nq3(FailableIntUnaryOperator failableIntUnaryOperator, FailableIntUnaryOperator failableIntUnaryOperator2, int i) {
        this.a = i;
        this.b = failableIntUnaryOperator;
        this.c = failableIntUnaryOperator2;
    }

    @Override // org.apache.commons.lang3.function.FailableIntUnaryOperator
    public final int applyAsInt(int i) {
        int i2 = this.a;
        FailableIntUnaryOperator failableIntUnaryOperator = this.c;
        FailableIntUnaryOperator failableIntUnaryOperator2 = this.b;
        switch (i2) {
            case 0:
                return failableIntUnaryOperator2.lambda$compose$3(failableIntUnaryOperator, i);
            default:
                return failableIntUnaryOperator2.lambda$andThen$2(failableIntUnaryOperator, i);
        }
    }
}
