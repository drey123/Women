package Ib;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.stardust.app.presentation.settings.cyclelength.AbstractC2599a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2418a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f2419c;

    public /* synthetic */ a(int i10, Function1 function1) {
        this.f2418a = i10;
        this.f2419c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2418a) {
            case 0:
                this.f2419c.invoke(AbstractC2599a.C0356a.f29232a);
                break;
            default:
                this.f2419c.invoke(InterfaceC2610h.q.f29346a);
                break;
        }
        return Unit.f33999a;
    }
}
