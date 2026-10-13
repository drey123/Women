package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.android.gms.common.util.ClientLibraryUtils;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes4.dex */
public class zzbzf implements zzbys {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11340a;

    public zzbzf(String str) {
        this.f11340a = str;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    @Override // com.google.android.gms.internal.ads.zzbys
    public boolean i(String str) {
        boolean z = false;
        try {
            try {
                if (ClientLibraryUtils.a()) {
                    TrafficStats.setThreadStatsTag(263);
                }
                zzbza.b("Pinging URL: " + str);
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    com.google.android.gms.ads.internal.client.zzay.b();
                    String str2 = this.f11340a;
                    httpURLConnection.setConnectTimeout(DateTimeConstants.MILLIS_PER_MINUTE);
                    httpURLConnection.setInstanceFollowRedirects(true);
                    httpURLConnection.setReadTimeout(DateTimeConstants.MILLIS_PER_MINUTE);
                    if (str2 != null) {
                        httpURLConnection.setRequestProperty(UserAgentHeaderInterceptor.HEADER_NAME, str2);
                    }
                    httpURLConnection.setUseCaches(false);
                    zzbyz zzbyzVar = new zzbyz(null);
                    zzbyzVar.c(httpURLConnection, null);
                    int responseCode = httpURLConnection.getResponseCode();
                    zzbyzVar.e(httpURLConnection, responseCode);
                    if (responseCode < 200 || responseCode >= 300) {
                        zzbza.g("Received non-success response code " + responseCode + " from pinging URL: " + str);
                    } else {
                        z = true;
                    }
                    httpURLConnection.disconnect();
                    if (ClientLibraryUtils.a()) {
                        TrafficStats.clearThreadStatsTag();
                        return z;
                    }
                } catch (Throwable th) {
                    httpURLConnection.disconnect();
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                zzbza.g("Error while pinging URL: " + str + ". " + e.getMessage());
                if (ClientLibraryUtils.a()) {
                    TrafficStats.clearThreadStatsTag();
                    return false;
                }
            } catch (IndexOutOfBoundsException e2) {
                zzbza.g("Error while parsing ping URL: " + str + ". " + e2.getMessage());
                if (ClientLibraryUtils.a()) {
                    TrafficStats.clearThreadStatsTag();
                    return false;
                }
            } catch (RuntimeException e3) {
                e = e3;
                zzbza.g("Error while pinging URL: " + str + ". " + e.getMessage());
                if (ClientLibraryUtils.a()) {
                    TrafficStats.clearThreadStatsTag();
                    return false;
                }
            }
            return z;
        } catch (Throwable th2) {
            if (ClientLibraryUtils.a()) {
                TrafficStats.clearThreadStatsTag();
            }
            throw th2;
        }
    }
}
