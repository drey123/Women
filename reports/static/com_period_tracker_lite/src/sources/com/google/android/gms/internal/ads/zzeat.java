package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.util.IOUtils;
import com.google.common.net.HttpHeaders;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeat implements zzfgm {
    protected final Context zza;
    protected final String zzb;

    public zzeat(Context context, String str, zzbvd zzbvdVar, int i) {
        this.zza = context;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfgm
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzeas zza(zzear zzearVar) throws zzdwz {
        return zzc(zzearVar.zza, zzearVar.zzb, zzearVar.zzc, zzearVar.zzd, zzearVar.zze, com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());
    }

    protected final zzeas zzc(String str, int i, Map map, byte[] bArr, String str2, long j) throws MalformedURLException, zzdwz {
        HttpURLConnection httpURLConnection;
        URL url;
        InputStreamReader inputStreamReader;
        try {
            zzeas zzeasVar = new zzeas();
            String str3 = this.zzb;
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 13);
            sb.append("SDK version: ");
            sb.append(str3);
            String string = sb.toString();
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh(string);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 39);
            sb2.append("AdRequestServiceImpl: Sending request: ");
            sb2.append(str);
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb2.toString());
            URL url2 = new URL(str);
            HashMap map2 = new HashMap();
            int i3 = 0;
            while (true) {
                int i4 = zzfqt.zzb;
                httpURLConnection = (HttpURLConnection) url2.openConnection();
                try {
                    try {
                        com.google.android.gms.ads.internal.zzt.zzc().zzb(this.zza, str3, false, httpURLConnection, false, i);
                        for (Map.Entry entry : map.entrySet()) {
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            httpURLConnection.setRequestProperty("Content-Type", str2);
                        }
                        BufferedOutputStream bufferedOutputStream = null;
                        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
                        try {
                            zzlVar.zza(httpURLConnection, bArr);
                        } catch (Throwable th) {
                            com.google.android.gms.ads.internal.util.client.zzo.zzg("Network request logging failed.", th);
                            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "HttpRequestFunction.logAdRequest");
                        }
                        int length = bArr.length;
                        if (length > 0) {
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            try {
                                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream2.write(bArr);
                                    IOUtils.closeQuietly(bufferedOutputStream2);
                                } catch (Throwable th2) {
                                    th = th2;
                                    bufferedOutputStream = bufferedOutputStream2;
                                    IOUtils.closeQuietly(bufferedOutputStream);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
                            String key = entry2.getKey();
                            List<String> value = entry2.getValue();
                            if (map2.containsKey(key)) {
                                ((List) map2.get(key)).addAll(value);
                            } else {
                                map2.put(key, new ArrayList(value));
                            }
                        }
                        zzlVar.zzc(httpURLConnection, responseCode);
                        zzeasVar.zza = responseCode;
                        zzeasVar.zzb = map2;
                        zzeasVar.zzc = "";
                        if (responseCode >= 200 && responseCode < 300) {
                            try {
                                InputStreamReader inputStreamReader2 = new InputStreamReader(httpURLConnection.getInputStream());
                                try {
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    StringBuilder sb3 = new StringBuilder(8192);
                                    char[] cArr = new char[2048];
                                    while (true) {
                                        int i5 = inputStreamReader2.read(cArr);
                                        if (i5 == -1) {
                                            break;
                                        }
                                        sb3.append(cArr, 0, i5);
                                    }
                                    String string2 = sb3.toString();
                                    IOUtils.closeQuietly(inputStreamReader2);
                                    zzlVar.zze(string2);
                                    zzeasVar.zzc = string2;
                                    if (TextUtils.isEmpty(string2)) {
                                        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzfZ)).booleanValue()) {
                                            throw new zzdwz(3);
                                        }
                                    }
                                    zzeasVar.zzd = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - j;
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    inputStreamReader = inputStreamReader2;
                                    IOUtils.closeQuietly(inputStreamReader);
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                inputStreamReader = null;
                            }
                        } else {
                            if (responseCode < 300 || responseCode >= 400) {
                                StringBuilder sb4 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                sb4.append("Received error HTTP response code: ");
                                sb4.append(responseCode);
                                com.google.android.gms.ads.internal.util.client.zzo.zzi(sb4.toString());
                                StringBuilder sb5 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                sb5.append("Received error HTTP response code: ");
                                sb5.append(responseCode);
                                throw new zzdwz(1, sb5.toString());
                            }
                            String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                            if (TextUtils.isEmpty(headerField)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("No location header to follow redirect.");
                                throw new zzdwz(1, "No location header to follow redirect");
                            }
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziz)).booleanValue()) {
                                try {
                                    url = new URI(headerField).toURL();
                                } catch (URISyntaxException e) {
                                    throw new zzdwz(1, e.getMessage(), e);
                                }
                            } else {
                                url = new URL(headerField);
                            }
                            int i6 = i3 + 1;
                            if (i6 > ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzfI)).intValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Too many redirects.");
                                throw new zzdwz(1, "Too many redirects");
                            }
                            httpURLConnection.disconnect();
                            i3 = i6;
                            url2 = url;
                        }
                    } catch (zzdwz e2) {
                        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjb)).booleanValue()) {
                            throw e2;
                        }
                        zzeasVar.zzd = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - j;
                    }
                } catch (Throwable th6) {
                    httpURLConnection.disconnect();
                    throw th6;
                }
            }
            httpURLConnection.disconnect();
            return zzeasVar;
        } catch (IOException e3) {
            String message = e3.getMessage();
            String.valueOf(message);
            String strValueOf = String.valueOf(message);
            int i7 = com.google.android.gms.ads.internal.util.zze.zza;
            String strConcat = "Error while connecting to ad server: ".concat(strValueOf);
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
            throw new zzdwz(1, strConcat, e3);
        }
    }
}
