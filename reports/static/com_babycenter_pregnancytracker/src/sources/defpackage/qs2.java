package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qs2 extends Lambda implements Function2 {
    public static final qs2 g = new qs2(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xf6 xf6Var = (xf6) obj;
        Throwable cancellationException = (Throwable) obj2;
        xf6Var.getClass();
        w02 w02Var = xf6Var.b;
        if (cancellationException == null) {
            cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
        }
        w02Var.P(new b12(cancellationException, false));
        return Unit.a;
    }
}
