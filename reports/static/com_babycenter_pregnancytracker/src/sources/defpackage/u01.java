package defpackage;

import android.app.Application;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u01 extends gs0 {
    public final ve2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u01(@NotNull Application application) {
        super(application);
        application.getClass();
        pd8 pd8Var = new pd8(new zb(this, null, 29));
        e03 e03Var = q63.a;
        this.c = c94.i(new yy3(ar2.p0(pd8Var, bz2.c), new sv(application, (Continuation) null, 4), 0), null, 3);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.c;
    }
}
