package com.appsflyer.internal;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public final class AFf1uSDK extends AFe1tSDK<AFf1qSDK> {
    public AFh1cSDK areAllFieldsValid;

    @Nullable
    public AFf1qSDK component1;
    private final AFc1kSDK component2;

    @Nullable
    public final AFf1sSDK component3;
    private final AFf1oSDK component4;
    private final AFf1pSDK copy;
    private final String copydefault;
    private final AFd1lSDK equals;
    private final AFf1iSDK hashCode;
    private final AFf1nSDK toString;

    public AFf1uSDK(@NonNull AFf1oSDK aFf1oSDK, @NonNull AFc1kSDK aFc1kSDK, @NonNull AFf1iSDK aFf1iSDK, @NonNull AFf1nSDK aFf1nSDK, @NonNull AFd1lSDK aFd1lSDK, @NonNull AFf1pSDK aFf1pSDK, @NonNull String str, @Nullable AFf1sSDK aFf1sSDK) {
        super(AFe1uSDK.RC_CDN, new AFe1uSDK[0], "UpdateRemoteConfiguration");
        this.component1 = null;
        this.component4 = aFf1oSDK;
        this.component2 = aFc1kSDK;
        this.hashCode = aFf1iSDK;
        this.toString = aFf1nSDK;
        this.equals = aFd1lSDK;
        this.copy = aFf1pSDK;
        this.copydefault = str;
        this.component3 = aFf1sSDK;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:17:0x0067 A[Catch: all -> 0x013e, IOException -> 0x0142, TryCatch #3 {IOException -> 0x0142, all -> 0x013e, blocks: (B:15:0x005f, B:17:0x0067, B:19:0x008e, B:21:0x00a9, B:24:0x00b7, B:26:0x00c3), top: B:63:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:19:0x008e A[Catch: all -> 0x013e, IOException -> 0x0142, TryCatch #3 {IOException -> 0x0142, all -> 0x013e, blocks: (B:15:0x005f, B:17:0x0067, B:19:0x008e, B:21:0x00a9, B:24:0x00b7, B:26:0x00c3), top: B:63:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0165 A[Catch: all -> 0x0139, IOException -> 0x013b, TryCatch #4 {IOException -> 0x013b, all -> 0x0139, blocks: (B:28:0x00e0, B:38:0x0147, B:40:0x015f, B:42:0x0165, B:44:0x018d), top: B:62:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x018d A[Catch: all -> 0x0139, IOException -> 0x013b, TRY_LEAVE, TryCatch #4 {IOException -> 0x013b, all -> 0x0139, blocks: (B:28:0x00e0, B:38:0x0147, B:40:0x015f, B:42:0x0165, B:44:0x018d), top: B:62:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private AFf1qSDK component1() throws InterruptedException, InterruptedIOException {
        String strAFAdRevenueData;
        String str;
        String str2;
        AFLogger aFLogger;
        AFh1zSDK aFh1zSDK;
        AFd1cSDK<AFi1zSDK> monetizationNetwork;
        String revenue;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str3 = this.copydefault;
        String revenue2 = this.hashCode.getRevenue();
        if (revenue2 == null || revenue2.trim().length() == 0) {
            AFLogger.INSTANCE.w(AFh1zSDK.REMOTE_CONTROL, "Dev key is not set, SDK is not started.");
        } else {
            if (str3 == null) {
                AFLogger.INSTANCE.w(AFh1zSDK.REMOTE_CONTROL, "Can't create CDN token, domain or version is not provided.");
            } else {
                strAFAdRevenueData = AFj1hSDK.AFAdRevenueData(TextUtils.join("\u2063", new String[]{"appsflyersdk.com", str3, this.component2.AFAdRevenueData.getMonetizationNetwork.getPackageName()}), revenue2);
            }
            if (strAFAdRevenueData == null) {
                AFLogger.INSTANCE.v(AFh1zSDK.REMOTE_CONTROL, "can't create CDN token, skipping fetch config");
                return AFf1qSDK.FAILURE;
            }
            try {
                try {
                    if (this.copy.getRevenue()) {
                        AFLogger.INSTANCE.d(AFh1zSDK.REMOTE_CONTROL, "active config is valid, skipping fetch");
                        return AFf1qSDK.USE_CACHED;
                    }
                    aFLogger = AFLogger.INSTANCE;
                    aFh1zSDK = AFh1zSDK.REMOTE_CONTROL;
                    aFLogger.i(aFh1zSDK, "Cached config is expired, updating...");
                    monetizationNetwork = this.equals.getCurrencyIso4217Code(this.copy.AFAdRevenueData(), this.copy.getMonetizationNetwork(), strAFAdRevenueData, 1500).getMonetizationNetwork();
                    if (monetizationNetwork.isSuccessful()) {
                        getMonetizationNetwork(strAFAdRevenueData, jCurrentTimeMillis, null, null, monetizationNetwork);
                        StringBuilder sb = new StringBuilder("failed to fetch remote config from CDN with status code: ");
                        sb.append(monetizationNetwork.getStatusCode());
                        aFLogger.w(aFh1zSDK, sb.toString());
                        return AFf1qSDK.FAILURE;
                    }
                    AFi1zSDK body = monetizationNetwork.getBody();
                    String revenue3 = monetizationNetwork.getRevenue("x-amz-meta-af-auth-v1");
                    String revenue4 = monetizationNetwork.getRevenue("CF-Cache-Status");
                    revenue = this.hashCode.getRevenue();
                    if (revenue != null || revenue.trim().length() == 0) {
                        aFLogger.w(aFh1zSDK, "Dev key is not set, SDK is not started.");
                        return AFf1qSDK.FAILURE;
                    }
                    AFh1aSDK mediationNetwork = this.component4.getMediationNetwork(body, revenue3, strAFAdRevenueData, revenue);
                    if (!mediationNetwork.getRevenue()) {
                        getMonetizationNetwork(strAFAdRevenueData, jCurrentTimeMillis, mediationNetwork.AFAdRevenueData, revenue4, monetizationNetwork);
                        aFLogger.w(aFh1zSDK, "fetched config is not valid (MITM?) refuse to use it.");
                        return AFf1qSDK.FAILURE;
                    }
                    long currencyIso4217Code = this.copy.getCurrencyIso4217Code();
                    StringBuilder sb2 = new StringBuilder("using max-age fallback: ");
                    sb2.append(currencyIso4217Code);
                    sb2.append(" seconds");
                    aFLogger.v(aFh1zSDK, sb2.toString());
                    String str4 = strAFAdRevenueData;
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    AFf1nSDK aFf1nSDK = this.toString;
                    aFf1nSDK.getCurrencyIso4217Code.getRevenue("af_remote_config", Base64.encodeToString(body.getMediationNetwork.getBytes(Charset.defaultCharset()), 2));
                    aFf1nSDK.AFAdRevenueData = aFf1nSDK.getMediationNetwork;
                    aFf1nSDK.getCurrencyIso4217Code.AFAdRevenueData("af_rc_timestamp", jCurrentTimeMillis2);
                    aFf1nSDK.getCurrencyIso4217Code.AFAdRevenueData("af_rc_max_age", currencyIso4217Code);
                    aFf1nSDK.getMediationNetwork = body;
                    aFf1nSDK.getRevenue = jCurrentTimeMillis2;
                    aFf1nSDK.getMonetizationNetwork = currencyIso4217Code;
                    StringBuilder sb3 = new StringBuilder("Config successfully updated, timeToLive: ");
                    sb3.append(currencyIso4217Code);
                    sb3.append(" seconds");
                    aFLogger.d(aFh1zSDK, sb3.toString());
                    getMonetizationNetwork(str4, jCurrentTimeMillis, mediationNetwork.AFAdRevenueData, revenue4, monetizationNetwork);
                    return AFf1qSDK.SUCCESS;
                } catch (IOException e6) {
                    e = e6;
                } catch (Throwable th) {
                    th = th;
                    AFLogger aFLogger2 = AFLogger.INSTANCE;
                    AFh1zSDK aFh1zSDK2 = AFh1zSDK.REMOTE_CONTROL;
                    StringBuilder sb4 = new StringBuilder("failed to update remote config: ");
                    sb4.append(th.getMessage());
                    aFLogger2.e(aFh1zSDK2, sb4.toString(), th, true, false, false);
                    getMediationNetwork(str, jCurrentTimeMillis, null, null, null, null, th);
                    if (th.getCause() instanceof InterruptedException) {
                        throw ((InterruptedException) th.getCause());
                    }
                    return AFf1qSDK.FAILURE;
                }
            } catch (IOException e7) {
                e = e7;
                str2 = strAFAdRevenueData;
            } catch (Throwable th2) {
                th = th2;
                str = strAFAdRevenueData;
            }
        }
        strAFAdRevenueData = null;
        if (strAFAdRevenueData == null) {
            AFLogger.INSTANCE.v(AFh1zSDK.REMOTE_CONTROL, "can't create CDN token, skipping fetch config");
            return AFf1qSDK.FAILURE;
        }
        if (this.copy.getRevenue()) {
            AFLogger.INSTANCE.d(AFh1zSDK.REMOTE_CONTROL, "active config is valid, skipping fetch");
            return AFf1qSDK.USE_CACHED;
        }
        aFLogger = AFLogger.INSTANCE;
        aFh1zSDK = AFh1zSDK.REMOTE_CONTROL;
        aFLogger.i(aFh1zSDK, "Cached config is expired, updating...");
        monetizationNetwork = this.equals.getCurrencyIso4217Code(this.copy.AFAdRevenueData(), this.copy.getMonetizationNetwork(), strAFAdRevenueData, 1500).getMonetizationNetwork();
        if (monetizationNetwork.isSuccessful()) {
            getMonetizationNetwork(strAFAdRevenueData, jCurrentTimeMillis, null, null, monetizationNetwork);
            StringBuilder sb5 = new StringBuilder("failed to fetch remote config from CDN with status code: ");
            sb5.append(monetizationNetwork.getStatusCode());
            aFLogger.w(aFh1zSDK, sb5.toString());
            return AFf1qSDK.FAILURE;
        }
        AFi1zSDK body2 = monetizationNetwork.getBody();
        String revenue5 = monetizationNetwork.getRevenue("x-amz-meta-af-auth-v1");
        String revenue6 = monetizationNetwork.getRevenue("CF-Cache-Status");
        revenue = this.hashCode.getRevenue();
        if (revenue != null) {
        }
        aFLogger.w(aFh1zSDK, "Dev key is not set, SDK is not started.");
        return AFf1qSDK.FAILURE;
        AFLogger aFLogger3 = AFLogger.INSTANCE;
        AFh1zSDK aFh1zSDK3 = AFh1zSDK.REMOTE_CONTROL;
        StringBuilder sb6 = new StringBuilder("failed to fetch remote config: ");
        sb6.append(e.getMessage());
        aFLogger3.e(aFh1zSDK3, sb6.toString(), e, true, false, false);
        getMediationNetwork(str2, jCurrentTimeMillis, e instanceof ParsingException ? ((ParsingException) e).getRawResponse() : null, null, null, null, e);
        if (e.getCause() instanceof InterruptedIOException) {
            throw ((InterruptedIOException) e.getCause());
        }
        return AFf1qSDK.FAILURE;
    }

    private void getMediationNetwork(String str, long j4, @Nullable AFd1cSDK<?> aFd1cSDK, AFi1zSDK aFi1zSDK, AFh1dSDK aFh1dSDK, @Nullable String str2, @Nullable Throwable th) {
        long j6;
        int statusCode;
        Throwable cause;
        long j7;
        if (aFd1cSDK != null) {
            j6 = aFd1cSDK.getCurrencyIso4217Code.getMonetizationNetwork;
            statusCode = aFd1cSDK.getStatusCode();
        } else {
            j6 = 0;
            statusCode = 0;
        }
        int i = statusCode;
        if (th instanceof HttpException) {
            cause = th.getCause();
            j7 = ((HttpException) th).getMetrics().getMonetizationNetwork;
        } else {
            cause = th;
            j7 = j6;
        }
        this.areAllFieldsValid = new AFh1cSDK(aFi1zSDK != null ? aFi1zSDK.AFAdRevenueData : null, str, j7, System.currentTimeMillis() - j4, i, aFh1dSDK, str2, cause);
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    @NonNull
    public final AFe1rSDK AFAdRevenueData() throws Exception {
        try {
            AFf1qSDK aFf1qSDKComponent1 = component1();
            this.component1 = aFf1qSDKComponent1;
            return aFf1qSDKComponent1 == AFf1qSDK.FAILURE ? AFe1rSDK.FAILURE : AFe1rSDK.SUCCESS;
        } catch (InterruptedIOException e6) {
            e = e6;
            AFLogger.INSTANCE.e(AFh1zSDK.REMOTE_CONTROL, "RC update config failed", e, false, false, false);
            this.component1 = AFf1qSDK.FAILURE;
            return AFe1rSDK.TIMEOUT;
        } catch (InterruptedException e7) {
            e = e7;
            AFLogger.INSTANCE.e(AFh1zSDK.REMOTE_CONTROL, "RC update config failed", e, false, false, false);
            this.component1 = AFf1qSDK.FAILURE;
            return AFe1rSDK.TIMEOUT;
        } catch (SocketTimeoutException unused) {
            this.component1 = AFf1qSDK.FAILURE;
            return AFe1rSDK.TIMEOUT;
        }
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final long getRevenue() {
        return 1500L;
    }

    private void getMonetizationNetwork(String str, long j4, AFh1dSDK aFh1dSDK, @Nullable String str2, @Nullable AFd1cSDK<AFi1zSDK> aFd1cSDK) {
        getMediationNetwork(str, j4, aFd1cSDK, aFd1cSDK != null ? aFd1cSDK.getBody() : null, aFh1dSDK, str2 != null ? str2 : null, null);
    }
}
