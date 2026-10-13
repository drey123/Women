package defpackage;

import java.util.function.IntFunction;
import org.apache.commons.lang3.ArrayUtils;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.Functions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n20 implements IntFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return ArrayUtils.lambda$toObject$19((float[]) obj, i);
            case 1:
                return ArrayUtils.lambda$toObject$17((char[]) obj, i);
            case 2:
                return ArrayUtils.lambda$toObject$20((int[]) obj, i);
            case 3:
                return ArrayUtils.lambda$toObject$15((boolean[]) obj, i);
            case 4:
                return ArrayUtils.lambda$toObject$18((double[]) obj, i);
            case 5:
                return ArrayUtils.lambda$toObject$21((long[]) obj, i);
            case 6:
                return ArrayUtils.lambda$toObject$22((short[]) obj, i);
            case 7:
                return ArrayUtils.lambda$toObject$16((byte[]) obj, i);
            case 8:
                return ClassUtils.lambda$toClass$7((Object[]) obj, i);
            default:
                return Functions.lambda$tryWithResources$16((Functions.FailableRunnable[]) obj, i);
        }
    }
}
