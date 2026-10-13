package com.appsflyer.internal;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import com.google.android.gms.common.ConnectionResult;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1vSDK extends AFe1uSDK<AFf1nSDK> {
    private final AFc1gSDK AFKeystoreWrapper;
    private final AFf1qSDK areAllFieldsValid;
    public AFi1vSDK component1;
    private final AFc1kSDK component2;
    public AFf1nSDK component3;
    public final AFf1uSDK component4;
    private final String copy;
    private final AFf1oSDK copydefault;
    private final AFf1kSDK equals;
    private final AFf1pSDK hashCode;
    private final AFd1mSDK toString;

    public AFf1vSDK(@NonNull AFf1qSDK aFf1qSDK, @NonNull AFc1kSDK aFc1kSDK, @NonNull AFf1kSDK aFf1kSDK, @NonNull AFf1pSDK aFf1pSDK, @NonNull AFd1mSDK aFd1mSDK, @NonNull AFf1oSDK aFf1oSDK, @NonNull String str, AFf1uSDK aFf1uSDK, AFc1gSDK aFc1gSDK) {
        super(AFe1lSDK.RC_CDN, new AFe1lSDK[0], "UpdateRemoteConfiguration");
        this.component3 = null;
        this.areAllFieldsValid = aFf1qSDK;
        this.component2 = aFc1kSDK;
        this.equals = aFf1kSDK;
        this.hashCode = aFf1pSDK;
        this.toString = aFd1mSDK;
        this.copydefault = aFf1oSDK;
        this.copy = str;
        this.component4 = aFf1uSDK;
        this.AFKeystoreWrapper = aFc1gSDK;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:17:0x0065 A[Catch: all -> 0x00a8, IOException -> 0x00ac, TryCatch #5 {IOException -> 0x00ac, all -> 0x00a8, blocks: (B:15:0x005d, B:17:0x0065, B:19:0x008c, B:21:0x0090, B:23:0x0098, B:25:0x009e, B:30:0x00b0, B:32:0x00ca, B:35:0x00d7, B:37:0x00e3, B:43:0x0153, B:53:0x0171, B:55:0x0183, B:57:0x0189, B:59:0x01a9), top: B:79:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:19:0x008c A[Catch: all -> 0x00a8, IOException -> 0x00ac, TryCatch #5 {IOException -> 0x00ac, all -> 0x00a8, blocks: (B:15:0x005d, B:17:0x0065, B:19:0x008c, B:21:0x0090, B:23:0x0098, B:25:0x009e, B:30:0x00b0, B:32:0x00ca, B:35:0x00d7, B:37:0x00e3, B:43:0x0153, B:53:0x0171, B:55:0x0183, B:57:0x0189, B:59:0x01a9), top: B:79:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0189 A[Catch: all -> 0x00a8, IOException -> 0x00ac, TryCatch #5 {IOException -> 0x00ac, all -> 0x00a8, blocks: (B:15:0x005d, B:17:0x0065, B:19:0x008c, B:21:0x0090, B:23:0x0098, B:25:0x009e, B:30:0x00b0, B:32:0x00ca, B:35:0x00d7, B:37:0x00e3, B:43:0x0153, B:53:0x0171, B:55:0x0183, B:57:0x0189, B:59:0x01a9), top: B:79:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01a9 A[Catch: all -> 0x00a8, IOException -> 0x00ac, TRY_LEAVE, TryCatch #5 {IOException -> 0x00ac, all -> 0x00a8, blocks: (B:15:0x005d, B:17:0x0065, B:19:0x008c, B:21:0x0090, B:23:0x0098, B:25:0x009e, B:30:0x00b0, B:32:0x00ca, B:35:0x00d7, B:37:0x00e3, B:43:0x0153, B:53:0x0171, B:55:0x0183, B:57:0x0189, B:59:0x01a9), top: B:79:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:79:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private AFf1nSDK areAllFieldsValid() throws InterruptedException, InterruptedIOException {
        String currencyIso4217Code;
        AFLogger aFLogger;
        AFg1cSDK aFg1cSDK;
        AFe1ySDK<AFh1cSDK> revenue;
        String monetizationNetwork;
        String strAFAdRevenueData;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = this.copy;
        String monetizationNetwork2 = this.equals.getMonetizationNetwork();
        if (monetizationNetwork2 == null || monetizationNetwork2.trim().length() == 0) {
            AFLogger.INSTANCE.w(AFg1cSDK.REMOTE_CONTROL, "Dev key is not set, SDK is not started.");
        } else {
            if (str == null) {
                AFLogger.INSTANCE.w(AFg1cSDK.REMOTE_CONTROL, "Can't create CDN token, domain or version is not provided.");
            } else {
                currencyIso4217Code = AFj1jSDK.getCurrencyIso4217Code(TextUtils.join("\u2063", new String[]{"appsflyersdk.com", str, this.component2.getRevenue.getCurrencyIso4217Code.getPackageName()}), monetizationNetwork2);
            }
            if (currencyIso4217Code == null) {
                AFLogger.INSTANCE.v(AFg1cSDK.REMOTE_CONTROL, "can't create CDN token, skipping fetch config");
                return AFf1nSDK.FAILURE;
            }
            try {
                if (this.copydefault.getMonetizationNetwork()) {
                    AFLogger.INSTANCE.d(AFg1cSDK.REMOTE_CONTROL, "active config is valid, skipping fetch");
                    return AFf1nSDK.USE_CACHED;
                }
                aFLogger = AFLogger.INSTANCE;
                aFg1cSDK = AFg1cSDK.REMOTE_CONTROL;
                aFLogger.i(aFg1cSDK, "Cached config is expired or net token is null, updating...");
                revenue = this.toString.AFAdRevenueData(this.copydefault.AFAdRevenueData(), this.copydefault.getCurrencyIso4217Code(), currencyIso4217Code, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED).getRevenue();
                if (revenue.isSuccessful()) {
                    getMonetizationNetwork(currencyIso4217Code, jCurrentTimeMillis, null, null, revenue);
                    StringBuilder sb = new StringBuilder("failed to fetch remote config from CDN with status code: ");
                    sb.append(revenue.getStatusCode());
                    aFLogger.w(aFg1cSDK, sb.toString());
                    return AFf1nSDK.FAILURE;
                }
                if (this.AFKeystoreWrapper != null && (strAFAdRevenueData = revenue.AFAdRevenueData("af-net-tkn")) != null && !strAFAdRevenueData.isEmpty()) {
                    this.AFKeystoreWrapper.hashCode = strAFAdRevenueData;
                    aFLogger.d(aFg1cSDK, "Network token saved");
                }
                AFh1cSDK body = revenue.getBody();
                String strAFAdRevenueData2 = revenue.AFAdRevenueData("x-amz-meta-af-auth-v1");
                String strAFAdRevenueData3 = revenue.AFAdRevenueData("CF-Cache-Status");
                monetizationNetwork = this.equals.getMonetizationNetwork();
                if (monetizationNetwork != null || monetizationNetwork.trim().length() == 0) {
                    aFLogger.w(aFg1cSDK, "Dev key is not set, SDK is not started.");
                    return AFf1nSDK.FAILURE;
                }
                AFi1uSDK monetizationNetwork3 = this.areAllFieldsValid.getMonetizationNetwork(body, strAFAdRevenueData2, currencyIso4217Code, monetizationNetwork);
                if (!monetizationNetwork3.getMonetizationNetwork()) {
                    getMonetizationNetwork(currencyIso4217Code, jCurrentTimeMillis, monetizationNetwork3.getMediationNetwork, strAFAdRevenueData3, revenue);
                    aFLogger.w(aFg1cSDK, "fetched config is not valid (MITM?) refuse to use it.");
                    return AFf1nSDK.FAILURE;
                }
                long revenue2 = this.copydefault.getRevenue();
                StringBuilder sb2 = new StringBuilder("using max-age fallback: ");
                sb2.append(revenue2);
                sb2.append(" seconds");
                aFLogger.v(aFg1cSDK, sb2.toString());
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                AFf1pSDK aFf1pSDK = this.hashCode;
                String str2 = currencyIso4217Code;
                try {
                    try {
                        aFf1pSDK.getCurrencyIso4217Code.getMediationNetwork("af_remote_config", Base64.encodeToString(body.getRevenue.getBytes(Charset.defaultCharset()), 2));
                        aFf1pSDK.getMonetizationNetwork = aFf1pSDK.AFAdRevenueData;
                        aFf1pSDK.getCurrencyIso4217Code.getRevenue("af_rc_timestamp", jCurrentTimeMillis2);
                        aFf1pSDK.getCurrencyIso4217Code.getRevenue("af_rc_max_age", revenue2);
                        aFf1pSDK.AFAdRevenueData = body;
                        aFf1pSDK.getRevenue = jCurrentTimeMillis2;
                        aFf1pSDK.getMediationNetwork = revenue2;
                        StringBuilder sb3 = new StringBuilder("Config successfully updated, timeToLive: ");
                        sb3.append(revenue2);
                        sb3.append(" seconds");
                        aFLogger.d(aFg1cSDK, sb3.toString());
                        getMonetizationNetwork(str2, jCurrentTimeMillis, monetizationNetwork3.getMediationNetwork, strAFAdRevenueData3, revenue);
                        return AFf1nSDK.SUCCESS;
                    } catch (IOException e) {
                        e = e;
                        currencyIso4217Code = str2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                        IOException iOException = e;
                        AFLogger aFLogger2 = AFLogger.INSTANCE;
                        AFg1cSDK aFg1cSDK2 = AFg1cSDK.REMOTE_CONTROL;
                        StringBuilder sb4 = new StringBuilder("failed to fetch remote config: ");
                        sb4.append(iOException.getMessage());
                        aFLogger2.e(aFg1cSDK2, sb4.toString(), iOException, true, false, false);
                        getCurrencyIso4217Code(currencyIso4217Code, jCurrentTimeMillis, iOException instanceof ParsingException ? ((ParsingException) iOException).getRawResponse() : null, null, null, null, iOException);
                        if (iOException.getCause() instanceof InterruptedIOException) {
                            throw ((InterruptedIOException) iOException.getCause());
                        }
                        return AFf1nSDK.FAILURE;
                    } catch (Throwable th) {
                        th = th;
                        currencyIso4217Code = str2;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                        Throwable th2 = th;
                        AFLogger aFLogger3 = AFLogger.INSTANCE;
                        AFg1cSDK aFg1cSDK3 = AFg1cSDK.REMOTE_CONTROL;
                        StringBuilder sb5 = new StringBuilder("failed to update remote config: ");
                        sb5.append(th2.getMessage());
                        aFLogger3.e(aFg1cSDK3, sb5.toString(), th2, true, false, false);
                        getCurrencyIso4217Code(currencyIso4217Code, jCurrentTimeMillis, null, null, null, null, th2);
                        if (th2.getCause() instanceof InterruptedException) {
                            throw ((InterruptedException) th2.getCause());
                        }
                        return AFf1nSDK.FAILURE;
                    }
                } catch (IOException e2) {
                    e = e2;
                    currencyIso4217Code = str2;
                } catch (Throwable th3) {
                    th = th3;
                    currencyIso4217Code = str2;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th4) {
                th = th4;
            }
        }
        currencyIso4217Code = null;
        if (currencyIso4217Code == null) {
            AFLogger.INSTANCE.v(AFg1cSDK.REMOTE_CONTROL, "can't create CDN token, skipping fetch config");
            return AFf1nSDK.FAILURE;
        }
        if (this.copydefault.getMonetizationNetwork()) {
            AFLogger.INSTANCE.d(AFg1cSDK.REMOTE_CONTROL, "active config is valid, skipping fetch");
            return AFf1nSDK.USE_CACHED;
        }
        aFLogger = AFLogger.INSTANCE;
        aFg1cSDK = AFg1cSDK.REMOTE_CONTROL;
        aFLogger.i(aFg1cSDK, "Cached config is expired or net token is null, updating...");
        revenue = this.toString.AFAdRevenueData(this.copydefault.AFAdRevenueData(), this.copydefault.getCurrencyIso4217Code(), currencyIso4217Code, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED).getRevenue();
        if (revenue.isSuccessful()) {
            getMonetizationNetwork(currencyIso4217Code, jCurrentTimeMillis, null, null, revenue);
            StringBuilder sb6 = new StringBuilder("failed to fetch remote config from CDN with status code: ");
            sb6.append(revenue.getStatusCode());
            aFLogger.w(aFg1cSDK, sb6.toString());
            return AFf1nSDK.FAILURE;
        }
        if (this.AFKeystoreWrapper != null) {
            this.AFKeystoreWrapper.hashCode = strAFAdRevenueData;
            aFLogger.d(aFg1cSDK, "Network token saved");
        }
        AFh1cSDK body2 = revenue.getBody();
        String strAFAdRevenueData4 = revenue.AFAdRevenueData("x-amz-meta-af-auth-v1");
        String strAFAdRevenueData5 = revenue.AFAdRevenueData("CF-Cache-Status");
        monetizationNetwork = this.equals.getMonetizationNetwork();
        if (monetizationNetwork != null) {
        }
        aFLogger.w(aFg1cSDK, "Dev key is not set, SDK is not started.");
        return AFf1nSDK.FAILURE;
    }

    private void getCurrencyIso4217Code(String str, long j, AFe1ySDK<?> aFe1ySDK, AFh1cSDK aFh1cSDK, AFi1ySDK aFi1ySDK, String str2, Throwable th) {
        long j2;
        int statusCode;
        Throwable th2;
        if (aFe1ySDK != null) {
            j2 = aFe1ySDK.AFAdRevenueData.AFAdRevenueData;
            statusCode = aFe1ySDK.getStatusCode();
        } else {
            j2 = 0;
            statusCode = 0;
        }
        int i = statusCode;
        if (th instanceof HttpException) {
            Throwable cause = th.getCause();
            j2 = ((HttpException) th).getMetrics().AFAdRevenueData;
            th2 = cause;
        } else {
            th2 = th;
        }
        this.component1 = new AFi1vSDK(aFh1cSDK != null ? aFh1cSDK.AFAdRevenueData : null, str, j2, System.currentTimeMillis() - j, i, aFi1ySDK, str2, th2);
    }

    private void getMonetizationNetwork(String str, long j, AFi1ySDK aFi1ySDK, String str2, AFe1ySDK<AFh1cSDK> aFe1ySDK) {
        getCurrencyIso4217Code(str, j, aFe1ySDK, aFe1ySDK != null ? aFe1ySDK.getBody() : null, aFi1ySDK, str2 != null ? str2 : null, null);
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    @NonNull
    public final AFe1rSDK getMediationNetwork() {
        try {
            AFf1nSDK aFf1nSDKAreAllFieldsValid = areAllFieldsValid();
            this.component3 = aFf1nSDKAreAllFieldsValid;
            return aFf1nSDKAreAllFieldsValid == AFf1nSDK.FAILURE ? AFe1rSDK.FAILURE : AFe1rSDK.SUCCESS;
        } catch (InterruptedIOException e) {
            e = e;
            AFLogger.INSTANCE.e(AFg1cSDK.REMOTE_CONTROL, "RC update config failed", e, false, false, false);
            this.component3 = AFf1nSDK.FAILURE;
            return AFe1rSDK.TIMEOUT;
        } catch (InterruptedException e2) {
            e = e2;
            AFLogger.INSTANCE.e(AFg1cSDK.REMOTE_CONTROL, "RC update config failed", e, false, false, false);
            this.component3 = AFf1nSDK.FAILURE;
            return AFe1rSDK.TIMEOUT;
        } catch (SocketTimeoutException unused) {
            this.component3 = AFf1nSDK.FAILURE;
            return AFe1rSDK.TIMEOUT;
        }
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public final long getRevenue() {
        return 1500L;
    }
}
