package com.superwall.sdk.dependencies;

import com.superwall.sdk.paywall.manager.PaywallViewCache;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/dependencies/CacheFactory;", "", "makeCache", "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CacheFactory {
    @NotNull
    PaywallViewCache makeCache();
}
