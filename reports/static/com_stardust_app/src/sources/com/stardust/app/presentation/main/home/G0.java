package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel;
import com.superwall.sdk.config.models.ConfigState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class G0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26137a;

    public /* synthetic */ G0(int i10) {
        this.f26137a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26137a) {
            case 0:
                return HomeViewModel.loadVibeToday$lambda$16((C2398w0) obj);
            case 1:
                return RedeemCodeViewModel.startPurchase$lambda$3((com.stardust.app.presentation.paywall.redeem.m) obj);
            default:
                return ConfigState.Updates.SetRetrieving._init_$lambda$0((ConfigState) obj);
        }
    }
}
