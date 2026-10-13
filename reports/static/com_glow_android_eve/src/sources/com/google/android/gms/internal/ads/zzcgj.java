package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.animated.InterpolationAnimatedNode;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcgj extends zzft implements zzgu {
    private static final Pattern zza = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final zzgt zze;
    private zzgf zzf;
    private HttpURLConnection zzg;
    private final Queue zzh;
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private final long zzq;
    private final long zzr;

    public zzcgj(String str, zzgz zzgzVar, int i, int i6, long j4, long j6) {
        super(true);
        zzcv.zza(str);
        this.zzd = str;
        this.zze = new zzgt();
        this.zzb = i;
        this.zzc = i6;
        this.zzh = new ArrayDeque();
        this.zzq = j4;
        this.zzr = j6;
        if (zzgzVar != null) {
            zze(zzgzVar);
        }
    }

    private final void zzl() {
        while (true) {
            Queue queue = this.zzh;
            if (queue.isEmpty()) {
                this.zzg = null;
                return;
            }
            try {
                ((HttpURLConnection) queue.remove()).disconnect();
            } catch (Exception e6) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Unexpected error while disconnecting", e6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws zzgq {
        if (i6 == 0) {
            return 0;
        }
        try {
            long j4 = this.zzl;
            long j6 = this.zzm;
            if (j4 - j6 == 0) {
                return -1;
            }
            long j7 = this.zzn + j6;
            long j8 = i6;
            long j9 = this.zzr;
            long j10 = j7 + j8 + j9;
            long j11 = this.zzp;
            long j12 = j11 + 1;
            if (j10 > j12) {
                long j13 = this.zzo;
                if (j11 < j13) {
                    long jMin = Math.min(j13, Math.max(((this.zzq + j12) - j9) - 1, (-1) + j12 + j8));
                    zzk(j12, jMin, 2);
                    this.zzp = jMin;
                    j11 = jMin;
                }
            }
            int i7 = this.zzi.read(bArr, i, (int) Math.min(j8, ((j11 + 1) - this.zzn) - this.zzm));
            if (i7 == -1) {
                throw new EOFException();
            }
            this.zzm += (long) i7;
            zzh(i7);
            return i7;
        } catch (IOException e6) {
            throw new zzgq(e6, this.zzf, 2000, 2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws zzgq {
        this.zzf = zzgfVar;
        this.zzm = 0L;
        long j4 = zzgfVar.zze;
        long j6 = zzgfVar.zzf;
        long jMin = j6 == -1 ? this.zzq : Math.min(this.zzq, j6);
        this.zzn = j4;
        HttpURLConnection httpURLConnectionZzk = zzk(j4, (jMin + j4) - 1, 1);
        this.zzg = httpURLConnectionZzk;
        String headerField = httpURLConnectionZzk.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = zza.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long j7 = Long.parseLong(matcher.group(2));
                    long j8 = Long.parseLong(matcher.group(3));
                    long j9 = zzgfVar.zzf;
                    if (j9 != -1) {
                        this.zzl = j9;
                        this.zzo = Math.max(j7, (this.zzn + j9) - 1);
                    } else {
                        this.zzl = j8 - this.zzn;
                        this.zzo = j8 - 1;
                    }
                    this.zzp = j7;
                    this.zzj = true;
                    zzg(zzgfVar);
                    return this.zzl;
                } catch (NumberFormatException unused) {
                    String strI = C0316y.i(new StringBuilder(String.valueOf(headerField).length() + 27), "Unexpected Content-Range [", headerField, "]");
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzf(strI);
                }
            }
        }
        throw new zzcgh(headerField, zzgfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzg;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() throws zzgq {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    throw new zzgq(e6, this.zzf, 2000, 3);
                }
            }
            this.zzi = null;
            zzl();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
        } catch (Throwable th) {
            this.zzi = null;
            zzl();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb, com.google.android.gms.internal.ads.zzgu
    @Nullable
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.zzg;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    @VisibleForTesting
    public final HttpURLConnection zzk(long j4, long j6, int i) throws zzgq {
        String string = this.zzf.zza.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            httpURLConnection.setConnectTimeout(this.zzb);
            httpURLConnection.setReadTimeout(this.zzc);
            for (Map.Entry entry : this.zze.zza().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 7 + String.valueOf(j6).length());
            sb.append("bytes=");
            sb.append(j4);
            sb.append("-");
            sb.append(j6);
            httpURLConnection.setRequestProperty("Range", sb.toString());
            httpURLConnection.setRequestProperty("User-Agent", this.zzd);
            httpURLConnection.setRequestProperty("Accept-Encoding", InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY);
            httpURLConnection.setRequestMethod(ShareTarget.METHOD_GET);
            httpURLConnection.connect();
            this.zzh.add(httpURLConnection);
            String string2 = this.zzf.zza.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.zzk = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    zzl();
                    throw new zzcgi(this.zzk, headerFields, this.zzf, i);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.zzi != null) {
                        inputStream = new SequenceInputStream(this.zzi, inputStream);
                    }
                    this.zzi = inputStream;
                    return httpURLConnection;
                } catch (IOException e6) {
                    zzl();
                    throw new zzgq(e6, this.zzf, 2000, i);
                }
            } catch (IOException e7) {
                zzl();
                String strValueOf = String.valueOf(string2);
                throw new zzgq("Unable to connect to ".concat(strValueOf), e7, this.zzf, 2000, i);
            }
        } catch (IOException e8) {
            String strValueOf2 = String.valueOf(string);
            throw new zzgq("Unable to connect to ".concat(strValueOf2), e8, this.zzf, 2000, i);
        }
    }
}
