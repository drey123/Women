package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFd1dSDK;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class HttpException extends IOException {
    private final AFd1dSDK getRevenue;

    public HttpException(@NonNull Throwable th, @NonNull AFd1dSDK aFd1dSDK) {
        super(th.getMessage(), th);
        this.getRevenue = aFd1dSDK;
    }

    @NonNull
    public AFd1dSDK getMetrics() {
        return this.getRevenue;
    }
}
