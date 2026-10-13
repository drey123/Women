package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import com.google.common.net.HttpHeaders;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.le2;
import defpackage.w18;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzia extends zzhh implements zzii {
    private final boolean zza;
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final zzih zze;
    private final zzih zzf;
    private zzht zzg;
    private HttpURLConnection zzh;
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;

    public /* synthetic */ zzia(String str, int i, int i2, boolean z, boolean z2, zzih zzihVar, zzgtk zzgtkVar, boolean z3, byte[] bArr) {
        super(true);
        this.zzd = str;
        this.zzb = i;
        this.zzc = i2;
        this.zza = z;
        this.zze = zzihVar;
        this.zzf = new zzih();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    private final HttpURLConnection zzk(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        StringBuilder sbP;
        String string;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.zzb);
        httpURLConnection.setReadTimeout(this.zzc);
        HashMap map2 = new HashMap();
        map2.putAll(this.zze.zza());
        map2.putAll(this.zzf.zza());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0) {
            sbP = le2.p(j, "bytes=", "-");
            if (j2 != -1) {
                sbP.append((j + j2) - 1);
            }
            string = sbP.toString();
        } else if (j2 == -1) {
            string = null;
        } else {
            j = 0;
            sbP = le2.p(j, "bytes=", "-");
            if (j2 != -1) {
                sbP.append((j + j2) - 1);
            }
            string = sbP.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty(HttpHeaders.RANGE, string);
        }
        String str = this.zzd;
        if (str != null) {
            httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, str);
        }
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, true != z ? "identity" : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(false);
        int i2 = zzht.zzh;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    private final URL zzl(URL url, String str, zzht zzhtVar) throws zzie {
        if (str == null) {
            throw new zzie("Null location redirect", zzhtVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new zzie("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), zzhtVar, 2001, 1);
            }
            if (this.zza || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(w18.c(a.f(40, protocol2), 1, protocol));
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new zzie(sb.toString(), zzhtVar, 2001, 1);
        } catch (MalformedURLException e) {
            throw new zzie(e, zzhtVar, 2001, 1);
        }
    }

    private final void zzm() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                zzeg.zzf("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws zzie {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.zzl;
            if (j != -1) {
                long j2 = j - this.zzm;
                if (j2 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j2);
            }
            InputStream inputStream = this.zzi;
            String str = zzfl.zza;
            int i3 = inputStream.read(bArr, i, i2);
            if (i3 == -1) {
                return -1;
            }
            this.zzm += (long) i3;
            zzh(i3);
            return i3;
        } catch (IOException e) {
            zzht zzhtVar = this.zzg;
            String str2 = zzfl.zza;
            throw zzie.zza(e, zzhtVar, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // com.google.android.gms.internal.ads.zzhp
    public final long zzb(zzht zzhtVar) throws zzie {
        long j;
        int i;
        zzia zziaVar;
        HttpURLConnection httpURLConnectionZzk;
        byte[] bArrZza;
        long j2;
        zzia zziaVar2 = this;
        zziaVar2.zzg = zzhtVar;
        long j3 = 0;
        zziaVar2.zzm = 0L;
        zziaVar2.zzl = 0L;
        zzf(zzhtVar);
        try {
            Thread threadCurrentThread = Thread.currentThread();
            TrafficStats.setThreadStatsTag((int) (Build.VERSION.SDK_INT < 36 ? threadCurrentThread.getId() : threadCurrentThread.threadId()));
            URL url = new URL(zzhtVar.zza.toString());
            long j4 = zzhtVar.zze;
            long j5 = zzhtVar.zzf;
            boolean zZza = zzhtVar.zza(1);
            int i2 = 0;
            try {
                if (zziaVar2.zza) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i2 + 1;
                        if (i2 > 20) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                            sb.append("Too many redirects: ");
                            sb.append(i4);
                            throw new zzie(new NoRouteToHostException(sb.toString()), zzhtVar, 2001, 1);
                        }
                        j = j3;
                        i = i3;
                        zziaVar = this;
                        HttpURLConnection httpURLConnectionZzk2 = zziaVar.zzk(url, 1, null, j4, j5, zZza, false, zzhtVar.zzd);
                        int responseCode = httpURLConnectionZzk2.getResponseCode();
                        String headerField = httpURLConnectionZzk2.getHeaderField(HttpHeaders.LOCATION);
                        if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                            httpURLConnectionZzk = httpURLConnectionZzk2;
                            break;
                        }
                        httpURLConnectionZzk2.disconnect();
                        url = zziaVar.zzl(url, headerField, zzhtVar);
                        i3 = i;
                        i2 = i4;
                        j3 = j;
                    }
                } else {
                    httpURLConnectionZzk = zziaVar2.zzk(url, 1, null, j4, j5, zZza, true, zzhtVar.zzd);
                    zziaVar = this;
                    j = 0;
                    i = 0;
                }
                zziaVar.zzh = httpURLConnectionZzk;
                zziaVar.zzk = httpURLConnectionZzk.getResponseCode();
                String responseMessage = httpURLConnectionZzk.getResponseMessage();
                int i5 = zziaVar.zzk;
                if (i5 < 200 || i5 > 299) {
                    Map<String, List<String>> headerFields = httpURLConnectionZzk.getHeaderFields();
                    if (zziaVar.zzk == 416) {
                        if (zzhtVar.zze == zzij.zza(httpURLConnectionZzk.getHeaderField(HttpHeaders.CONTENT_RANGE))) {
                            zziaVar.zzj = true;
                            zzg(zzhtVar);
                            long j6 = zzhtVar.zzf;
                            return j6 != -1 ? j6 : j;
                        }
                    }
                    InputStream errorStream = httpURLConnectionZzk.getErrorStream();
                    try {
                        bArrZza = errorStream != null ? zzgzm.zza(errorStream) : zzfl.zzb;
                    } catch (IOException unused) {
                        bArrZza = zzfl.zzb;
                    }
                    byte[] bArr = bArrZza;
                    zziaVar.zzm();
                    throw new zzig(zziaVar.zzk, responseMessage, zziaVar.zzk == 416 ? new zzhq(2008) : null, headerFields, zzhtVar, bArr);
                }
                httpURLConnectionZzk.getContentType();
                if (zziaVar.zzk == 200) {
                    j2 = zzhtVar.zze;
                    if (j2 == j) {
                        j2 = j;
                    }
                } else {
                    j2 = j;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionZzk.getHeaderField(HttpHeaders.CONTENT_ENCODING));
                long j7 = zzhtVar.zzf;
                if (zEqualsIgnoreCase || j7 != -1) {
                    zziaVar.zzl = j7;
                } else {
                    long jZzb = zzij.zzb(httpURLConnectionZzk.getHeaderField(HttpHeaders.CONTENT_LENGTH), httpURLConnectionZzk.getHeaderField(HttpHeaders.CONTENT_RANGE));
                    zziaVar.zzl = jZzb != -1 ? jZzb - j2 : -1L;
                }
                try {
                    zziaVar.zzi = httpURLConnectionZzk.getInputStream();
                    if (zEqualsIgnoreCase) {
                        zziaVar.zzi = new GZIPInputStream(zziaVar.zzi);
                    }
                    zziaVar.zzj = true;
                    zzg(zzhtVar);
                    if (j2 != j) {
                        try {
                            byte[] bArr2 = new byte[4096];
                            while (j2 > j) {
                                int iMin = (int) Math.min(j2, 4096L);
                                InputStream inputStream = zziaVar.zzi;
                                String str = zzfl.zza;
                                int i6 = inputStream.read(bArr2, i, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new zzie(new InterruptedIOException(), zzhtVar, 2000, 1);
                                }
                                if (i6 == -1) {
                                    throw new zzie(zzhtVar, 2008, 1);
                                }
                                j2 -= (long) i6;
                                zziaVar.zzh(i6);
                            }
                        } catch (IOException e) {
                            zziaVar.zzm();
                            if (e instanceof zzie) {
                                throw ((zzie) e);
                            }
                            throw new zzie(e, zzhtVar, 2000, 1);
                        }
                    }
                    return zziaVar.zzl;
                } catch (IOException e2) {
                    zziaVar.zzm();
                    throw new zzie(e2, zzhtVar, 2000, 1);
                }
            } catch (IOException e3) {
                e = e3;
                zziaVar2 = this;
                zziaVar2.zzm();
                throw zzie.zza(e, zzhtVar, 1);
            }
        } catch (IOException e4) {
            e = e4;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhp
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        zzht zzhtVar = this.zzg;
        if (zzhtVar != null) {
            return zzhtVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhp
    public final void zzd() {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    zzht zzhtVar = this.zzg;
                    String str = zzfl.zza;
                    throw new zzie(e, zzhtVar, 2000, 3);
                }
            }
            this.zzi = null;
            zzm();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
            this.zzh = null;
            this.zzg = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th) {
            this.zzi = null;
            zzm();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
            this.zzh = null;
            this.zzg = null;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhp, com.google.android.gms.internal.ads.zzii
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.zzh;
        return httpURLConnection == null ? zzgwp.zza() : new zzhz(httpURLConnection.getHeaderFields());
    }
}
