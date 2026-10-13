package defpackage;

import org.apache.commons.lang3.function.FailableFunction;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fq3 implements FailableFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailableFunction b;
    public final /* synthetic */ FailableFunction c;

    public /* synthetic */ fq3(FailableFunction failableFunction, FailableFunction failableFunction2, int i) {
        this.a = i;
        this.b = failableFunction;
        this.c = failableFunction2;
    }

    @Override // org.apache.commons.lang3.function.FailableFunction
    public final Object apply(Object obj) {
        int i = this.a;
        FailableFunction failableFunction = this.c;
        FailableFunction failableFunction2 = this.b;
        switch (i) {
            case 0:
                return failableFunction2.lambda$compose$3(failableFunction, obj);
            default:
                return failableFunction2.lambda$andThen$2(failableFunction, obj);
        }
    }
}
