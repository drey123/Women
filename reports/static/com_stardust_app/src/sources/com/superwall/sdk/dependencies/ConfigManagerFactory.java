package com.superwall.sdk.dependencies;

import com.superwall.sdk.models.paywall.Paywall;
import kotlin.Metadata;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/dependencies/ConfigManagerFactory;", "", "makeStaticPaywall", "Lcom/superwall/sdk/models/paywall/Paywall;", "paywallId", "", "isDebuggerLaunched", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ConfigManagerFactory {
    Paywall makeStaticPaywall(String paywallId, boolean isDebuggerLaunched);
}
