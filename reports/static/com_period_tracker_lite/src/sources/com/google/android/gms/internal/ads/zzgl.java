package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.webkit.ProxyConfig;
import com.google.common.net.HttpHeaders;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgl extends zzfs implements zzgt {
    private final boolean zza;
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final zzgs zze;
    private final zzgs zzf;
    private zzge zzg;
    private HttpURLConnection zzh;
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;

    /* synthetic */ zzgl(String str, int i, int i2, boolean z, boolean z2, zzgs zzgsVar, zzghd zzghdVar, boolean z3, byte[] bArr) {
        super(true);
        this.zzd = str;
        this.zzb = i;
        this.zzc = i2;
        this.zza = z;
        this.zze = zzgsVar;
        this.zzf = new zzgs();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
    private final HttpURLConnection zzk(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        StringBuilder sb;
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
            sb = new StringBuilder("bytes=");
            sb.append(j);
            sb.append("-");
            if (j2 != -1) {
                sb.append((j + j2) - 1);
            }
            string = sb.toString();
        } else if (j2 == -1) {
            string = null;
        } else {
            j = 0;
            sb = new StringBuilder("bytes=");
            sb.append(j);
            sb.append("-");
            if (j2 != -1) {
                sb.append((j + j2) - 1);
            }
            string = sb.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str = this.zzd;
        if (str != null) {
            httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, str);
        }
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, true != z ? "identity" : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(false);
        int i2 = zzge.zzh;
        httpURLConnection.setRequestMethod(ShareTarget.METHOD_GET);
        httpURLConnection.connect();
        return httpURLConnection;
    }

    private final URL zzl(URL url, String str, zzge zzgeVar) throws zzgp {
        if (str == null) {
            throw new zzgp("Null location redirect", zzgeVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!ProxyConfig.MATCH_HTTPS.equals(protocol) && !ProxyConfig.MATCH_HTTP.equals(protocol)) {
                String.valueOf(protocol);
                throw new zzgp("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), zzgeVar, 2001, 1);
            }
            if (this.zza || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(String.valueOf(protocol2).length() + 40 + String.valueOf(protocol).length() + 1);
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new zzgp(sb.toString(), zzgeVar, 2001, 1);
        } catch (MalformedURLException e) {
            throw new zzgp(e, zzgeVar, 2001, 1);
        }
    }

    private final void zzm() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                zzds.zzf("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzi
    public final int zza(byte[] bArr, int i, int i2) throws zzgp {
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
            String str = zzeo.zza;
            int i3 = inputStream.read(bArr, i, i2);
            if (i3 == -1) {
                return -1;
            }
            this.zzm += (long) i3;
            zzh(i3);
            return i3;
        } catch (IOException e) {
            zzge zzgeVar = this.zzg;
            String str2 = zzeo.zza;
            throw zzgp.zza(e, zzgeVar, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    @Override // com.google.android.gms.internal.ads.zzga
    public final long zzb(zzge zzgeVar) throws zzgp {
        long j;
        int i;
        zzgl zzglVar;
        HttpURLConnection httpURLConnectionZzk;
        byte[] bArrZza;
        long j2;
        zzgl zzglVar2 = this;
        zzglVar2.zzg = zzgeVar;
        long j3 = 0;
        zzglVar2.zzm = 0L;
        zzglVar2.zzl = 0L;
        zzf(zzgeVar);
        try {
            URL url = new URL(zzgeVar.zza.toString());
            int i2 = zzgeVar.zzb;
            byte[] bArr = zzgeVar.zzc;
            long j4 = zzgeVar.zze;
            long j5 = zzgeVar.zzf;
            boolean zZza = zzgeVar.zza(1);
            int i3 = 0;
            try {
                if (zzglVar2.zza) {
                    int i4 = 0;
                    while (true) {
                        int i5 = i3 + 1;
                        if (i3 > 20) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 20);
                            sb.append("Too many redirects: ");
                            sb.append(i5);
                            throw new zzgp(new NoRouteToHostException(sb.toString()), zzgeVar, 2001, 1);
                        }
                        j = j3;
                        i = i4;
                        zzglVar = this;
                        HttpURLConnection httpURLConnectionZzk2 = zzglVar.zzk(url, 1, null, j4, j5, zZza, false, zzgeVar.zzd);
                        int responseCode = httpURLConnectionZzk2.getResponseCode();
                        String headerField = httpURLConnectionZzk2.getHeaderField(HttpHeaders.LOCATION);
                        if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                            httpURLConnectionZzk = httpURLConnectionZzk2;
                            break;
                        }
                        httpURLConnectionZzk2.disconnect();
                        url = zzglVar.zzl(url, headerField, zzgeVar);
                        i4 = i;
                        i3 = i5;
                        j3 = j;
                    }
                } else {
                    httpURLConnectionZzk = zzglVar2.zzk(url, 1, null, j4, j5, zZza, true, zzgeVar.zzd);
                    zzglVar = this;
                    j = 0;
                    i = 0;
                }
                zzglVar.zzh = httpURLConnectionZzk;
                zzglVar.zzk = httpURLConnectionZzk.getResponseCode();
                String responseMessage = httpURLConnectionZzk.getResponseMessage();
                int i6 = zzglVar.zzk;
                if (i6 < 200 || i6 > 299) {
                    Map<String, List<String>> headerFields = httpURLConnectionZzk.getHeaderFields();
                    if (zzglVar.zzk == 416) {
                        if (zzgeVar.zze == zzgu.zza(httpURLConnectionZzk.getHeaderField(HttpHeaders.CONTENT_RANGE))) {
                            zzglVar.zzj = true;
                            zzg(zzgeVar);
                            long j6 = zzgeVar.zzf;
                            return j6 != -1 ? j6 : j;
                        }
                    }
                    InputStream errorStream = httpURLConnectionZzk.getErrorStream();
                    try {
                        bArrZza = errorStream != null ? zzgmo.zza(errorStream) : zzeo.zzb;
                    } catch (IOException unused) {
                        bArrZza = zzeo.zzb;
                    }
                    byte[] bArr2 = bArrZza;
                    zzglVar.zzm();
                    throw new zzgr(zzglVar.zzk, responseMessage, zzglVar.zzk == 416 ? new zzgb(2008) : null, headerFields, zzgeVar, bArr2);
                }
                httpURLConnectionZzk.getContentType();
                if (zzglVar.zzk == 200) {
                    j2 = zzgeVar.zze;
                    if (j2 == j) {
                        j2 = j;
                    }
                } else {
                    j2 = j;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionZzk.getHeaderField("Content-Encoding"));
                if (zEqualsIgnoreCase) {
                    zzglVar.zzl = zzgeVar.zzf;
                } else {
                    long j7 = zzgeVar.zzf;
                    if (j7 != -1) {
                        zzglVar.zzl = j7;
                    } else {
                        long jZzb = zzgu.zzb(httpURLConnectionZzk.getHeaderField("Content-Length"), httpURLConnectionZzk.getHeaderField(HttpHeaders.CONTENT_RANGE));
                        zzglVar.zzl = jZzb != -1 ? jZzb - j2 : -1L;
                    }
                }
                try {
                    zzglVar.zzi = httpURLConnectionZzk.getInputStream();
                    if (zEqualsIgnoreCase) {
                        zzglVar.zzi = new GZIPInputStream(zzglVar.zzi);
                    }
                    zzglVar.zzj = true;
                    zzg(zzgeVar);
                    if (j2 != j) {
                        try {
                            byte[] bArr3 = new byte[4096];
                            while (j2 > j) {
                                int iMin = (int) Math.min(j2, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                                InputStream inputStream = zzglVar.zzi;
                                String str = zzeo.zza;
                                int i7 = inputStream.read(bArr3, i, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new zzgp(new InterruptedIOException(), zzgeVar, 2000, 1);
                                }
                                if (i7 == -1) {
                                    throw new zzgp(zzgeVar, 2008, 1);
                                }
                                j2 -= (long) i7;
                                zzglVar.zzh(i7);
                            }
                        } catch (IOException e) {
                            zzglVar.zzm();
                            if (e instanceof zzgp) {
                                throw ((zzgp) e);
                            }
                            throw new zzgp(e, zzgeVar, 2000, 1);
                        }
                    }
                    return zzglVar.zzl;
                } catch (IOException e2) {
                    zzglVar.zzm();
                    throw new zzgp(e2, zzgeVar, 2000, 1);
                }
            } catch (IOException e3) {
                e = e3;
                zzglVar2 = this;
                zzglVar2.zzm();
                throw zzgp.zza(e, zzgeVar, 1);
            }
        } catch (IOException e4) {
            e = e4;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        zzge zzgeVar = this.zzg;
        if (zzgeVar != null) {
            return zzgeVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final void zzd() throws zzgp {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    zzge zzgeVar = this.zzg;
                    String str = zzeo.zza;
                    throw new zzgp(e, zzgeVar, 2000, 3);
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
        } catch (Throwable th) {
            this.zzi = null;
            zzm();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
            this.zzh = null;
            this.zzg = null;
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfs, com.google.android.gms.internal.ads.zzga
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.zzh;
        return httpURLConnection == null ? zzgkc.zza() : new zzgk(httpURLConnection.getHeaderFields());
    }
}
