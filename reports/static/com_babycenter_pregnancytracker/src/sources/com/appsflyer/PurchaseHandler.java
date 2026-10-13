package com.appsflyer;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFc1kSDK;
import com.appsflyer.internal.AFd1zSDK;
import com.appsflyer.internal.AFe1qSDK;
import com.appsflyer.internal.AFj1jSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class PurchaseHandler {

    @NonNull
    public final AFe1qSDK AFAdRevenueData;

    @NonNull
    public final AFd1zSDK getCurrencyIso4217Code;

    @NonNull
    private final AFc1kSDK getRevenue;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface PurchaseValidationCallback {
        void onFailure(@NonNull Throwable th);

        void onResponse(@NonNull ResponseNetwork<String> responseNetwork);
    }

    public PurchaseHandler(@NonNull AFd1zSDK aFd1zSDK) {
        this.getCurrencyIso4217Code = aFd1zSDK;
        this.getRevenue = aFd1zSDK.AFAdRevenueData();
        this.AFAdRevenueData = aFd1zSDK.equals();
    }

    public final boolean getRevenue(Map<String, Object> map, PurchaseValidationCallback purchaseValidationCallback, String... strArr) {
        boolean revenue = AFj1jSDK.getRevenue(map, strArr, this.getRevenue);
        if (!revenue && purchaseValidationCallback != null) {
            purchaseValidationCallback.onFailure(new IllegalArgumentException("Invalid Request Data"));
        }
        return revenue;
    }
}
