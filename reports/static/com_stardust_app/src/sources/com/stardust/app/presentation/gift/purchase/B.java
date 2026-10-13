package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.presentation.settings.InterfaceC2610h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24877a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f24878c;

    public /* synthetic */ B(int i10, Function1 function1) {
        this.f24877a = i10;
        this.f24878c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24877a) {
            case 0:
                this.f24878c.invoke(GiftPurchaseTab.IN_MY_ORBIT);
                break;
            default:
                this.f24878c.invoke(InterfaceC2610h.J.f29328a);
                break;
        }
        return Unit.f33999a;
    }
}
