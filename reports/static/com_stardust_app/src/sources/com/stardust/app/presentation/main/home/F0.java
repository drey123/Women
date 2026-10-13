package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26125a;

    public /* synthetic */ F0(int i10) {
        this.f26125a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26125a) {
            case 0:
                return HomeViewModel.handleNudgePartner$lambda$37$lambda$36$lambda$35((C2398w0) obj);
            default:
                return RedeemCodeViewModel.startPurchase$lambda$7$lambda$5$lambda$4((com.stardust.app.presentation.paywall.redeem.m) obj);
        }
    }
}
