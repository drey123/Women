package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.animated.InterpolationAnimatedNode;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketException;
import java.net.URL;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfp extends zzft implements zzgu {
    private static final Pattern zza = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private static final AtomicReference zzb = new AtomicReference();
    private final SSLSocketFactory zzc;
    private final int zzd;
    private final int zze;
    private final String zzf;
    private final zzgt zzg;
    private zzgf zzh;
    private HttpURLConnection zzi;
    private InputStream zzj;
    private boolean zzk;
    private int zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private int zzq;
    private final Set zzr;

    public zzcfp(String str, zzgz zzgzVar, int i, int i6, int i7) {
        super(true);
        this.zzc = new zzcfo(this);
        this.zzr = new HashSet();
        zzcv.zza(str);
        this.zzf = str;
        this.zzg = new zzgt();
        this.zzd = i;
        this.zze = i6;
        this.zzq = i7;
        if (zzgzVar != null) {
            zze(zzgzVar);
        }
    }

    private final void zzn() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e6) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unexpected error while disconnecting", e6);
            }
            this.zzi = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0079 A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x0058, B:25:0x0060, B:28:0x006b, B:29:0x0071, B:31:0x0079, B:34:0x0080, B:35:0x0085, B:36:0x0086, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080 A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x0058, B:25:0x0060, B:28:0x006b, B:29:0x0071, B:31:0x0079, B:34:0x0080, B:35:0x0085, B:36:0x0086, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0086 A[Catch: IOException -> 0x001b, TRY_LEAVE, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x0058, B:25:0x0060, B:28:0x006b, B:29:0x0071, B:31:0x0079, B:34:0x0080, B:35:0x0085, B:36:0x0086, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws zzgq {
        int i7;
        try {
            if (this.zzo != this.zzm) {
                AtomicReference atomicReference = zzb;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j4 = this.zzo;
                    long j6 = this.zzm;
                    if (j4 == j6) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int i8 = this.zzj.read(bArr2, 0, (int) Math.min(j6 - j4, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i8 == -1) {
                        throw new EOFException();
                    }
                    this.zzo += (long) i8;
                    zzh(i8);
                }
            }
            if (i6 == 0) {
                return 0;
            }
            long j7 = this.zzn;
            if (j7 != -1) {
                long j8 = j7 - this.zzp;
                if (j8 != 0) {
                    i6 = (int) Math.min(i6, j8);
                    i7 = this.zzj.read(bArr, i, i6);
                    if (i7 == -1) {
                        this.zzp += (long) i7;
                        zzh(i7);
                        return i7;
                    }
                    if (this.zzn == -1) {
                        throw new EOFException();
                    }
                }
            } else {
                i7 = this.zzj.read(bArr, i, i6);
                if (i7 == -1) {
                    this.zzp += (long) i7;
                    zzh(i7);
                    return i7;
                }
                if (this.zzn == -1) {
                    throw new EOFException();
                }
            }
            return -1;
        } catch (IOException e6) {
            throw new zzgq(e6, this.zzh, 2000, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ed A[Catch: IOException -> 0x0044, TryCatch #1 {IOException -> 0x0044, blocks: (B:3:0x000f, B:4:0x0025, B:6:0x002b, B:8:0x003b, B:11:0x0048, B:12:0x0060, B:14:0x0066, B:22:0x0096, B:24:0x00ba, B:26:0x00df, B:27:0x00e4, B:29:0x00ed, B:30:0x00f4, B:43:0x011f, B:97:0x028e, B:99:0x029b, B:101:0x02ac, B:104:0x02b5, B:105:0x02c2, B:107:0x02cc, B:108:0x02d3, B:109:0x02d4, B:110:0x02f1), top: B:115:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:53:0x013b  */
    /* JADX WARN: Code duplicated, block: B:99:0x029b A[Catch: IOException -> 0x0044, TryCatch #1 {IOException -> 0x0044, blocks: (B:3:0x000f, B:4:0x0025, B:6:0x002b, B:8:0x003b, B:11:0x0048, B:12:0x0060, B:14:0x0066, B:22:0x0096, B:24:0x00ba, B:26:0x00df, B:27:0x00e4, B:29:0x00ed, B:30:0x00f4, B:43:0x011f, B:97:0x028e, B:99:0x029b, B:101:0x02ac, B:104:0x02b5, B:105:0x02c2, B:107:0x02cc, B:108:0x02d3, B:109:0x02d4, B:110:0x02f1), top: B:115:0x000f }] */
    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws zzgq {
        long j4;
        int responseCode;
        String headerField;
        String protocol;
        long j6;
        long jMax;
        this.zzh = zzgfVar;
        this.zzp = 0L;
        this.zzo = 0L;
        try {
            URL url = new URL(zzgfVar.zza.toString());
            long j7 = zzgfVar.zze;
            long j8 = zzgfVar.zzf;
            boolean zZza = zzgfVar.zza(1);
            int i = 0;
            while (true) {
                int i6 = i + 1;
                if (i > 20) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 20);
                    sb.append("Too many redirects: ");
                    sb.append(i6);
                    throw new NoRouteToHostException(sb.toString());
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                if (httpURLConnection instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(this.zzc);
                }
                httpURLConnection.setConnectTimeout(this.zzd);
                httpURLConnection.setReadTimeout(this.zze);
                for (Iterator it2 = this.zzg.zza().entrySet().iterator(); it2.hasNext(); it2 = it2) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (j7 == 0) {
                    if (j8 != -1) {
                        j4 = 0;
                    } else {
                        j7 = j7;
                    }
                    httpURLConnection.setRequestProperty("User-Agent", this.zzf);
                    if (!zZza) {
                        httpURLConnection.setRequestProperty("Accept-Encoding", InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY);
                    }
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.zzi = httpURLConnection;
                        try {
                            int responseCode2 = httpURLConnection.getResponseCode();
                            this.zzl = responseCode2;
                            if (responseCode2 < 200 || responseCode2 > 299) {
                                Map<String, List<String>> headerFields = this.zzi.getHeaderFields();
                                zzn();
                                zzgs zzgsVar = new zzgs(this.zzl, null, null, headerFields, zzgfVar, zzep.zzb);
                                if (this.zzl != 416) {
                                    throw zzgsVar;
                                }
                                zzgsVar.initCause(new zzgc(2008));
                                throw zzgsVar;
                            }
                            if (responseCode2 == 200) {
                                j6 = zzgfVar.zze;
                                if (j6 == 0) {
                                    j6 = 0;
                                }
                            } else {
                                j6 = 0;
                            }
                            this.zzm = j6;
                            if (zzgfVar.zza(1)) {
                                this.zzn = zzgfVar.zzf;
                            } else {
                                long j9 = zzgfVar.zzf;
                                if (j9 != -1) {
                                    this.zzn = j9;
                                } else {
                                    HttpURLConnection httpURLConnection2 = this.zzi;
                                    String headerField2 = httpURLConnection2.getHeaderField(HttpHeaders.CONTENT_LENGTH);
                                    if (TextUtils.isEmpty(headerField2)) {
                                        jMax = -1;
                                    } else {
                                        try {
                                            jMax = Long.parseLong(headerField2);
                                        } catch (NumberFormatException unused) {
                                            String strI = C0316y.i(new StringBuilder(String.valueOf(headerField2).length() + 28), "Unexpected Content-Length [", headerField2, "]");
                                            int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                                            com.google.android.gms.ads.internal.util.client.zzo.zzf(strI);
                                            jMax = -1;
                                        }
                                    }
                                    String headerField3 = httpURLConnection2.getHeaderField("Content-Range");
                                    if (!TextUtils.isEmpty(headerField3)) {
                                        Matcher matcher = zza.matcher(headerField3);
                                        if (matcher.find()) {
                                            try {
                                                long j10 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                                if (jMax < 0) {
                                                    jMax = j10;
                                                } else if (jMax != j10) {
                                                    StringBuilder sb2 = new StringBuilder(String.valueOf(headerField2).length() + 25 + String.valueOf(headerField3).length() + 1);
                                                    sb2.append("Inconsistent headers [");
                                                    sb2.append(headerField2);
                                                    sb2.append("] [");
                                                    sb2.append(headerField3);
                                                    sb2.append("]");
                                                    String string = sb2.toString();
                                                    int i8 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzi(string);
                                                    jMax = Math.max(jMax, j10);
                                                }
                                            } catch (NumberFormatException unused2) {
                                                String strI2 = C0316y.i(new StringBuilder(String.valueOf(headerField3).length() + 27), "Unexpected Content-Range [", headerField3, "]");
                                                int i9 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzf(strI2);
                                            }
                                        }
                                    }
                                    this.zzn = jMax != -1 ? jMax - this.zzm : -1L;
                                }
                            }
                            try {
                                this.zzj = this.zzi.getInputStream();
                                this.zzk = true;
                                zzg(zzgfVar);
                                return this.zzn;
                            } catch (IOException e6) {
                                zzn();
                                throw new zzgq(e6, zzgfVar, 2000, 1);
                            }
                        } catch (IOException e7) {
                            zzn();
                            throw new zzgq("Unable to connect to ".concat(String.valueOf(zzgfVar.zza.toString())), e7, zzgfVar, 2000, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField("Location");
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    protocol = url2.getProtocol();
                    if (!"https".equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    i = i6;
                    j7 = j7;
                } else {
                    j4 = j7;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j4).length() + 7);
                sb3.append("bytes=");
                long j11 = j4;
                sb3.append(j11);
                sb3.append("-");
                String string2 = sb3.toString();
                if (j8 != -1) {
                    long j12 = (j11 + j8) - 1;
                    StringBuilder sb4 = new StringBuilder(string2.length() + String.valueOf(j12).length());
                    sb4.append(string2);
                    sb4.append(j12);
                    string2 = sb4.toString();
                }
                httpURLConnection.setRequestProperty("Range", string2);
                httpURLConnection.setRequestProperty("User-Agent", this.zzf);
                if (!zZza) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY);
                }
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 300) {
                }
                headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                if (headerField != null) {
                    throw new ProtocolException("Null location redirect");
                }
                URL url3 = new URL(url, headerField);
                protocol = url3.getProtocol();
                if (!"https".equals(protocol)) {
                    throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                }
                url = url3;
                i = i6;
                j7 = j7;
            }
        } catch (IOException e8) {
            throw new zzgq("Unable to connect to ".concat(String.valueOf(zzgfVar.zza.toString())), e8, zzgfVar, 2000, 1);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() throws zzgq {
        try {
            InputStream inputStream = this.zzj;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    throw new zzgq(e6, this.zzh, 2000, 3);
                }
            }
            this.zzj = null;
            zzn();
            if (this.zzk) {
                this.zzk = false;
                zzi();
            }
            this.zzr.clear();
        } catch (Throwable th) {
            this.zzj = null;
            zzn();
            if (this.zzk) {
                this.zzk = false;
                zzi();
            }
            this.zzr.clear();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb, com.google.android.gms.internal.ads.zzgu
    @Nullable
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.zzi;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    public final void zzk(int i) {
        this.zzq = i;
        for (Socket socket : this.zzr) {
            if (!socket.isClosed()) {
                try {
                    socket.setReceiveBufferSize(this.zzq);
                } catch (SocketException e6) {
                    int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to update receive buffer size.", e6);
                }
            }
        }
    }

    public final /* synthetic */ void zzl(Socket socket) {
        this.zzr.add(socket);
    }

    public final /* synthetic */ int zzm() {
        return this.zzq;
    }
}
