package p036bc;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.stardust.app.presentation.settings.username.UsernameFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17041a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17042c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f17041a = i10;
        this.f17042c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17041a) {
            case 0:
                ((UsernameFragment) this.f17042c).f();
                break;
            default:
                ((Function1) this.f17042c).invoke(InterfaceC2610h.t.f29349a);
                break;
        }
        return Unit.f33999a;
    }
}
