package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tx4 implements Function3 {
    public static final tx4 b = new tx4(0);
    public static final tx4 c = new tx4(1);
    public static final tx4 d = new tx4(2);
    public static final tx4 e = new tx4(3);
    public final /* synthetic */ int a;

    public /* synthetic */ tx4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                ((Throwable) obj).getClass();
                ((CoroutineContext) obj3).getClass();
                return Unit.a;
            case 1:
                ((Throwable) obj).getClass();
                ((CoroutineContext) obj3).getClass();
                return Unit.a;
            case 2:
                ((Throwable) obj).getClass();
                ((CoroutineContext) obj3).getClass();
                return Unit.a;
            default:
                return null;
        }
    }
}
