package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j35 extends sh1 {
    public final m35 i;

    public j35(Continuation continuation, m35 m35Var) {
        super(1, continuation);
        this.i = m35Var;
    }

    @Override // defpackage.sh1
    public final Throwable q(m35 m35Var) {
        Throwable thC;
        m35 m35Var2 = this.i;
        m35Var2.getClass();
        Object obj = m35.a.get(m35Var2);
        if (!(obj instanceof l35) || (thC = ((l35) obj).c()) == null) {
            return obj instanceof b12 ? ((b12) obj).a : m35Var.A();
        }
        return thC;
    }

    @Override // defpackage.sh1
    public final String y() {
        return "AwaitContinuation";
    }
}
