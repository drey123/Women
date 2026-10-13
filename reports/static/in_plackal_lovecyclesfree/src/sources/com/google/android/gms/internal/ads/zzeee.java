package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import com.amazonaws.event.ProgressEvent;
import com.google.android.gms.common.util.IOUtils;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeee implements zzfjx {
    protected final Context zza;
    protected final String zzb;
    private final String zzc;

    public zzeee(Context context, String str, zzbxr zzbxrVar, int i10, String str2) {
        this.zza = context;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzfjx
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzeed zza(zzeec zzeecVar) {
        return zzc(zzeecVar.zza, zzeecVar.zzb, zzeecVar.zzc, zzeecVar.zzd, zzeecVar.zze, com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());
    }

    protected final zzeed zzc(String str, int i10, Map map, byte[] bArr, String str2, long j10) throws zzdzv, MalformedURLException {
        HttpURLConnection httpURLConnection;
        URL url;
        InputStreamReader inputStreamReader;
        try {
            zzeed zzeedVar = new zzeed();
            String str3 = this.zzb;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 13);
            sb2.append("SDK version: ");
            sb2.append(str3);
            String string = sb2.toString();
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh(string);
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 39);
            sb3.append("AdRequestServiceImpl: Sending request: ");
            sb3.append(str);
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb3.toString());
            URL url2 = new URL(str);
            HashMap map2 = new HashMap();
            int i12 = 0;
            while (true) {
                int i13 = zzfue.zzb;
                httpURLConnection = (HttpURLConnection) url2.openConnection();
                String str4 = this.zzc;
                if (str4 != null) {
                    httpURLConnection.setRequestMethod(str4);
                }
                try {
                    try {
                        com.google.android.gms.ads.internal.zzt.zzc().zzb(this.zza, str3, false, httpURLConnection, false, i10);
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
                        zzeedVar.zza = responseCode;
                        zzeedVar.zzb = map2;
                        zzeedVar.zzc = "";
                        if (responseCode >= 200 && responseCode < 300) {
                            try {
                                InputStreamReader inputStreamReader2 = new InputStreamReader(httpURLConnection.getInputStream());
                                try {
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    StringBuilder sb4 = new StringBuilder(8192);
                                    char[] cArr = new char[ProgressEvent.PART_COMPLETED_EVENT_CODE];
                                    while (true) {
                                        int i14 = inputStreamReader2.read(cArr);
                                        if (i14 == -1) {
                                            break;
                                        }
                                        sb4.append(cArr, 0, i14);
                                    }
                                    String string2 = sb4.toString();
                                    IOUtils.closeQuietly(inputStreamReader2);
                                    zzlVar.zze(string2);
                                    zzeedVar.zzc = string2;
                                    if (TextUtils.isEmpty(string2)) {
                                        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgf)).booleanValue()) {
                                            throw new zzdzv(3);
                                        }
                                    }
                                    zzeedVar.zzd = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - j10;
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
                                StringBuilder sb5 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                sb5.append("Received error HTTP response code: ");
                                sb5.append(responseCode);
                                com.google.android.gms.ads.internal.util.client.zzo.zzi(sb5.toString());
                                StringBuilder sb6 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                sb6.append("Received error HTTP response code: ");
                                sb6.append(responseCode);
                                throw new zzdzv(1, sb6.toString());
                            }
                            String headerField = httpURLConnection.getHeaderField("Location");
                            if (TextUtils.isEmpty(headerField)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("No location header to follow redirect.");
                                throw new zzdzv(1, "No location header to follow redirect");
                            }
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziF)).booleanValue()) {
                                try {
                                    url = new URI(headerField).toURL();
                                } catch (URISyntaxException e10) {
                                    throw new zzdzv(1, e10.getMessage(), e10);
                                }
                            } else {
                                url = new URL(headerField);
                            }
                            int i15 = i12 + 1;
                            if (i15 > ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfO)).intValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Too many redirects.");
                                throw new zzdzv(1, "Too many redirects");
                            }
                            httpURLConnection.disconnect();
                            i12 = i15;
                            url2 = url;
                        }
                    } catch (Throwable th6) {
                        httpURLConnection.disconnect();
                        throw th6;
                    }
                } catch (zzdzv e11) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjh)).booleanValue()) {
                        throw e11;
                    }
                    zzeedVar.zzd = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - j10;
                }
            }
            httpURLConnection.disconnect();
            return zzeedVar;
        } catch (IOException e12) {
            String strValueOf = String.valueOf(e12.getMessage());
            int i16 = com.google.android.gms.ads.internal.util.zze.zza;
            String strConcat = "Error while connecting to ad server: ".concat(strValueOf);
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
            throw new zzdzv(1, strConcat, e12);
        }
    }
}
