package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pg9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pg9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return fu3.C("Cannot share an image: ", ((cf9) obj).a);
            case 1:
                return fu3.C("Cannot share an image for: ", ((se9) obj).a);
            case 2:
                return fu3.C("Cannot share an image for: ", ((ye9) obj).a);
            case 3:
                iy0.e("UpdateOperationLogOutGermanyUser", null, px9.o);
                Result.Companion companion = Result.INSTANCE;
                Unit unit = Unit.a;
                ((SafeContinuation) obj).resumeWith(unit);
                return unit;
            default:
                return new a92[((ey3[]) obj).length];
        }
    }
}
