package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.event.ProgressEvent;
import com.facebook.ads.AdError;
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
import org.apache.http.HttpHeaders;
import org.apache.http.HttpHost;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgm extends zzft implements zzgu {
    private final boolean zza;
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final zzgt zze;
    private final zzgt zzf;
    private zzgf zzg;
    private HttpURLConnection zzh;
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;

    /* synthetic */ zzgm(String str, int i10, int i11, boolean z10, boolean z11, zzgt zzgtVar, zzgme zzgmeVar, boolean z12, byte[] bArr) {
        super(true);
        this.zzd = str;
        this.zzb = i10;
        this.zzc = i11;
        this.zza = z10;
        this.zze = zzgtVar;
        this.zzf = new zzgt();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0073  */
    private final HttpURLConnection zzk(URL url, int i10, byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map map) throws IOException {
        StringBuilder sb2;
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
        if (j10 != 0) {
            sb2 = new StringBuilder();
            sb2.append("bytes=");
            sb2.append(j10);
            sb2.append("-");
            if (j11 != -1) {
                sb2.append((j10 + j11) - 1);
            }
            string = sb2.toString();
        } else if (j11 == -1) {
            string = null;
        } else {
            j10 = 0;
            sb2 = new StringBuilder();
            sb2.append("bytes=");
            sb2.append(j10);
            sb2.append("-");
            if (j11 != -1) {
                sb2.append((j10 + j11) - 1);
            }
            string = sb2.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str = this.zzd;
        if (str != null) {
            httpURLConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, true != z10 ? HTTP.IDENTITY_CODING : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z11);
        httpURLConnection.setDoOutput(false);
        int i11 = zzgf.zzh;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    private final URL zzl(URL url, String str, zzgf zzgfVar) throws zzgq {
        if (str == null) {
            throw new zzgq("Null location redirect", zzgfVar, AdError.INTERNAL_ERROR_CODE, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !HttpHost.DEFAULT_SCHEME_NAME.equals(protocol)) {
                throw new zzgq("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), zzgfVar, AdError.INTERNAL_ERROR_CODE, 1);
            }
            if (this.zza || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb2 = new StringBuilder(String.valueOf(protocol2).length() + 40 + protocol.length() + 1);
            sb2.append("Disallowed cross-protocol redirect (");
            sb2.append(protocol2);
            sb2.append(" to ");
            sb2.append(protocol);
            sb2.append(")");
            throw new zzgq(sb2.toString(), zzgfVar, AdError.INTERNAL_ERROR_CODE, 1);
        } catch (MalformedURLException e10) {
            throw new zzgq(e10, zzgfVar, AdError.INTERNAL_ERROR_CODE, 1);
        }
    }

    private final void zzm() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                zzdt.zzf("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i10, int i11) throws zzgq {
        if (i11 == 0) {
            return 0;
        }
        try {
            long j10 = this.zzl;
            if (j10 != -1) {
                long j11 = j10 - this.zzm;
                if (j11 == 0) {
                    return -1;
                }
                i11 = (int) Math.min(i11, j11);
            }
            InputStream inputStream = this.zzi;
            String str = zzep.zza;
            int i12 = inputStream.read(bArr, i10, i11);
            if (i12 == -1) {
                return -1;
            }
            this.zzm += (long) i12;
            zzh(i12);
            return i12;
        } catch (IOException e10) {
            zzgf zzgfVar = this.zzg;
            String str2 = zzep.zza;
            throw zzgq.zza(e10, zzgfVar, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws zzgq {
        zzgm zzgmVar;
        long j10;
        int i10;
        HttpURLConnection httpURLConnectionZzk;
        byte[] bArrZza;
        long j11;
        zzgm zzgmVar2 = this;
        zzgmVar2.zzg = zzgfVar;
        long j12 = 0;
        zzgmVar2.zzm = 0L;
        zzgmVar2.zzl = 0L;
        zzf(zzgfVar);
        try {
            URL url = new URL(zzgfVar.zza.toString());
            long j13 = zzgfVar.zze;
            long j14 = zzgfVar.zzf;
            boolean zZza = zzgfVar.zza(1);
            int i11 = 0;
            try {
                if (zzgmVar2.zza) {
                    int i12 = 0;
                    while (true) {
                        int i13 = i11 + 1;
                        if (i11 > 20) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i13).length() + 20);
                            sb2.append("Too many redirects: ");
                            sb2.append(i13);
                            throw new zzgq(new NoRouteToHostException(sb2.toString()), zzgfVar, AdError.INTERNAL_ERROR_CODE, 1);
                        }
                        j10 = j12;
                        i10 = i12;
                        zzgmVar2 = this;
                        HttpURLConnection httpURLConnectionZzk2 = zzgmVar2.zzk(url, 1, null, j13, j14, zZza, false, zzgfVar.zzd);
                        URL url2 = url;
                        long j15 = j14;
                        zzgmVar = zzgmVar2;
                        try {
                            int responseCode = httpURLConnectionZzk2.getResponseCode();
                            String headerField = httpURLConnectionZzk2.getHeaderField("Location");
                            if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                                httpURLConnectionZzk = httpURLConnectionZzk2;
                                break;
                            }
                            httpURLConnectionZzk2.disconnect();
                            URL urlZzl = zzgmVar.zzl(url2, headerField, zzgfVar);
                            j14 = j15;
                            url = urlZzl;
                            i12 = i10;
                            i11 = i13;
                            j12 = j10;
                        } catch (IOException e10) {
                            e = e10;
                        }
                        zzgmVar.zzm();
                        throw zzgq.zza(e, zzgfVar, 1);
                    }
                }
                httpURLConnectionZzk = zzgmVar2.zzk(url, 1, null, j13, j14, zZza, true, zzgfVar.zzd);
                zzgmVar = this;
                j10 = 0;
                i10 = 0;
                zzgmVar.zzh = httpURLConnectionZzk;
                zzgmVar.zzk = httpURLConnectionZzk.getResponseCode();
                String responseMessage = httpURLConnectionZzk.getResponseMessage();
                int i14 = zzgmVar.zzk;
                if (i14 < 200 || i14 > 299) {
                    Map<String, List<String>> headerFields = httpURLConnectionZzk.getHeaderFields();
                    if (zzgmVar.zzk == 416) {
                        if (zzgfVar.zze == zzgv.zza(httpURLConnectionZzk.getHeaderField("Content-Range"))) {
                            zzgmVar.zzj = true;
                            zzg(zzgfVar);
                            long j16 = zzgfVar.zzf;
                            return j16 != -1 ? j16 : j10;
                        }
                    }
                    InputStream errorStream = httpURLConnectionZzk.getErrorStream();
                    try {
                        bArrZza = errorStream != null ? zzgsd.zza(errorStream) : zzep.zzb;
                    } catch (IOException unused) {
                        bArrZza = zzep.zzb;
                    }
                    zzgmVar.zzm();
                    throw new zzgs(zzgmVar.zzk, responseMessage, zzgmVar.zzk == 416 ? new zzgc(AdError.REMOTE_ADS_SERVICE_ERROR) : null, headerFields, zzgfVar, bArrZza);
                }
                httpURLConnectionZzk.getContentType();
                if (zzgmVar.zzk == 200) {
                    j11 = zzgfVar.zze;
                    if (j11 == j10) {
                        j11 = j10;
                    }
                } else {
                    j11 = j10;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionZzk.getHeaderField("Content-Encoding"));
                if (zEqualsIgnoreCase) {
                    zzgmVar.zzl = zzgfVar.zzf;
                } else {
                    long j17 = zzgfVar.zzf;
                    if (j17 != -1) {
                        zzgmVar.zzl = j17;
                    } else {
                        long jZzb = zzgv.zzb(httpURLConnectionZzk.getHeaderField("Content-Length"), httpURLConnectionZzk.getHeaderField("Content-Range"));
                        zzgmVar.zzl = jZzb != -1 ? jZzb - j11 : -1L;
                    }
                }
                try {
                    zzgmVar.zzi = httpURLConnectionZzk.getInputStream();
                    if (zEqualsIgnoreCase) {
                        zzgmVar.zzi = new GZIPInputStream(zzgmVar.zzi);
                    }
                    zzgmVar.zzj = true;
                    zzg(zzgfVar);
                    if (j11 != j10) {
                        try {
                            byte[] bArr = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];
                            while (j11 > j10) {
                                int iMin = (int) Math.min(j11, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                                InputStream inputStream = zzgmVar.zzi;
                                String str = zzep.zza;
                                int i15 = inputStream.read(bArr, i10, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new zzgq(new InterruptedIOException(), zzgfVar, AdError.SERVER_ERROR_CODE, 1);
                                }
                                if (i15 == -1) {
                                    throw new zzgq(zzgfVar, AdError.REMOTE_ADS_SERVICE_ERROR, 1);
                                }
                                j11 -= (long) i15;
                                zzgmVar.zzh(i15);
                            }
                        } catch (IOException e11) {
                            zzgmVar.zzm();
                            if (e11 instanceof zzgq) {
                                throw ((zzgq) e11);
                            }
                            throw new zzgq(e11, zzgfVar, AdError.SERVER_ERROR_CODE, 1);
                        }
                    }
                    return zzgmVar.zzl;
                } catch (IOException e12) {
                    zzgmVar.zzm();
                    throw new zzgq(e12, zzgfVar, AdError.SERVER_ERROR_CODE, 1);
                }
            } catch (IOException e13) {
                e = e13;
                zzgmVar = this;
            }
        } catch (IOException e14) {
            e = e14;
            zzgmVar = zzgmVar2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        zzgf zzgfVar = this.zzg;
        if (zzgfVar != null) {
            return zzgfVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    zzgf zzgfVar = this.zzg;
                    String str = zzep.zza;
                    throw new zzgq(e10, zzgfVar, AdError.SERVER_ERROR_CODE, 3);
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

    @Override // com.google.android.gms.internal.ads.zzft, com.google.android.gms.internal.ads.zzgb
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.zzh;
        return httpURLConnection == null ? zzgph.zza() : new zzgl(httpURLConnection.getHeaderFields());
    }
}
