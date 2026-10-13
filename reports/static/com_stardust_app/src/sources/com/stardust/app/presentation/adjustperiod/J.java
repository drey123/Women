package com.stardust.app.presentation.adjustperiod;

import com.stardust.app.util.BillingManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class J implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24443a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.stardust.app.domain.repository.base.usecase.g f24444c;

    public /* synthetic */ J(com.stardust.app.domain.repository.base.usecase.g gVar, int i10) {
        this.f24443a = i10;
        this.f24444c = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24443a) {
            case 0:
                return AdjustPeriodViewModel.loadCalendarData$lambda$9$lambda$8((AdjustPeriodViewModel) this.f24444c, (Throwable) obj);
            default:
                com.stardust.app.domain.repository.base.usecase.f isPremiumUser = (com.stardust.app.domain.repository.base.usecase.f) obj;
                Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
                BillingManager billingManager = (BillingManager) this.f24444c;
                com.stardust.app.presentation.main.syncwithfriends.E e10 = new com.stardust.app.presentation.main.syncwithfriends.E(billingManager, 2);
                isPremiumUser.getClass();
                Intrinsics.checkNotNullParameter(e10, "<set-?>");
                isPremiumUser.f23249d = e10;
                isPremiumUser.f23250e = new com.stardust.app.presentation.main.bbt.a(billingManager, 2);
                return Unit.f33999a;
        }
    }
}
