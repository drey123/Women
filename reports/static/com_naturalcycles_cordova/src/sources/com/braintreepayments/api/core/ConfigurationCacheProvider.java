package com.braintreepayments.api.core;

import kotlin.Metadata;

/* JADX INFO: compiled from: SdkComponent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/core/ConfigurationCacheProvider;", "", "()V", "configurationCache", "Lcom/braintreepayments/api/core/ConfigurationCache;", "getConfigurationCache", "()Lcom/braintreepayments/api/core/ConfigurationCache;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConfigurationCacheProvider {
    public final ConfigurationCache getConfigurationCache() {
        return SdkComponent.INSTANCE.getInstance().getConfigurationCache();
    }
}
