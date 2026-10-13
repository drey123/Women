package defpackage;

import org.apache.commons.lang3.function.FailableDoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dq3 implements FailableDoubleUnaryOperator {
    public final /* synthetic */ int a;

    public /* synthetic */ dq3(int i) {
        this.a = i;
    }

    @Override // org.apache.commons.lang3.function.FailableDoubleUnaryOperator
    public final double applyAsDouble(double d) {
        switch (this.a) {
            case 0:
                return FailableDoubleUnaryOperator.lambda$identity$1(d);
            default:
                return FailableDoubleUnaryOperator.lambda$static$0(d);
        }
    }
}
