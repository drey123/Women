package com.revenuecat.purchases;

import com.revenuecat.purchases.common.networking.Endpoint;
import java.net.URL;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements ForceServerErrorStrategy {
    @Override // com.revenuecat.purchases.ForceServerErrorStrategy
    public final boolean shouldForceServerError(URL url, Endpoint endpoint) {
        return ForceServerErrorStrategy.Companion.failExceptFallbackUrls$lambda$2(url, endpoint);
    }
}
