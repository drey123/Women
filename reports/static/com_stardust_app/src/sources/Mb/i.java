package Mb;

import com.stardust.app.presentation.base.BaseComposeVM;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3410a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3411c;

    public /* synthetic */ i(Object obj, int i10) {
        this.f3410a = i10;
        this.f3411c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3410a) {
            case 0:
                ((Function1) this.f3411c).invoke(com.stardust.app.presentation.onboarding.notificationpermission.a.C0349a.f28779a);
                return Unit.f33999a;
            case 1:
                ((Function1) this.f3411c).invoke(com.stardust.app.presentation.onboarding.periodinput.manual.c.a.f28841a);
                return Unit.f33999a;
            default:
                return ((BaseComposeVM) this.f3411c).createInitialScreenState();
        }
    }
}
