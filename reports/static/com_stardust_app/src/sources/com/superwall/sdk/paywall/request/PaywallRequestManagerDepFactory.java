package com.superwall.sdk.paywall.request;

import com.superwall.sdk.dependencies.ConfigManagerFactory;
import com.superwall.sdk.dependencies.DeviceInfoFactory;
import com.superwall.sdk.models.customer.CustomerInfo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallRequestManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&J\b\u0010\u0005\u001a\u00020\u0006H&¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;", "Lcom/superwall/sdk/dependencies/DeviceInfoFactory;", "Lcom/superwall/sdk/dependencies/ConfigManagerFactory;", "activePaywallId", "", "currentCustomerInfo", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PaywallRequestManagerDepFactory extends DeviceInfoFactory, ConfigManagerFactory {
    String activePaywallId();

    @NotNull
    CustomerInfo currentCustomerInfo();
}
