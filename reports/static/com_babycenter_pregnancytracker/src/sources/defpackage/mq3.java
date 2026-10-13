package defpackage;

import org.apache.commons.lang3.function.FailableIntUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mq3 implements FailableIntUnaryOperator {
    public final /* synthetic */ int a;

    public /* synthetic */ mq3(int i) {
        this.a = i;
    }

    @Override // org.apache.commons.lang3.function.FailableIntUnaryOperator
    public final int applyAsInt(int i) {
        switch (this.a) {
            case 0:
                return FailableIntUnaryOperator.lambda$static$0(i);
            default:
                return FailableIntUnaryOperator.lambda$identity$1(i);
        }
    }
}
