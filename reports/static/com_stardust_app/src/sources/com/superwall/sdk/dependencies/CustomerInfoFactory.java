package com.superwall.sdk.dependencies;

import com.superwall.sdk.models.customer.CustomerInfo;
import kotlin.Metadata;
import kotlinx.coroutines.flow.B;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/dependencies/CustomerInfoFactory;", "", "Lkotlinx/coroutines/flow/B;", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "customerInfoFlow", "()Lkotlinx/coroutines/flow/B;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CustomerInfoFactory {
    @NotNull
    B<CustomerInfo> customerInfoFlow();
}
