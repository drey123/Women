package com.google.android.gms.ads.internal.util.client;

import android.content.Context;
import android.net.TrafficStats;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbwf;
import com.google.android.gms.internal.ads.zzfue;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzu implements zze {
    private final Context zza;
    private final String zzb;
    private String zzc;

    public zzu(Context context, String str) {
        this.zza = context;
        this.zzb = str;
    }

    private final URL zzd(String str) {
        URL urlZze = null;
        try {
            urlZze = new URI(str).toURL();
        } catch (IllegalArgumentException e10) {
            e = e10;
            zzf(str, e);
        } catch (MalformedURLException e11) {
            e = e11;
            zzf(str, e);
        } catch (URISyntaxException e12) {
            zzf(str, e12);
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zze)).booleanValue()) {
                urlZze = zze(str);
            }
        }
        if (urlZze != null) {
            return urlZze;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 47);
        sb2.append("Falling back to direct new URL(\"");
        sb2.append(str);
        sb2.append("\") constructor.");
        zzo.zzd(sb2.toString());
        return new URL(str);
    }

    private final URL zze(String str) {
        URL url;
        try {
            zzo.zzd("Attempting to parse components, encode, and reconstruct URI.");
            URL url2 = new URL(str);
            URI uri = new URI(url2.getProtocol(), url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef());
            url = uri.toURL();
            try {
                String string = uri.toString();
                StringBuilder sb2 = new StringBuilder(str.length() + 114 + string.length());
                sb2.append("Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \"");
                sb2.append(str);
                sb2.append("\" -> encoded URI: ");
                sb2.append(string);
                zzo.zzd(sb2.toString());
                return url;
            } catch (IllegalArgumentException e10) {
                e = e10;
                zzf(str, e);
                return url;
            } catch (MalformedURLException e11) {
                e = e11;
                zzf(str, e);
                return url;
            } catch (URISyntaxException e12) {
                e = e12;
                zzf(str, e);
                return url;
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException e13) {
            e = e13;
            url = null;
        }
    }

    private final void zzf(String str, Throwable th) {
        String message = th.getMessage();
        StringBuilder sb2 = new StringBuilder(str.length() + 32 + String.valueOf(message).length());
        sb2.append("Error while parsing ping URL: ");
        sb2.append(str);
        sb2.append(". ");
        sb2.append(message);
        zzo.zzi(sb2.toString());
        zzbwf.zza(this.zza).zzi(th, "HttpUrlPinger.pingUrl", ((Integer) zzbd.zzc().zzd(zzbeu.zznL)).intValue() / 100.0f);
    }

    @Override // com.google.android.gms.ads.internal.util.client.zze
    public final zzt zza(String str) {
        return zzc(str, null);
    }

    public final String zzb() {
        return this.zzc;
    }

    public final zzt zzc(String str, Map map) {
        zzt zztVar = zzt.PERMANENT_FAILURE;
        if (str != null) {
            if (!((Boolean) zzbd.zzc().zzd(zzbeu.zzf)).booleanValue() || !str.isEmpty()) {
                try {
                    try {
                        if (ClientLibraryUtils.isPackageSide()) {
                            TrafficStats.setThreadStatsTag(263);
                        }
                        StringBuilder sb2 = new StringBuilder(str.length() + 13);
                        sb2.append("Pinging URL: ");
                        sb2.append(str);
                        zzo.zzd(sb2.toString());
                        URL urlZzd = zzd(str);
                        int i10 = zzfue.zzb;
                        HttpURLConnection httpURLConnection = (HttpURLConnection) urlZzd.openConnection();
                        try {
                            zzbb.zza();
                            String str2 = this.zzb;
                            httpURLConnection.setConnectTimeout(60000);
                            httpURLConnection.setInstanceFollowRedirects(true);
                            httpURLConnection.setReadTimeout(60000);
                            if (str2 != null) {
                                httpURLConnection.setRequestProperty("User-Agent", str2);
                            }
                            httpURLConnection.setUseCaches(false);
                            if (map != null) {
                                for (Map.Entry entry : map.entrySet()) {
                                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            zzl zzlVar = new zzl(null);
                            zzlVar.zza(httpURLConnection, null);
                            int responseCode = httpURLConnection.getResponseCode();
                            zzlVar.zzc(httpURLConnection, responseCode);
                            if (responseCode < 200 || responseCode >= 300) {
                                StringBuilder sb3 = new StringBuilder(String.valueOf(responseCode).length() + 54 + str.length());
                                sb3.append("Received non-success response code ");
                                sb3.append(responseCode);
                                sb3.append(" from pinging URL: ");
                                sb3.append(str);
                                zzo.zzi(sb3.toString());
                                if (responseCode == 502) {
                                    zztVar = zzt.RETRIABLE_FAILURE;
                                }
                            } else {
                                if (((Boolean) zzbd.zzc().zzd(zzbeu.zziH)).booleanValue()) {
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
                } catch (IndexOutOfBoundsException e10) {
                    e = e10;
                    zzf(str, e);
                    if (ClientLibraryUtils.isPackageSide()) {
                    }
                    return zztVar;
                } catch (MalformedURLException e11) {
                    e = e11;
                    zzf(str, e);
                    if (ClientLibraryUtils.isPackageSide()) {
                    }
                    return zztVar;
                } catch (IOException e12) {
                    e = e12;
                    String message = e.getMessage();
                    StringBuilder sb4 = new StringBuilder(str.length() + 27 + String.valueOf(message).length());
                    sb4.append("Error while pinging URL: ");
                    sb4.append(str);
                    sb4.append(". ");
                    sb4.append(message);
                    zzo.zzi(sb4.toString());
                    zztVar = zzt.RETRIABLE_FAILURE;
                    if (ClientLibraryUtils.isPackageSide()) {
                    }
                    return zztVar;
                } catch (RuntimeException e13) {
                    e = e13;
                    String message2 = e.getMessage();
                    StringBuilder sb5 = new StringBuilder(str.length() + 27 + String.valueOf(message2).length());
                    sb5.append("Error while pinging URL: ");
                    sb5.append(str);
                    sb5.append(". ");
                    sb5.append(message2);
                    zzo.zzi(sb5.toString());
                    zztVar = zzt.RETRIABLE_FAILURE;
                    if (ClientLibraryUtils.isPackageSide()) {
                    }
                    return zztVar;
                }
                TrafficStats.clearThreadStatsTag();
                return zztVar;
            }
        }
        return zztVar;
    }
}
