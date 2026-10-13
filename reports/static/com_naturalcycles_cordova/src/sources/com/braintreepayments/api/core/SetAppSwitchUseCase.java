package com.braintreepayments.api.core;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SetAppSwitchUseCase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/core/SetAppSwitchUseCase;", "", "appSwitchRepository", "Lcom/braintreepayments/api/core/AppSwitchRepository;", "deviceInspector", "Lcom/braintreepayments/api/core/DeviceInspector;", "(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;)V", "invoke", "", "merchantEnabledAppSwitch", "", "appSwitchFlowFromPayPalResponse", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SetAppSwitchUseCase {
    private final AppSwitchRepository appSwitchRepository;
    private final DeviceInspector deviceInspector;

    public SetAppSwitchUseCase(AppSwitchRepository appSwitchRepository, DeviceInspector deviceInspector) {
        Intrinsics.checkNotNullParameter(appSwitchRepository, "appSwitchRepository");
        Intrinsics.checkNotNullParameter(deviceInspector, "deviceInspector");
        this.appSwitchRepository = appSwitchRepository;
        this.deviceInspector = deviceInspector;
    }

    public /* synthetic */ SetAppSwitchUseCase(AppSwitchRepository appSwitchRepository, DeviceInspector deviceInspector, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(appSwitchRepository, (i & 2) != 0 ? new DeviceInspectorProvider().getDeviceInspector() : deviceInspector);
    }

    public final void invoke(boolean merchantEnabledAppSwitch, boolean appSwitchFlowFromPayPalResponse) {
        this.appSwitchRepository.setAppSwitchFlow(merchantEnabledAppSwitch && this.deviceInspector.isPayPalInstalled() && appSwitchFlowFromPayPalResponse);
    }
}
