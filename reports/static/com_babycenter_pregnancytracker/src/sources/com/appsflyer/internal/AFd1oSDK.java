package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1oSDK {
    final ExecutorService getMonetizationNetwork;
    final AFd1jSDK getRevenue;

    public AFd1oSDK(AFd1jSDK aFd1jSDK, ExecutorService executorService) {
        this.getRevenue = aFd1jSDK;
        this.getMonetizationNetwork = executorService;
    }
}
