package com.stardust.app.presentation.gift.purchase;

import com.superwall.sdk.identity.IdentityState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class U implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24938a;

    public /* synthetic */ U(int i10) {
        this.f24938a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24938a) {
            case 0:
                return GiftPurchaseViewModel.loadInitialData$lambda$0((E) obj);
            default:
                return IdentityState.Updates.BeginAttributes._init_$lambda$0((IdentityState) obj);
        }
    }
}
