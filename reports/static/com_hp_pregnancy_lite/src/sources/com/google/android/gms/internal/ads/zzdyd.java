package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.util.IOUtils;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdyd implements zzfcd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12414a;
    public final String b;
    public final zzbtz c;

    public zzdyd(Context context, String str, zzbtz zzbtzVar, int i, byte[] bArr) {
        this.f12414a = context;
        this.b = str;
        this.c = zzbtzVar;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0221 A[Catch: all -> 0x009a, TryCatch #12 {all -> 0x009a, blocks: (B:12:0x0094, B:89:0x020f, B:91:0x0221, B:93:0x022f, B:21:0x00ab, B:23:0x00b3, B:24:0x00b8, B:26:0x00bc, B:29:0x00ce, B:33:0x00d6, B:34:0x00d9, B:35:0x00da, B:36:0x00f2, B:38:0x00f8, B:40:0x0110, B:41:0x011a, B:42:0x0124, B:44:0x0129, B:50:0x0149, B:52:0x0157, B:55:0x016a, B:56:0x0170, B:59:0x0174, B:68:0x018b, B:69:0x018e, B:73:0x0195, B:75:0x01a1, B:79:0x01c6, B:80:0x01d2, B:81:0x01d3, B:82:0x01df, B:83:0x01e0, B:84:0x0206), top: B:100:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x022f A[Catch: all -> 0x009a, TRY_LEAVE, TryCatch #12 {all -> 0x009a, blocks: (B:12:0x0094, B:89:0x020f, B:91:0x0221, B:93:0x022f, B:21:0x00ab, B:23:0x00b3, B:24:0x00b8, B:26:0x00bc, B:29:0x00ce, B:33:0x00d6, B:34:0x00d9, B:35:0x00da, B:36:0x00f2, B:38:0x00f8, B:40:0x0110, B:41:0x011a, B:42:0x0124, B:44:0x0129, B:50:0x0149, B:52:0x0157, B:55:0x016a, B:56:0x0170, B:59:0x0174, B:68:0x018b, B:69:0x018e, B:73:0x0195, B:75:0x01a1, B:79:0x01c6, B:80:0x01d2, B:81:0x01d3, B:82:0x01df, B:83:0x01e0, B:84:0x0206), top: B:100:0x0094 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r4v13, types: [com.google.android.gms.internal.ads.zzbyz] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    @Override // com.google.android.gms.internal.ads.zzfcd
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final zzdyc zza(zzdyb zzdybVar) throws Throwable {
        ?? r1;
        ?? r7;
        ?? r8;
        zzdyc zzdycVar;
        ?? r9;
        ?? r10;
        InputStreamReader inputStreamReader;
        zzdyd zzdydVar = this;
        String str = zzdybVar.f12412a;
        int i = zzdybVar.b;
        Map map = zzdybVar.c;
        byte[] bArr = zzdybVar.d;
        String str2 = zzdybVar.e;
        long jC = com.google.android.gms.ads.internal.zzt.b().c();
        boolean z = true;
        z = true;
        try {
            zzdyc zzdycVar2 = new zzdyc();
            zzbza.f("SDK version: " + zzdydVar.b);
            zzbza.b("AdRequestServiceImpl: Sending request: " + str);
            URL url = new URL(str);
            HashMap map2 = new HashMap();
            int i2 = 0;
            while (true) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                try {
                    com.google.android.gms.ads.internal.util.zzs zzsVarR = com.google.android.gms.ads.internal.zzt.r();
                    Context context = zzdydVar.f12414a;
                    String str3 = zzdydVar.b;
                    ?? r20 = httpURLConnection;
                    zzdyc zzdycVar3 = zzdycVar2;
                    r1 = z ? 1 : 0;
                    try {
                        zzsVarR.D(context, str3, false, httpURLConnection, false, i);
                        r20 = r20;
                        for (Map.Entry entry : map.entrySet()) {
                            r10 = r20;
                            try {
                                try {
                                    r10.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                    r20 = r10;
                                } catch (zzdtf e) {
                                    e = e;
                                    zzdycVar = zzdycVar3;
                                    r8 = r10;
                                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G7)).booleanValue()) {
                                        throw e;
                                    }
                                    zzdycVar.d = com.google.android.gms.ads.internal.zzt.b().c() - jC;
                                    r9 = r8;
                                    r9.disconnect();
                                    return zzdycVar;
                                }
                            } catch (Throwable th) {
                                th = th;
                                r7 = r10;
                                r7.disconnect();
                                throw th;
                            }
                        }
                        r10 = r20;
                        if (!TextUtils.isEmpty(str2)) {
                            r10.setRequestProperty("Content-Type", str2);
                        }
                        int length = bArr.length;
                        BufferedOutputStream bufferedOutputStream = null;
                        if (length > 0) {
                            r10.setDoOutput(r1);
                            r10.setFixedLengthStreamingMode(length);
                            try {
                                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(r10.getOutputStream());
                                try {
                                    bufferedOutputStream2.write(bArr);
                                    IOUtils.a(bufferedOutputStream2);
                                } catch (Throwable th2) {
                                    th = th2;
                                    bufferedOutputStream = bufferedOutputStream2;
                                    IOUtils.a(bufferedOutputStream);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        ?? zzbyzVar = new zzbyz(null);
                        zzbyzVar.c(r10, bArr);
                        int responseCode = r10.getResponseCode();
                        for (Map.Entry<String, List<String>> entry2 : r10.getHeaderFields().entrySet()) {
                            String key = entry2.getKey();
                            List<String> value = entry2.getValue();
                            if (map2.containsKey(key)) {
                                ((List) map2.get(key)).addAll(value);
                            } else {
                                map2.put(key, new ArrayList(value));
                            }
                        }
                        zzbyzVar.e(r10, responseCode);
                        zzdycVar = zzdycVar3;
                        try {
                            zzdycVar.f12413a = responseCode;
                            zzdycVar.b = map2;
                            zzdycVar.c = "";
                            if (responseCode >= 200 && responseCode < 300) {
                                try {
                                    inputStreamReader = new InputStreamReader(r10.getInputStream());
                                    try {
                                        com.google.android.gms.ads.internal.zzt.r();
                                        String strJ = com.google.android.gms.ads.internal.util.zzs.j(inputStreamReader);
                                        IOUtils.a(inputStreamReader);
                                        zzbyzVar.g(strJ);
                                        zzdycVar.c = strJ;
                                        if (TextUtils.isEmpty(strJ)) {
                                            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Z4)).booleanValue()) {
                                                throw new zzdtf(3);
                                            }
                                        }
                                        zzdycVar.d = com.google.android.gms.ads.internal.zzt.b().c() - jC;
                                        r9 = r10;
                                        break;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        IOUtils.a(inputStreamReader);
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    inputStreamReader = null;
                                }
                            } else {
                                if (responseCode < 300 || responseCode >= 400) {
                                    zzbza.g("Received error HTTP response code: " + responseCode);
                                    throw new zzdtf(r1 == true ? 1 : 0, "Received error HTTP response code: " + responseCode);
                                }
                                String headerField = r10.getHeaderField("Location");
                                if (TextUtils.isEmpty(headerField)) {
                                    zzbza.g("No location header to follow redirect.");
                                    throw new zzdtf(r1 == true ? 1 : 0, "No location header to follow redirect");
                                }
                                URL url2 = new URL(headerField);
                                int i3 = i2 + 1;
                                if (i3 > ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B4)).intValue()) {
                                    zzbza.g("Too many redirects.");
                                    throw new zzdtf(r1 == true ? 1 : 0, "Too many redirects");
                                }
                                try {
                                    r10.disconnect();
                                    z = r1 == true ? 1 : 0;
                                    i2 = i3;
                                    zzdycVar2 = zzdycVar;
                                    url = url2;
                                    zzdydVar = this;
                                } catch (IOException e2) {
                                    e = e2;
                                    String strConcat = "Error while connecting to ad server: ".concat(String.valueOf(e.getMessage()));
                                    zzbza.g(strConcat);
                                    throw new zzdtf(r1, strConcat, e);
                                }
                            }
                        } catch (zzdtf e3) {
                            e = e3;
                            r8 = r10;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G7)).booleanValue()) {
                                throw e;
                            }
                            zzdycVar.d = com.google.android.gms.ads.internal.zzt.b().c() - jC;
                            r9 = r8;
                        }
                    } catch (zzdtf e4) {
                        e = e4;
                        r10 = r20;
                    } catch (Throwable th6) {
                        th = th6;
                        r7 = r20;
                    }
                } catch (zzdtf e5) {
                    e = e5;
                    r8 = httpURLConnection;
                    zzdycVar = zzdycVar2;
                    boolean z2 = z ? 1 : 0;
                } catch (Throwable th7) {
                    th = th7;
                    r7 = httpURLConnection;
                    boolean z3 = z ? 1 : 0;
                }
            }
            r9.disconnect();
            return zzdycVar;
        } catch (IOException e6) {
            e = e6;
            r1 = z;
        }
    }
}
