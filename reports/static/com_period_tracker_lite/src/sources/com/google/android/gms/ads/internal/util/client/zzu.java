package com.google.android.gms.ads.internal.util.client;

import android.content.Context;
import android.net.TrafficStats;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbtt;
import com.google.android.gms.internal.ads.zzfqt;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzu implements zze {
    private final Context zza;
    private final String zzb;
    private String zzc;

    public zzu(Context context, String str) {
        this.zza = context;
        this.zzb = str;
    }

    private final URL zzc(String str) throws MalformedURLException {
        URL urlZzd = null;
        try {
            urlZzd = new URI(str).toURL();
        } catch (IllegalArgumentException e) {
            e = e;
            zze(str, e);
        } catch (MalformedURLException e2) {
            e = e2;
            zze(str, e);
        } catch (URISyntaxException e3) {
            zze(str, e3);
            if (((Boolean) zzbd.zzc().zzd(zzbci.zze)).booleanValue()) {
                urlZzd = zzd(str);
            }
        }
        if (urlZzd != null) {
            return urlZzd;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 47);
        sb.append("Falling back to direct new URL(\"");
        sb.append(str);
        sb.append("\") constructor.");
        zzo.zzd(sb.toString());
        return new URL(str);
    }

    private final URL zzd(String str) {
        URL url;
        try {
            zzo.zzd("Attempting to parse components, encode, and reconstruct URI.");
            URL url2 = new URL(str);
            URI uri = new URI(url2.getProtocol(), url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef());
            url = uri.toURL();
            try {
                String string = uri.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 114 + string.length());
                sb.append("Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \"");
                sb.append(str);
                sb.append("\" -> encoded URI: ");
                sb.append(string);
                zzo.zzd(sb.toString());
                return url;
            } catch (IllegalArgumentException e) {
                e = e;
                zze(str, e);
                return url;
            } catch (MalformedURLException e2) {
                e = e2;
                zze(str, e);
                return url;
            } catch (URISyntaxException e3) {
                e = e3;
                zze(str, e);
                return url;
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException e4) {
            e = e4;
            url = null;
        }
    }

    private final void zze(String str, Throwable th) {
        String message = th.getMessage();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(message).length());
        sb.append("Error while parsing ping URL: ");
        sb.append(str);
        sb.append(". ");
        sb.append(message);
        zzo.zzi(sb.toString());
        zzbtt.zza(this.zza).zzi(th, "HttpUrlPinger.pingUrl", ((Integer) zzbd.zzc().zzd(zzbci.zznA)).intValue() / 100.0f);
    }

    @Override // com.google.android.gms.ads.internal.util.client.zze
    public final zzt zza(String str) {
        zzt zztVar = zzt.PERMANENT_FAILURE;
        try {
            try {
                if (ClientLibraryUtils.isPackageSide()) {
                    TrafficStats.setThreadStatsTag(263);
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 13);
                sb.append("Pinging URL: ");
                sb.append(str);
                zzo.zzd(sb.toString());
                URL urlZzc = zzc(str);
                int i = zzfqt.zzb;
                HttpURLConnection httpURLConnection = (HttpURLConnection) urlZzc.openConnection();
                try {
                    zzbb.zza();
                    String str2 = this.zzb;
                    httpURLConnection.setConnectTimeout(60000);
                    httpURLConnection.setInstanceFollowRedirects(true);
                    httpURLConnection.setReadTimeout(60000);
                    if (str2 != null) {
                        httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, str2);
                    }
                    httpURLConnection.setUseCaches(false);
                    zzl zzlVar = new zzl(null);
                    zzlVar.zza(httpURLConnection, null);
                    int responseCode = httpURLConnection.getResponseCode();
                    zzlVar.zzc(httpURLConnection, responseCode);
                    if (responseCode < 200 || responseCode >= 300) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 54 + String.valueOf(str).length());
                        sb2.append("Received non-success response code ");
                        sb2.append(responseCode);
                        sb2.append(" from pinging URL: ");
                        sb2.append(str);
                        zzo.zzi(sb2.toString());
                        if (responseCode == 502) {
                            zztVar = zzt.RETRIABLE_FAILURE;
                        }
                    } else {
                        if (((Boolean) zzbd.zzc().zzd(zzbci.zziB)).booleanValue()) {
                            this.zzc = httpURLConnection.getHeaderField("X-Afma-Ad-Event-Value");
                        }
                        zztVar = zzt.SUCCESS;
                    }
                    httpURLConnection.disconnect();
                    if (!ClientLibraryUtils.isPackageSide()) {
                        return zztVar;
                    }
                } catch (Throwable th) {
                    httpURLConnection.disconnect();
                    throw th;
                }
            } catch (Throwable th2) {
                if (ClientLibraryUtils.isPackageSide()) {
                    TrafficStats.clearThreadStatsTag();
                }
                throw th2;
            }
        } catch (IOException e) {
            e = e;
            String message = e.getMessage();
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(message).length());
            sb3.append("Error while pinging URL: ");
            sb3.append(str);
            sb3.append(". ");
            sb3.append(message);
            zzo.zzi(sb3.toString());
            zztVar = zzt.RETRIABLE_FAILURE;
            if (ClientLibraryUtils.isPackageSide()) {
            }
            return zztVar;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            zze(str, e);
            if (ClientLibraryUtils.isPackageSide()) {
            }
            return zztVar;
        } catch (RuntimeException e3) {
            e = e3;
            String message2 = e.getMessage();
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(message2).length());
            sb4.append("Error while pinging URL: ");
            sb4.append(str);
            sb4.append(". ");
            sb4.append(message2);
            zzo.zzi(sb4.toString());
            zztVar = zzt.RETRIABLE_FAILURE;
            if (ClientLibraryUtils.isPackageSide()) {
            }
            return zztVar;
        } catch (MalformedURLException e4) {
            e = e4;
            zze(str, e);
            if (ClientLibraryUtils.isPackageSide()) {
            }
            return zztVar;
        }
        TrafficStats.clearThreadStatsTag();
        return zztVar;
    }

    public final String zzb() {
        return this.zzc;
    }
}
