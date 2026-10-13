package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2270u implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25738a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f25739c;

    public /* synthetic */ C2270u(int i10, Function1 function1) {
        this.f25738a = i10;
        this.f25739c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25738a) {
            case 0:
                this.f25739c.invoke(AbstractC2252b.h.f25654a);
                break;
            default:
                this.f25739c.invoke(InterfaceC2610h.C2611a.f29330a);
                break;
        }
        return Unit.f33999a;
    }
}
