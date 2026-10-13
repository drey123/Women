package com.google.android.gms.internal.gtm;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.google.android.gms.common.internal.Preconditions;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzer extends zzbr {
    private static final byte[] zza = "\n".getBytes();
    private final String zzb;
    private final zzfb zzc;

    zzer(zzbu zzbuVar) {
        super(zzbuVar);
        this.zzb = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", "GoogleAnalytics", zzbs.zza, Build.VERSION.RELEASE, zzff.zzd(Locale.getDefault()), Build.MODEL, Build.ID);
        this.zzc = new zzfb(zzbuVar.zzr());
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[SYNTHETIC] */
    private final int zzg(URL url, byte[] bArr, int i10) throws Throwable {
        HttpURLConnection httpURLConnectionZzb;
        OutputStream outputStream;
        int responseCode;
        Preconditions.checkNotNull(url);
        Preconditions.checkNotNull(bArr);
        int length = bArr.length;
        zzG("POST bytes, url", Integer.valueOf(length), url);
        if (zzbq.zzU()) {
            zzO("Post payload\n", new String(bArr));
        }
        OutputStream outputStream2 = null;
        outputStream2 = null;
        outputStream2 = null;
        HttpURLConnection httpURLConnection = null;
        try {
            httpURLConnectionZzb = zzb(url);
            try {
                httpURLConnectionZzb.setDoOutput(true);
                httpURLConnectionZzb.setFixedLengthStreamingMode(length);
                httpURLConnectionZzb.connect();
                outputStream2 = httpURLConnectionZzb.getOutputStream();
                outputStream2.write(bArr);
                zzk(httpURLConnectionZzb);
                responseCode = httpURLConnectionZzb.getResponseCode();
                if (responseCode == 200) {
                    zzs().zzi();
                    responseCode = 200;
                }
                zzF("POST status", Integer.valueOf(responseCode));
            } catch (IOException e10) {
                e = e10;
                OutputStream outputStream3 = outputStream2;
                httpURLConnection = httpURLConnectionZzb;
                outputStream = outputStream3;
                try {
                    zzR("Network POST connection error", e);
                    responseCode = 0;
                    HttpURLConnection httpURLConnection2 = httpURLConnection;
                    outputStream2 = outputStream;
                    httpURLConnectionZzb = httpURLConnection2;
                } catch (Throwable th) {
                    th = th;
                    HttpURLConnection httpURLConnection3 = httpURLConnection;
                    outputStream2 = outputStream;
                    httpURLConnectionZzb = httpURLConnection3;
                    if (outputStream2 != null) {
                        try {
                            outputStream2.close();
                        } catch (IOException e11) {
                            zzJ("Error closing http post connection output stream", e11);
                        }
                    }
                    if (httpURLConnectionZzb != null) {
                        throw th;
                    }
                    httpURLConnectionZzb.disconnect();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (outputStream2 != null) {
                    outputStream2.close();
                }
                if (httpURLConnectionZzb != null) {
                    throw th;
                }
                httpURLConnectionZzb.disconnect();
                throw th;
            }
        } catch (IOException e12) {
            e = e12;
            outputStream = null;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnectionZzb = null;
        }
        if (outputStream2 != null) {
            try {
                outputStream2.close();
            } catch (IOException e13) {
                zzJ("Error closing http post connection output stream", e13);
            }
        }
        if (httpURLConnectionZzb != null) {
            httpURLConnectionZzb.disconnect();
        }
        return responseCode;
    }

    private final URL zzh() {
        zzw();
        String strZzi = zzcs.zzi();
        zzw();
        try {
            return new URL(strZzi.concat((String) zzeh.zzn.zzb()));
        } catch (MalformedURLException e10) {
            zzJ("Error trying to parse the hardcoded host url", e10);
            return null;
        }
    }

    private final URL zzi(zzek zzekVar) {
        String strConcat;
        if (zzekVar.zzh()) {
            zzw();
            String strZzi = zzcs.zzi();
            zzw();
            strConcat = strZzi.concat(zzcs.zzj());
        } else {
            zzw();
            String strZzk = zzcs.zzk();
            zzw();
            strConcat = strZzk.concat(zzcs.zzj());
        }
        try {
            return new URL(strConcat);
        } catch (MalformedURLException e10) {
            zzJ("Error trying to parse the hardcoded host url", e10);
            return null;
        }
    }

    private final URL zzj(zzek zzekVar, String str) {
        String str2;
        if (zzekVar.zzh()) {
            zzw();
            String strZzi = zzcs.zzi();
            zzw();
            str2 = strZzi + zzcs.zzj() + "?" + str;
        } else {
            zzw();
            String strZzk = zzcs.zzk();
            zzw();
            str2 = strZzk + zzcs.zzj() + "?" + str;
        }
        try {
            return new URL(str2);
        } catch (MalformedURLException e10) {
            zzJ("Error trying to parse the hardcoded host url", e10);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
    
        zzJ("Error closing http connection input stream", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzk(java.net.HttpURLConnection r4) throws java.lang.Throwable {
        /*
            r3 = this;
            java.lang.String r0 = "Error closing http connection input stream"
            java.io.InputStream r4 = r4.getInputStream()     // Catch: java.lang.Throwable -> L1b
            r1 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L19
        La:
            int r2 = r4.read(r1)     // Catch: java.lang.Throwable -> L19
            if (r2 > 0) goto La
            r4.close()     // Catch: java.io.IOException -> L14
            return
        L14:
            r4 = move-exception
            r3.zzJ(r0, r4)
            return
        L19:
            r1 = move-exception
            goto L1d
        L1b:
            r1 = move-exception
            r4 = 0
        L1d:
            if (r4 == 0) goto L27
            r4.close()     // Catch: java.io.IOException -> L23
            goto L27
        L23:
            r4 = move-exception
            r3.zzJ(r0, r4)
        L27:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzer.zzk(java.net.HttpURLConnection):void");
    }

    private static final void zzl(StringBuilder sb2, String str, String str2) {
        if (sb2.length() != 0) {
            sb2.append('&');
        }
        sb2.append(URLEncoder.encode(str, "UTF-8"));
        sb2.append('=');
        sb2.append(URLEncoder.encode(str2, "UTF-8"));
    }

    final String zza(zzek zzekVar, boolean z10) {
        Preconditions.checkNotNull(zzekVar);
        StringBuilder sb2 = new StringBuilder();
        try {
            for (Map.Entry entry : zzekVar.zzg().entrySet()) {
                String str = (String) entry.getKey();
                if (!"ht".equals(str) && !"qt".equals(str) && !"AppUID".equals(str) && !"z".equals(str) && !"_gmsv".equals(str)) {
                    zzl(sb2, str, (String) entry.getValue());
                }
            }
            zzl(sb2, "ht", String.valueOf(zzekVar.zzd()));
            zzl(sb2, "qt", String.valueOf(zzC().currentTimeMillis() - zzekVar.zzd()));
            zzw();
            if (z10) {
                long jZzc = zzekVar.zzc();
                zzl(sb2, "z", jZzc != 0 ? String.valueOf(jZzc) : String.valueOf(zzekVar.zzb()));
            }
            return sb2.toString();
        } catch (UnsupportedEncodingException e10) {
            zzJ("Failed to encode name or value", e10);
            return null;
        }
    }

    final HttpURLConnection zzb(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
            throw new IOException("Failed to obtain http connection");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setDefaultUseCaches(false);
        zzw();
        httpURLConnection.setConnectTimeout(((Integer) zzeh.zzw.zzb()).intValue());
        zzw();
        httpURLConnection.setReadTimeout(((Integer) zzeh.zzx.zzb()).intValue());
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("User-Agent", this.zzb);
        httpURLConnection.setDoInput(true);
        return httpURLConnection;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:106:0x0210  */
    /* JADX WARN: Code duplicated, block: B:146:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:163:0x01d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x01be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0322 A[EDGE_INSN: B:190:0x0322->B:162:0x0322 BREAK  A[LOOP:1: B:110:0x022a->B:193:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:? A[LOOP:1: B:110:0x022a->B:193:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0037  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:99:0x01dd  */
    public final List zzc(List list) throws Throwable {
        boolean z10;
        boolean z11;
        HttpURLConnection httpURLConnection;
        int size;
        int iZzg;
        Integer numValueOf;
        Throwable th;
        OutputStream outputStream;
        HttpURLConnection httpURLConnection2;
        HttpURLConnection httpURLConnectionZzb;
        Throwable th2;
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        Preconditions.checkNotNull(list);
        if (zzw().zza().isEmpty()) {
            z10 = false;
            z11 = false;
        } else {
            zzfb zzfbVar = this.zzc;
            zzw();
            if (zzfbVar.zzc(((long) ((Integer) zzeh.zzv.zzb()).intValue()) * 1000)) {
                zzw();
                String str = (String) zzeh.zzp.zzb();
                z10 = "BATCH_BY_SESSION".equalsIgnoreCase(str) || "BATCH_BY_TIME".equalsIgnoreCase(str) || "BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(str) || "BATCH_BY_COUNT".equalsIgnoreCase(str) || "BATCH_BY_SIZE".equalsIgnoreCase(str);
                zzw();
                if (true == "GZIP".equalsIgnoreCase((String) zzeh.zzq.zzb())) {
                    z11 = true;
                }
            } else {
                z10 = false;
            }
            z11 = false;
        }
        if (!z10) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzek zzekVar = (zzek) it.next();
                Preconditions.checkNotNull(zzekVar);
                String strZza = zza(zzekVar, !zzekVar.zzh());
                if (strZza == null) {
                    zzz().zzb(zzekVar, "Error formatting hit for upload");
                } else {
                    zzw();
                    if (strZza.length() <= ((Integer) zzeh.zzo.zzb()).intValue()) {
                        URL urlZzj = zzj(zzekVar, strZza);
                        if (urlZzj == null) {
                            zzI("Failed to build collect GET endpoint url");
                            return arrayList;
                        }
                        Preconditions.checkNotNull(urlZzj);
                        zzF("GET request", urlZzj);
                        try {
                            HttpURLConnection httpURLConnectionZzb2 = zzb(urlZzj);
                            try {
                                httpURLConnectionZzb2.connect();
                                zzk(httpURLConnectionZzb2);
                                int responseCode = httpURLConnectionZzb2.getResponseCode();
                                if (responseCode == 200) {
                                    zzs().zzi();
                                    responseCode = 200;
                                }
                                zzF("GET status", Integer.valueOf(responseCode));
                                httpURLConnectionZzb2.disconnect();
                                if (responseCode != 200) {
                                    break;
                                }
                            } catch (IOException e10) {
                                e = e10;
                                httpURLConnection = httpURLConnectionZzb2;
                                try {
                                    zzR("Network GET connection error", e);
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                httpURLConnection = httpURLConnectionZzb2;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                throw th;
                            }
                        } catch (IOException e11) {
                            e = e11;
                            httpURLConnection = null;
                        } catch (Throwable th5) {
                            th = th5;
                            httpURLConnection = null;
                        }
                    } else {
                        String strZza2 = zza(zzekVar, false);
                        if (strZza2 != null) {
                            byte[] bytes = strZza2.getBytes();
                            int length = bytes.length;
                            zzw();
                            if (length <= ((Integer) zzeh.zzs.zzb()).intValue()) {
                                URL urlZzi = zzi(zzekVar);
                                if (urlZzi != null) {
                                    if (zzg(urlZzi, bytes, zzekVar.zza()) != 200) {
                                        break;
                                    }
                                } else {
                                    zzI("Failed to build collect POST endpoint url");
                                    return arrayList;
                                }
                            } else {
                                zzz().zzb(zzekVar, "Hit payload exceeds size limit");
                            }
                        } else {
                            zzz().zzb(zzekVar, "Error formatting hit for POST upload");
                        }
                        arrayList.add(Long.valueOf(zzekVar.zzb()));
                        size = arrayList.size();
                        zzw();
                        if (size >= zzcs.zzh()) {
                            break;
                        }
                    }
                }
                arrayList.add(Long.valueOf(zzekVar.zzb()));
                size = arrayList.size();
                zzw();
                if (size >= zzcs.zzh()) {
                    break;
                    break;
                }
            }
            return arrayList;
        }
        Preconditions.checkArgument(!list.isEmpty());
        zzP("Uploading batched hits. compression, count", Boolean.valueOf(z11), Integer.valueOf(list.size()));
        zzeq zzeqVar = new zzeq(this);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        int iZza = 0;
        while (it2.hasNext()) {
            zzek zzekVar2 = (zzek) it2.next();
            if (!zzeqVar.zzb(zzekVar2)) {
                break;
            }
            arrayList2.add(Long.valueOf(zzekVar2.zzb()));
            if (iZza <= 0) {
                iZza = zzekVar2.zza();
            }
        }
        if (zzeqVar.zza() == 0) {
            return arrayList2;
        }
        URL urlZzh = zzh();
        if (urlZzh == null) {
            zzI("Failed to build batching endpoint url");
            return Collections.EMPTY_LIST;
        }
        if (z11) {
            byte[] bArrZzc = zzeqVar.zzc();
            Preconditions.checkNotNull(urlZzh);
            Preconditions.checkNotNull(bArrZzc);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(bArrZzc);
                gZIPOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                int length2 = byteArray.length;
                Integer numValueOf2 = Integer.valueOf(length2);
                int length3 = bArrZzc.length;
                zzH("POST compressed size, ratio %, url", numValueOf2, Long.valueOf((((long) length2) * 100) / ((long) length3)), urlZzh);
                if (length2 > length3) {
                    zzS("Compressed payload is larger then uncompressed. compressed, uncompressed", numValueOf2, Integer.valueOf(length3));
                }
                if (zzbq.zzU()) {
                    zzO("Post payload", "\n" + new String(bArrZzc));
                }
                httpURLConnectionZzb = zzb(urlZzh);
                try {
                    httpURLConnectionZzb.setDoOutput(true);
                    httpURLConnectionZzb.addRequestProperty("Content-Encoding", "gzip");
                    httpURLConnectionZzb.setFixedLengthStreamingMode(length2);
                    httpURLConnectionZzb.connect();
                    OutputStream outputStream2 = httpURLConnectionZzb.getOutputStream();
                    try {
                        outputStream2.write(byteArray);
                        outputStream2.close();
                        zzk(httpURLConnectionZzb);
                        int responseCode2 = httpURLConnectionZzb.getResponseCode();
                        if (responseCode2 == 200) {
                            zzs().zzi();
                            responseCode2 = 200;
                        }
                        zzF("POST status", Integer.valueOf(responseCode2));
                        httpURLConnectionZzb.disconnect();
                        iZzg = responseCode2;
                    } catch (IOException e12) {
                        e = e12;
                        outputStream = outputStream2;
                        try {
                            zzR("Network compressed POST connection error", e);
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e13) {
                                    zzJ("Error closing http compressed post connection output stream", e13);
                                }
                            }
                            if (httpURLConnectionZzb != null) {
                                httpURLConnectionZzb.disconnect();
                            }
                            iZzg = 0;
                        } catch (Throwable th6) {
                            th2 = th6;
                            httpURLConnection2 = httpURLConnectionZzb;
                            th = th2;
                            if (outputStream != null) {
                                try {
                                    outputStream.close();
                                } catch (IOException e14) {
                                    zzJ("Error closing http compressed post connection output stream", e14);
                                }
                            }
                            if (httpURLConnection2 == null) {
                                throw th;
                            }
                            httpURLConnection2.disconnect();
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th2 = th7;
                        httpURLConnection2 = httpURLConnectionZzb;
                        outputStream = outputStream2;
                        th = th2;
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (httpURLConnection2 == null) {
                            throw th;
                        }
                        httpURLConnection2.disconnect();
                        throw th;
                    }
                } catch (IOException e15) {
                    e = e15;
                    outputStream = null;
                    zzR("Network compressed POST connection error", e);
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnectionZzb != null) {
                        httpURLConnectionZzb.disconnect();
                    }
                    iZzg = 0;
                    if (iZzg == 200) {
                        zzO("Batched upload completed. Hits batched", Integer.valueOf(zzeqVar.zza()));
                        return arrayList2;
                    }
                    numValueOf = Integer.valueOf(iZzg);
                    zzO("Network error uploading hits. status code", numValueOf);
                    if (zzw().zza().contains(numValueOf)) {
                        zzQ("Server instructed the client to stop batching");
                        this.zzc.zzb();
                    }
                    return Collections.EMPTY_LIST;
                } catch (Throwable th8) {
                    th2 = th8;
                    httpURLConnection2 = httpURLConnectionZzb;
                    outputStream = null;
                }
            } catch (IOException e16) {
                e = e16;
                httpURLConnectionZzb = null;
            } catch (Throwable th9) {
                th = th9;
                outputStream = null;
                httpURLConnection2 = null;
                if (outputStream != null) {
                    outputStream.close();
                }
                if (httpURLConnection2 == null) {
                    throw th;
                }
                httpURLConnection2.disconnect();
                throw th;
            }
        } else {
            iZzg = zzg(urlZzh, zzeqVar.zzc(), iZza);
        }
        if (iZzg == 200) {
            zzO("Batched upload completed. Hits batched", Integer.valueOf(zzeqVar.zza()));
            return arrayList2;
        }
        numValueOf = Integer.valueOf(iZzg);
        zzO("Network error uploading hits. status code", numValueOf);
        if (zzw().zza().contains(numValueOf)) {
            zzQ("Server instructed the client to stop batching");
            this.zzc.zzb();
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    protected final void zzd() {
        zzO("Network initialized. User agent", this.zzb);
    }

    public final boolean zze() {
        NetworkInfo activeNetworkInfo;
        com.google.android.gms.analytics.zzr.zzh();
        zzV();
        try {
            activeNetworkInfo = ((ConnectivityManager) zzo().getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (SecurityException unused) {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        zzN("No network connectivity");
        return false;
    }
}
