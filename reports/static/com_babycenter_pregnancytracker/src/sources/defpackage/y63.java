package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y63 extends e35 {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ y63(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.e35
    public final boolean j() {
        switch (this.e) {
        }
        return false;
    }

    @Override // defpackage.e35
    public final void k(Throwable th) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((x63) obj).c();
                break;
            case 1:
                ((Function1) obj).invoke(th);
                break;
            default:
                m35 m35VarI = i();
                m35VarI.getClass();
                Object obj2 = m35.a.get(m35VarI);
                j35 j35Var = (j35) obj;
                if (!(obj2 instanceof b12)) {
                    Result.Companion companion = Result.INSTANCE;
                    j35Var.resumeWith(e94.L(obj2));
                } else {
                    Result.Companion companion2 = Result.INSTANCE;
                    j35Var.resumeWith(ResultKt.a(((b12) obj2).a));
                }
                break;
        }
    }
}
