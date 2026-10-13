package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class Fetus3DViewModel$refreshStack$stacks$4 extends FunctionReferenceImpl implements Function0<Unit> {
    public Fetus3DViewModel$refreshStack$stacks$4(Object obj) {
        super(0, obj, Fetus3DViewModel.class, "toggleSound", "toggleSound()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m3invoke();
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m3invoke() {
        ((Fetus3DViewModel) this.receiver).J0();
    }
}
