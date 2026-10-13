package defpackage;

import org.apache.commons.lang3.function.FailableDoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eq3 implements FailableDoubleUnaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailableDoubleUnaryOperator b;
    public final /* synthetic */ FailableDoubleUnaryOperator c;

    public /* synthetic */ eq3(FailableDoubleUnaryOperator failableDoubleUnaryOperator, FailableDoubleUnaryOperator failableDoubleUnaryOperator2, int i) {
        this.a = i;
        this.b = failableDoubleUnaryOperator;
        this.c = failableDoubleUnaryOperator2;
    }

    @Override // org.apache.commons.lang3.function.FailableDoubleUnaryOperator
    public final double applyAsDouble(double d) {
        int i = this.a;
        FailableDoubleUnaryOperator failableDoubleUnaryOperator = this.c;
        FailableDoubleUnaryOperator failableDoubleUnaryOperator2 = this.b;
        switch (i) {
            case 0:
                return failableDoubleUnaryOperator2.lambda$compose$3(failableDoubleUnaryOperator, d);
            default:
                return failableDoubleUnaryOperator2.lambda$andThen$2(failableDoubleUnaryOperator, d);
        }
    }
}
