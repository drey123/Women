package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.presentation.main.home.AbstractC2346a1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24879a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f24880c;

    public /* synthetic */ C(int i10, Function1 function1) {
        this.f24879a = i10;
        this.f24880c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24879a) {
            case 0:
                this.f24880c.invoke(GiftPurchaseTab.GET_A_CODE);
                break;
            case 1:
                this.f24880c.invoke(AbstractC2346a1.a.f26293a);
                break;
            default:
                this.f24880c.invoke(com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.c.h.f28240a);
                break;
        }
        return Unit.f33999a;
    }
}
