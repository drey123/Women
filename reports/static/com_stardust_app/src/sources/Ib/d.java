package Ib;

import com.stardust.app.presentation.main.home.AbstractC2346a1;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.stardust.app.presentation.settings.cyclelength.AbstractC2599a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2425a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f2426c;

    public /* synthetic */ d(int i10, Function1 function1) {
        this.f2425a = i10;
        this.f2426c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2425a) {
            case 0:
                this.f2426c.invoke(AbstractC2599a.g.f29238a);
                break;
            case 1:
                this.f2426c.invoke(AbstractC2346a1.a.f26293a);
                break;
            default:
                this.f2426c.invoke(InterfaceC2610h.s.f29348a);
                break;
        }
        return Unit.f33999a;
    }
}
