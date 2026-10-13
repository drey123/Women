package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.paywall.model.OfferCode;
import com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel;
import com.superwall.sdk.config.models.ConfigState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26119a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26120c;

    public /* synthetic */ E0(Object obj, int i10) {
        this.f26119a = i10;
        this.f26120c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26119a) {
            case 0:
                return HomeViewModel.checkHealthConnectPermissionsAndUpdateVibe$lambda$14((HomeViewModel) this.f26120c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return RedeemCodeViewModel.startPurchase$lambda$7$lambda$5((RedeemCodeViewModel) this.f26120c, (OfferCode) obj);
            default:
                return ConfigState.Updates.Set._init_$lambda$0((ConfigState) this.f26120c, (ConfigState) obj);
        }
    }
}
