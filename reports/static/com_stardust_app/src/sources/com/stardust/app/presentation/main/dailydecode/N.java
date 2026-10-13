package com.stardust.app.presentation.main.dailydecode;

import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class N implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25910a;

    public /* synthetic */ N(int i10) {
        this.f25910a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25910a) {
            case 0:
                return DailyDecodeViewModel.handleLoadCalendarDataResponse$lambda$67((A) obj);
            default:
                return PaywallViewState.Updates.ResetCrashRetry._init_$lambda$0((PaywallViewState) obj);
        }
    }
}
