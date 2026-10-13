package Mb;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3414a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f3415c;

    public /* synthetic */ k(int i10, Function1 function1) {
        this.f3414a = i10;
        this.f3415c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3414a) {
            case 0:
                this.f3415c.invoke(com.stardust.app.presentation.onboarding.notificationpermission.a.b.f28780a);
                break;
            default:
                this.f3415c.invoke(com.stardust.app.presentation.onboarding.periodinput.manual.c.e.f28846a);
                break;
        }
        return Unit.f33999a;
    }
}
