package com.stardust.app.presentation.settings.partner;

import com.superwall.sdk.billing.QueryProductDetailsUseCase;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class N implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29515a;

    public /* synthetic */ N(int i10) {
        this.f29515a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29515a) {
            case 0:
                return PartnersViewModel.onRemovePartner$lambda$5((Throwable) obj);
            default:
                return QueryProductDetailsUseCase.onOk$lambda$2((com.android.billingclient.api.e) obj);
        }
    }
}
