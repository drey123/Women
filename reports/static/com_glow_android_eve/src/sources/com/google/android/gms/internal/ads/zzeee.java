package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.gms.common.util.IOUtils;
import java.io.BufferedOutputStream;
import java.io.Closeable;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeee implements zzfjx {
    protected final Context zza;
    protected final String zzb;

    @Nullable
    private final String zzc;

    public zzeee(Context context, String str, zzbxr zzbxrVar, int i, @Nullable String str2) {
        this.zza = context;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzfjx
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzeed zza(zzeec zzeecVar) throws zzdzv {
        return zzc(zzeecVar.zza, zzeecVar.zzb, zzeecVar.zzc, zzeecVar.zzd, zzeecVar.zze, com.google.android.gms.ads.internal.zzt.zzk().a());
    }

    public final zzeed zzc(String str, int i, Map map, byte[] bArr, String str2, long j4) throws zzdzv, MalformedURLException {
        HttpURLConnection httpURLConnection;
        URL url;
        try {
            zzeed zzeedVar = new zzeed();
            String str3 = this.zzb;
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 13);
            sb.append("SDK version: ");
            sb.append(str3);
            String string = sb.toString();
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh(string);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 39);
            sb2.append("AdRequestServiceImpl: Sending request: ");
            sb2.append(str);
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb2.toString());
            URL url2 = new URL(str);
            HashMap map2 = new HashMap();
            int i7 = 0;
            while (true) {
                httpURLConnection = (HttpURLConnection) url2.openConnection();
                String str4 = this.zzc;
                if (str4 != null) {
                    httpURLConnection.setRequestMethod(str4);
                }
                try {
                    try {
                        com.google.android.gms.ads.internal.zzt.zzc().zzb(this.zza, str3, false, httpURLConnection, false, i);
                        for (Map.Entry entry : map.entrySet()) {
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, str2);
                        }
                        Closeable closeable = null;
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
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream.write(bArr);
                                    IOUtils.a(bufferedOutputStream);
                                } catch (Throwable th2) {
                                    th = th2;
                                    closeable = bufferedOutputStream;
                                    IOUtils.a(closeable);
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
                        zzeedVar.zza = responseCode;
                        zzeedVar.zzb = map2;
                        zzeedVar.zzc = "";
                        if (responseCode >= 200 && responseCode < 300) {
                            try {
                                InputStreamReader inputStreamReader = new InputStreamReader(httpURLConnection.getInputStream());
                                try {
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    StringBuilder sb3 = new StringBuilder(8192);
                                    char[] cArr = new char[2048];
                                    while (true) {
                                        int i8 = inputStreamReader.read(cArr);
                                        if (i8 == -1) {
                                            break;
                                        }
                                        sb3.append(cArr, 0, i8);
                                    }
                                    String string2 = sb3.toString();
                                    IOUtils.a(inputStreamReader);
                                    zzlVar.zze(string2);
                                    zzeedVar.zzc = string2;
                                    if (TextUtils.isEmpty(string2)) {
                                        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgf)).booleanValue()) {
                                            throw new zzdzv(3);
                                        }
                                    }
                                    zzeedVar.zzd = com.google.android.gms.ads.internal.zzt.zzk().a() - j4;
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    closeable = inputStreamReader;
                                    IOUtils.a(closeable);
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
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
                                throw new zzdzv(1, sb5.toString());
                            }
                            String headerField = httpURLConnection.getHeaderField("Location");
                            if (TextUtils.isEmpty(headerField)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("No location header to follow redirect.");
                                throw new zzdzv(1, "No location header to follow redirect");
                            }
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziF)).booleanValue()) {
                                try {
                                    url = new URI(headerField).toURL();
                                } catch (URISyntaxException e6) {
                                    throw new zzdzv(1, e6.getMessage(), e6);
                                }
                            } else {
                                url = new URL(headerField);
                            }
                            int i9 = i7 + 1;
                            if (i9 > ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfO)).intValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Too many redirects.");
                                throw new zzdzv(1, "Too many redirects");
                            }
                            httpURLConnection.disconnect();
                            i7 = i9;
                            url2 = url;
                        }
                    } catch (Throwable th6) {
                        httpURLConnection.disconnect();
                        throw th6;
                    }
                } catch (zzdzv e7) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjh)).booleanValue()) {
                        throw e7;
                    }
                    zzeedVar.zzd = com.google.android.gms.ads.internal.zzt.zzk().a() - j4;
                }
            }
            httpURLConnection.disconnect();
            return zzeedVar;
        } catch (IOException e8) {
            String strValueOf = String.valueOf(e8.getMessage());
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            String strConcat = "Error while connecting to ad server: ".concat(strValueOf);
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
            throw new zzdzv(1, strConcat, e8);
        }
    }
}
