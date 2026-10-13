package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e71 extends FunctionReferenceImpl implements Function3 {
    public static final e71 a = new e71(3, h71.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h71 h71Var = (h71) obj;
        AtomicLongFieldUpdater atomicLongFieldUpdater = h71.d;
        h71Var.getClass();
        if (obj3 == j71.l) {
            obj3 = new gl1(h71Var.q());
        }
        return new il1(obj3);
    }
}
