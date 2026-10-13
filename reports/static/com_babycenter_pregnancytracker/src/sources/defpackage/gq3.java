package defpackage;

import org.apache.commons.lang3.function.FailableFunction;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gq3 implements FailableFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ gq3(int i) {
        this.a = i;
    }

    @Override // org.apache.commons.lang3.function.FailableFunction
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return FailableFunction.lambda$static$0(obj);
            default:
                return FailableFunction.lambda$identity$1(obj);
        }
    }
}
