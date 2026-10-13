package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q1 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26541a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f26542c;

    public /* synthetic */ q1(int i10, Function1 function1) {
        this.f26541a = i10;
        this.f26542c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26541a) {
            case 0:
                this.f26542c.invoke(AbstractC2346a1.l.f26311a);
                break;
            default:
                this.f26542c.invoke(InterfaceC2610h.C2619j.f29339a);
                break;
        }
        return Unit.f33999a;
    }
}
