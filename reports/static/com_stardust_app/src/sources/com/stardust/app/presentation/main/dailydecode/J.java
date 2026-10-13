package com.stardust.app.presentation.main.dailydecode;

import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class J implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25903a;

    public /* synthetic */ J(int i10) {
        this.f25903a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25903a) {
            case 0:
                return DailyDecodeViewModel.handleLoadElementDetailsResponse$lambda$34((A) obj);
            default:
                return PaywallViewState.Updates.CrashRetry._init_$lambda$0((PaywallViewState) obj);
        }
    }
}
