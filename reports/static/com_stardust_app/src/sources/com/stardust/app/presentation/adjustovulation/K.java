package com.stardust.app.presentation.adjustovulation;

import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class K implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24358a;

    public /* synthetic */ K(int i10) {
        this.f24358a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24358a) {
            case 0:
                return AdjustOvulationViewModel.loadCalendarData$lambda$4((y) obj);
            default:
                return PaywallViewState.Updates.WebLoadingStarted._init_$lambda$0((PaywallViewState) obj);
        }
    }
}
