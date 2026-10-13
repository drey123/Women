package defpackage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rl7 implements yr2 {
    public final yr2 a;

    public rl7(yr2 yr2Var) {
        this.a = yr2Var;
    }

    @Override // defpackage.yr2
    public final Object a(Function2 function2, ContinuationImpl continuationImpl) {
        return this.a.a(new ql7(function2, null, 0), continuationImpl);
    }

    @Override // defpackage.yr2
    public final ey3 getData() {
        return this.a.getData();
    }
}
