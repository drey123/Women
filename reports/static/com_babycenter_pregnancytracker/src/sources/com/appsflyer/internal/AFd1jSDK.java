package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.google.common.net.HttpHeaders;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1jSDK {
    private final int getMediationNetwork;

    public AFd1jSDK(int i) {
        this.getMediationNetwork = i;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
    @NonNull
    private static String AFAdRevenueData(HttpURLConnection httpURLConnection) throws Throwable {
        Throwable th;
        BufferedReader bufferedReader;
        InputStream errorStream;
        InputStreamReader inputStreamReader = null;
        try {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (Exception e) {
                errorStream = httpURLConnection.getErrorStream();
                AFLogger.INSTANCE.e(AFg1cSDK.HTTP_CLIENT, e.getMessage() != null ? e.getMessage() : "", e, false, false, false, false);
            }
            if (errorStream == null) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            InputStreamReader inputStreamReader2 = new InputStreamReader(errorStream, Charset.defaultCharset());
            try {
                BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader2);
                boolean z = true;
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            String string = sb.toString();
                            inputStreamReader2.close();
                            bufferedReader2.close();
                            return string;
                        }
                        if (!z) {
                            sb.append('\n');
                        }
                        sb.append(line);
                        z = false;
                    } catch (Throwable th2) {
                        bufferedReader = bufferedReader2;
                        th = th2;
                        inputStreamReader = inputStreamReader2;
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        if (bufferedReader != null) {
                            throw th;
                        }
                        bufferedReader.close();
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
        }
        if (inputStreamReader != null) {
            inputStreamReader.close();
        }
        if (bufferedReader != null) {
            throw th;
        }
        bufferedReader.close();
        throw th;
    }

    public final AFe1ySDK<String> getMonetizationNetwork(AFd1cSDK aFd1cSDK) {
        Throwable th;
        long jCurrentTimeMillis = System.currentTimeMillis();
        HttpURLConnection httpURLConnection = null;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            byte[] mediationNetwork = aFd1cSDK.getMediationNetwork();
            StringBuilder sb = new StringBuilder();
            sb.append(aFd1cSDK.getMediationNetwork);
            sb.append(":");
            sb.append(aFd1cSDK.AFAdRevenueData);
            StringBuilder sb2 = new StringBuilder(sb.toString());
            byte[] mediationNetwork2 = aFd1cSDK.getMediationNetwork();
            if (aFd1cSDK.getRevenue() && mediationNetwork2 != null) {
                String str = aFd1cSDK.getMonetizationNetwork() ? "<encrypted>" : new String(mediationNetwork2, Charset.defaultCharset());
                sb2.append("\n payload: ");
                sb2.append(str);
            }
            for (Map.Entry<String, String> entry : aFd1cSDK.getRevenue.entrySet()) {
                sb2.append("\n ");
                sb2.append(entry.getKey());
                sb2.append(": ");
                sb2.append(entry.getValue());
            }
            StringBuilder sb3 = new StringBuilder("[");
            sb3.append(aFd1cSDK.hashCode());
            sb3.append("] ");
            sb3.append((Object) sb2);
            AFLogger.INSTANCE.d(AFg1cSDK.HTTP_CLIENT, sb3.toString());
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(aFd1cSDK.AFAdRevenueData).openConnection();
            try {
                httpURLConnection2.setRequestMethod(aFd1cSDK.getMediationNetwork);
                if (aFd1cSDK.AFAdRevenueData()) {
                    httpURLConnection2.setUseCaches(false);
                }
                if (!aFd1cSDK.component3()) {
                    httpURLConnection2.setInstanceFollowRedirects(false);
                }
                int i = this.getMediationNetwork;
                int i2 = aFd1cSDK.areAllFieldsValid;
                if (i2 != -1) {
                    i = i2;
                }
                httpURLConnection2.setConnectTimeout(i);
                httpURLConnection2.setReadTimeout(i);
                httpURLConnection2.addRequestProperty(HttpHeaders.CONTENT_TYPE, aFd1cSDK.getMonetizationNetwork() ? "application/octet-stream" : "application/json");
                for (Map.Entry<String, String> entry2 : aFd1cSDK.getRevenue.entrySet()) {
                    httpURLConnection2.setRequestProperty(entry2.getKey(), entry2.getValue());
                }
                if (mediationNetwork != null) {
                    httpURLConnection2.setDoOutput(true);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(mediationNetwork.length);
                    httpURLConnection2.setRequestProperty(HttpHeaders.CONTENT_LENGTH, sb4.toString());
                    try {
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                        try {
                            bufferedOutputStream2.write(mediationNetwork);
                            bufferedOutputStream2.close();
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedOutputStream = bufferedOutputStream2;
                            if (bufferedOutputStream != null) {
                                bufferedOutputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                boolean z = httpURLConnection2.getResponseCode() / 100 == 2;
                String strAFAdRevenueData = aFd1cSDK.getCurrencyIso4217Code() ? AFAdRevenueData(httpURLConnection2) : "";
                AFd1dSDK aFd1dSDK = new AFd1dSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                StringBuilder sb5 = new StringBuilder("response code:");
                sb5.append(httpURLConnection2.getResponseCode());
                sb5.append(StringUtils.SPACE);
                sb5.append(httpURLConnection2.getResponseMessage());
                sb5.append("\n body:");
                sb5.append(strAFAdRevenueData);
                sb5.append("\n took ");
                sb5.append(aFd1dSDK.AFAdRevenueData);
                sb5.append("ms");
                String string = sb5.toString();
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.HTTP_CLIENT;
                StringBuilder sb6 = new StringBuilder("[");
                sb6.append(aFd1cSDK.hashCode());
                sb6.append("] ");
                sb6.append(string);
                aFLogger.d(aFg1cSDK, sb6.toString());
                HashMap map = new HashMap(httpURLConnection2.getHeaderFields());
                map.remove(null);
                AFe1ySDK<String> aFe1ySDK = new AFe1ySDK<>(strAFAdRevenueData, httpURLConnection2.getResponseCode(), z, map, aFd1dSDK);
                httpURLConnection2.disconnect();
                return aFe1ySDK;
            } catch (Throwable th4) {
                th = th4;
                httpURLConnection = httpURLConnection2;
                try {
                    AFd1dSDK aFd1dSDK2 = new AFd1dSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                    StringBuilder sb7 = new StringBuilder("error: ");
                    sb7.append(th);
                    sb7.append("\n took ");
                    sb7.append(aFd1dSDK2.AFAdRevenueData);
                    sb7.append("ms");
                    String string2 = sb7.toString();
                    AFLogger aFLogger2 = AFLogger.INSTANCE;
                    AFg1cSDK aFg1cSDK2 = AFg1cSDK.HTTP_CLIENT;
                    StringBuilder sb8 = new StringBuilder("[");
                    sb8.append(aFd1cSDK.hashCode());
                    sb8.append("] ");
                    sb8.append(string2);
                    aFLogger2.e(aFg1cSDK2, sb8.toString(), th, false, false, false);
                    throw new HttpException(th, aFd1dSDK2);
                } catch (Throwable th5) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
