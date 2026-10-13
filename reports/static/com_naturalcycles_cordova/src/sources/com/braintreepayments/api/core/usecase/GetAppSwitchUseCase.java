package com.braintreepayments.api.core.usecase;

import com.braintreepayments.api.core.AppSwitchRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GetAppSwitchUseCase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;", "", "appSwitchRepository", "Lcom/braintreepayments/api/core/AppSwitchRepository;", "(Lcom/braintreepayments/api/core/AppSwitchRepository;)V", "invoke", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GetAppSwitchUseCase {
    private final AppSwitchRepository appSwitchRepository;

    public GetAppSwitchUseCase(AppSwitchRepository appSwitchRepository) {
        Intrinsics.checkNotNullParameter(appSwitchRepository, "appSwitchRepository");
        this.appSwitchRepository = appSwitchRepository;
    }

    public final boolean invoke() {
        return this.appSwitchRepository.getIsAppSwitchFlow();
    }
}
