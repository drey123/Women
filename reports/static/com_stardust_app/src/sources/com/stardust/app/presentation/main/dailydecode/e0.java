package com.stardust.app.presentation.main.dailydecode;

import android.view.View;
import com.superwall.sdk.paywall.view.SuperwallPaywallActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25952a;

    public /* synthetic */ e0(int i10) {
        this.f25952a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25952a) {
            case 0:
                return DailyDecodeViewModel.loadCalendarData$lambda$49((A) obj);
            default:
                return SuperwallPaywallActivity.onResume$lambda$22((View) obj);
        }
    }
}
