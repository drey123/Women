package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.birthprefs.getstarted.GetStartedFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i84 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j01.d dVar = (j01.d) obj;
        dVar.getClass();
        i11 i11Var = ((GetStartedFragment) this.receiver).T;
        if (i11Var != null) {
            s91.A(fpa.q(i11Var), null, null, new g11(i11Var, dVar, null), 3);
        }
        return Unit.a;
    }
}
