package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import com.appsflyer.internal.components.queue.exceptions.CreateHttpCallException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AFe1bSDK<Result> extends AFe1uSDK<AFe1ySDK<Result>> {
    protected final AFd1lSDK areAllFieldsValid;
    public final AFf1kSDK component1;
    private AFc1vSDK component2;
    protected final AFd1mSDK component3;
    public AFe1ySDK<Result> component4;
    private String copydefault;

    public AFe1bSDK(@NonNull AFe1lSDK aFe1lSDK, @NonNull AFe1lSDK[] aFe1lSDKArr, @NonNull AFd1zSDK aFd1zSDK, String str, String str2) {
        this(aFe1lSDK, aFe1lSDKArr, aFd1zSDK.getRevenue(), aFd1zSDK.AFInAppEventParameterName(), aFd1zSDK.copy(), aFd1zSDK.AFKeystoreWrapper(), str);
        this.copydefault = str2;
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public boolean AFAdRevenueData() {
        if (component2() instanceof AFe1nSDK) {
            return false;
        }
        if (this.AFAdRevenueData == AFe1rSDK.TIMEOUT) {
            return true;
        }
        Throwable thComponent2 = component2();
        return (thComponent2 instanceof IOException) && !(thComponent2 instanceof ParsingException);
    }

    public boolean a_() {
        return true;
    }

    public abstract AppsFlyerRequestListener component1();

    public abstract boolean copy();

    @Override // com.appsflyer.internal.AFe1uSDK
    public final void getCurrencyIso4217Code() {
        String monetizationNetwork;
        super.getCurrencyIso4217Code();
        if (!copy() || (monetizationNetwork = this.component1.getMonetizationNetwork()) == null || monetizationNetwork.trim().isEmpty()) {
            return;
        }
        AFd1fSDK<Result> revenue = getRevenue(monetizationNetwork);
        if (revenue != null) {
            getCurrencyIso4217Code(revenue.getMediationNetwork);
        } else {
            AFLogger.INSTANCE.e(AFg1cSDK.HTTP_CLIENT, "Failed to create a cached HTTP call", new CreateHttpCallException("createHttpCall returned null"), false, false);
        }
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    @NonNull
    public AFe1rSDK getMediationNetwork() {
        if (a_() && this.component1.getRevenue()) {
            AppsFlyerRequestListener appsFlyerRequestListenerComponent1 = component1();
            if (appsFlyerRequestListenerComponent1 != null) {
                appsFlyerRequestListenerComponent1.onError(11, "Skipping event because 'isStopped' is true");
            }
            throw new AFe1nSDK();
        }
        String monetizationNetwork = this.component1.getMonetizationNetwork();
        if (monetizationNetwork == null || monetizationNetwork.trim().isEmpty()) {
            AppsFlyerRequestListener appsFlyerRequestListenerComponent2 = component1();
            if (appsFlyerRequestListenerComponent2 != null) {
                appsFlyerRequestListenerComponent2.onError(41, "No dev key");
            }
            throw new AFe1pSDK();
        }
        AFd1fSDK<Result> revenue = getRevenue(monetizationNetwork);
        if (revenue == null) {
            AFLogger.INSTANCE.e(AFg1cSDK.HTTP_CLIENT, "Failed to create a cached HTTP call", new CreateHttpCallException("createHttpCall returned null"), false, false);
            return AFe1rSDK.FAILURE;
        }
        if (copy()) {
            getCurrencyIso4217Code(revenue.getMediationNetwork);
        }
        AFe1ySDK<Result> revenue2 = revenue.getRevenue();
        this.component4 = revenue2;
        this.areAllFieldsValid.getRevenue(revenue.getMediationNetwork.AFAdRevenueData, revenue2.getStatusCode(), revenue2.getBody().toString());
        AppsFlyerRequestListener appsFlyerRequestListenerComponent3 = component1();
        if (appsFlyerRequestListenerComponent3 != null) {
            if (revenue2.isSuccessful()) {
                appsFlyerRequestListenerComponent3.onSuccess();
            } else {
                StringBuilder sb = new StringBuilder("Status code failure ");
                sb.append(revenue2.getStatusCode());
                appsFlyerRequestListenerComponent3.onError(50, sb.toString());
            }
        }
        return revenue2.isSuccessful() ? AFe1rSDK.SUCCESS : AFe1rSDK.FAILURE;
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public final void getMonetizationNetwork(Throwable th) {
        Throwable th2;
        boolean z = !(th instanceof HttpException);
        if (th instanceof AFe1nSDK) {
            th2 = th;
            AFLogger.INSTANCE.e(AFg1cSDK.HTTP_CLIENT, "AppsFlyer SDK is stopped: the request was not sent to the server", th2, true, false);
        } else {
            th2 = th;
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.HTTP_CLIENT;
            aFLogger.e(aFg1cSDK, "Error while sending request to server: ".concat(String.valueOf(th2)), th2, false, false, z);
            aFLogger.w(aFg1cSDK, "Error while sending request to server: ".concat(String.valueOf(th2)));
        }
        AppsFlyerRequestListener appsFlyerRequestListenerComponent1 = component1();
        if (appsFlyerRequestListenerComponent1 != null) {
            String message = th2.getMessage();
            if (message == null) {
                message = "";
            }
            appsFlyerRequestListenerComponent1.onError(40, message);
        }
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public long getRevenue() {
        return 60000L;
    }

    public abstract AFd1fSDK<Result> getRevenue(@NonNull String str);

    public AFe1bSDK(@NonNull AFe1lSDK aFe1lSDK, @NonNull AFe1lSDK[] aFe1lSDKArr, @NonNull AFd1zSDK aFd1zSDK, String str) {
        this(aFe1lSDK, aFe1lSDKArr, aFd1zSDK.getRevenue(), aFd1zSDK.AFInAppEventParameterName(), aFd1zSDK.copy(), aFd1zSDK.AFKeystoreWrapper(), str);
    }

    private AFe1bSDK(@NonNull AFe1lSDK aFe1lSDK, @NonNull AFe1lSDK[] aFe1lSDKArr, @NonNull AFd1mSDK aFd1mSDK, @NonNull AFf1kSDK aFf1kSDK, @NonNull AFd1lSDK aFd1lSDK, @NonNull AFc1vSDK aFc1vSDK, String str) {
        super(aFe1lSDK, aFe1lSDKArr, str);
        this.component3 = aFd1mSDK;
        this.component1 = aFf1kSDK;
        this.areAllFieldsValid = aFd1lSDK;
        this.component2 = aFc1vSDK;
    }

    private void getCurrencyIso4217Code(AFd1cSDK aFd1cSDK) {
        String str = this.copydefault;
        this.copydefault = this.component2.getRevenue(new AFc1rSDK(aFd1cSDK.AFAdRevenueData, aFd1cSDK.getMediationNetwork(), "6.18.0", this.getMonetizationNetwork, aFd1cSDK.getRevenue));
        if (str != null) {
            this.component2.getMonetizationNetwork(str);
        }
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public void getMonetizationNetwork() {
        String str;
        if (this.AFAdRevenueData == AFe1rSDK.SUCCESS) {
            String str2 = this.copydefault;
            if (str2 != null) {
                this.component2.getMonetizationNetwork(str2);
                return;
            }
            return;
        }
        if (AFAdRevenueData() || (str = this.copydefault) == null) {
            return;
        }
        this.component2.getMonetizationNetwork(str);
    }
}
