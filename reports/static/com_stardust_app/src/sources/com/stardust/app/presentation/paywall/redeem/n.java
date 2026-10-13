package com.stardust.app.presentation.paywall.redeem;

import com.superwall.sdk.config.ConfigLogic;
import com.superwall.sdk.deprecated.PaywallMessagesKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28968a;

    public /* synthetic */ n(int i10) {
        this.f28968a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28968a) {
            case 0:
                return RedeemCodeViewModel.handleActions$lambda$2((m) obj);
            case 1:
                return Integer.valueOf(ConfigLogic.chooseVariant$lambda$0((IntRange) obj));
            default:
                return PaywallMessagesKt.parseWrappedPaywallMessages$lambda$1((Throwable) obj);
        }
    }
}
