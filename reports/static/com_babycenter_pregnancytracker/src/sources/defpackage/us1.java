package defpackage;

import java.util.function.IntFunction;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class us1 implements IntFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Class[] b;

    public /* synthetic */ us1(Class[] clsArr, int i) {
        this.a = i;
        this.b = clsArr;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        int i2 = this.a;
        Class[] clsArr = this.b;
        switch (i2) {
            case 0:
                return ClassUtils.lambda$wrappersToPrimitives$8(clsArr, i);
            default:
                return ClassUtils.lambda$primitivesToWrappers$6(clsArr, i);
        }
    }
}
