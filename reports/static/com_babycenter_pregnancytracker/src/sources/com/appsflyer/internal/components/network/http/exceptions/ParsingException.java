package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFe1ySDK;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ParsingException extends IOException {

    @NonNull
    private final AFe1ySDK<String> getRevenue;

    public ParsingException(String str, Throwable th, @NonNull AFe1ySDK<String> aFe1ySDK) {
        super(str, th);
        this.getRevenue = aFe1ySDK;
    }

    @NonNull
    public AFe1ySDK<String> getRawResponse() {
        return this.getRevenue;
    }
}
