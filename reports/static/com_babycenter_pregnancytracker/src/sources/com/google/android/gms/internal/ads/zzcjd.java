package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.google.android.gms.common.util.Clock;
import com.google.common.net.HttpHeaders;
import defpackage.fu3;
import defpackage.my5;
import defpackage.rw3;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcjd extends zzcja {
    public static final /* synthetic */ int zzd = 0;
    private static final Set zze = Collections.synchronizedSet(new HashSet());
    private static final DecimalFormat zzf = new DecimalFormat("#,###");
    private File zzg;
    private boolean zzh;

    public zzcjd(zzchn zzchnVar) {
        super(zzchnVar);
        File cacheDir = this.zza.getCacheDir();
        if (cacheDir == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Context.getCacheDir() returned null");
            return;
        }
        File file = new File(zzfzk.zza().zza(cacheDir, "admobVideoStreams"));
        this.zzg = file;
        if (!file.isDirectory() && !this.zzg.mkdirs()) {
            String strValueOf = String.valueOf(this.zzg.getAbsolutePath());
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not create preload cache directory at ".concat(strValueOf));
            this.zzg = null;
            return;
        }
        if (this.zzg.setReadable(true, false) && this.zzg.setExecutable(true, false)) {
            return;
        }
        String strValueOf2 = String.valueOf(this.zzg.getAbsolutePath());
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not set cache file permissions at ".concat(strValueOf2));
        this.zzg = null;
    }

    private final File zza(File file) {
        return new File(zzfzk.zza().zza(this.zzg, String.valueOf(file.getName()).concat(".done")));
    }

    /* JADX WARN: Code duplicated, block: B:161:0x0448  */
    /* JADX WARN: Code duplicated, block: B:165:0x045a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0475  */
    /* JADX WARN: Code duplicated, block: B:169:0x0495  */
    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r33v0, types: [com.google.android.gms.internal.ads.zzcja, com.google.android.gms.internal.ads.zzcjd] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v38 */
    @Override // com.google.android.gms.internal.ads.zzcja
    public final boolean zze(final String str) {
        int i;
        Object obj;
        File file;
        Object obj2;
        String str2;
        FileOutputStream fileOutputStream;
        ?? r11;
        ?? r4;
        Object obj3;
        ?? r12;
        int i2;
        ByteBuffer byteBuffer;
        int responseCode;
        boolean zDelete;
        String str3 = "Preloaded ";
        if (this.zzg == null) {
            zzq(str, null, "noCacheDir", null);
            return false;
        }
        while (true) {
            File file2 = this.zzg;
            if (file2 == null) {
                i = 0;
            } else {
                File[] fileArrListFiles = file2.listFiles();
                int length = fileArrListFiles.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = i3;
                    int i6 = length;
                    if (!fileArrListFiles[i3].getName().endsWith(".done")) {
                        i4++;
                    }
                    i3 = i5 + 1;
                    length = i6;
                }
                i = i4;
            }
            String str4 = str3;
            if (i > ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzu)).intValue()) {
                File file3 = this.zzg;
                if (file3 == null) {
                    zDelete = false;
                } else {
                    File[] fileArrListFiles2 = file3.listFiles();
                    int length2 = fileArrListFiles2.length;
                    int i7 = 0;
                    long j = Long.MAX_VALUE;
                    File file4 = null;
                    while (i7 < length2) {
                        File file5 = fileArrListFiles2[i7];
                        int i8 = length2;
                        int i9 = i7;
                        if (!file5.getName().endsWith(".done")) {
                            long jLastModified = file5.lastModified();
                            if (jLastModified < j) {
                                j = jLastModified;
                                file4 = file5;
                            }
                        }
                        i7 = i9 + 1;
                        length2 = i8;
                    }
                    if (file4 != null) {
                        zDelete = file4.delete();
                        File fileZza = zza(file4);
                        if (fileZza.isFile()) {
                            zDelete = fileZza.delete() & zDelete;
                        }
                    } else {
                        zDelete = false;
                    }
                }
                if (!zDelete) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to expire stream cache");
                    zzq(str, null, "expireFailed", null);
                    return false;
                }
                str3 = str4;
            } else {
                File file6 = new File(zzfzk.zza().zza(this.zzg, com.google.android.gms.ads.internal.util.client.zzf.zzg(str)));
                File fileZza2 = zza(file6);
                if (file6.isFile() && fileZza2.isFile()) {
                    int length3 = (int) file6.length();
                    String strValueOf = String.valueOf(str);
                    int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Stream cache hit at ".concat(strValueOf));
                    zzo(str, file6.getAbsolutePath(), length3);
                    return true;
                }
                String strValueOf2 = String.valueOf(this.zzg.getAbsolutePath());
                String strValueOf3 = String.valueOf(str);
                Set set = zze;
                String strConcat = strValueOf2.concat(strValueOf3);
                synchronized (set) {
                    try {
                        if (set.contains(strConcat)) {
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36);
                            sb.append("Stream cache already in progress at ");
                            sb.append(str);
                            String string = sb.toString();
                            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi(string);
                            zzq(str, file6.getAbsolutePath(), "inProgress", null);
                            return false;
                        }
                        set.add(strConcat);
                        try {
                            zzgai zzgaiVarZza = zzfzw.zza();
                            obj = my5.ERROR;
                            try {
                                try {
                                    HttpURLConnection httpURLConnectionZzh = zzgaiVarZza.zzh(new zzfzy() { // from class: com.google.android.gms.internal.ads.zzcjc
                                        @Override // com.google.android.gms.internal.ads.zzfzy
                                        public final /* synthetic */ URLConnection zza() throws IOException {
                                            int i13 = zzcjd.zzd;
                                            com.google.android.gms.ads.internal.zzt.zzq();
                                            int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzan)).intValue();
                                            URL url = new URL(str);
                                            int i14 = 0;
                                            while (true) {
                                                i14++;
                                                if (i14 > 20) {
                                                    rw3.i("Too many redirects (20)");
                                                    return null;
                                                }
                                                URLConnection uRLConnectionOpenConnection = url.openConnection();
                                                uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
                                                uRLConnectionOpenConnection.setReadTimeout(iIntValue);
                                                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                                                    rw3.i("Invalid protocol.");
                                                    return null;
                                                }
                                                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                                com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
                                                zzlVar.zza(httpURLConnection, null);
                                                httpURLConnection.setInstanceFollowRedirects(false);
                                                int responseCode2 = httpURLConnection.getResponseCode();
                                                zzlVar.zzc(httpURLConnection, responseCode2);
                                                if (responseCode2 / 100 != 3) {
                                                    return httpURLConnection;
                                                }
                                                String headerField = httpURLConnection.getHeaderField(HttpHeaders.LOCATION);
                                                if (headerField == null) {
                                                    rw3.i("Missing Location header in redirect");
                                                    return null;
                                                }
                                                URL url2 = new URL(url, headerField);
                                                String protocol = url2.getProtocol();
                                                if (protocol == null) {
                                                    rw3.i("Protocol is null");
                                                    return null;
                                                }
                                                if (!protocol.equals("http") && !protocol.equals("https")) {
                                                    rw3.i("Unsupported scheme: ".concat(protocol));
                                                    return null;
                                                }
                                                String strConcat2 = "Redirecting to ".concat(headerField);
                                                int i15 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzd(strConcat2);
                                                httpURLConnection.disconnect();
                                                url = url2;
                                            }
                                        }
                                    }, 265, -1);
                                    if (httpURLConnectionZzh != null && (responseCode = httpURLConnectionZzh.getResponseCode()) >= 400) {
                                        try {
                                            String string2 = Integer.toString(responseCode);
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(string2).length() + 27);
                                            sb2.append("HTTP request failed. Code: ");
                                            sb2.append(string2);
                                            String string3 = sb2.toString();
                                            try {
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(responseCode).length() + 21 + String.valueOf(str).length());
                                                sb3.append("HTTP status code ");
                                                sb3.append(responseCode);
                                                sb3.append(" at ");
                                                sb3.append(str);
                                                throw new IOException(sb3.toString());
                                            } catch (IOException | RuntimeException e) {
                                                e = e;
                                                obj3 = "badUrl";
                                                file = file6;
                                                str2 = string3;
                                                fileOutputStream = null;
                                                r4 = str2;
                                                r11 = obj3;
                                                if (e instanceof RuntimeException) {
                                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                                }
                                                try {
                                                    fileOutputStream.close();
                                                } catch (IOException | NullPointerException unused) {
                                                }
                                                if (this.zzh) {
                                                    String strR = fu3.r("Preload aborted for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 26));
                                                    int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzh(strR);
                                                } else {
                                                    String strR2 = fu3.r("Preload failed for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 25));
                                                    int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzj(strR2, e);
                                                }
                                                if (file.exists()) {
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file.getAbsolutePath())));
                                                }
                                                zzq(str, file.getAbsolutePath(), r11, r4);
                                                zze.remove(strConcat);
                                                return false;
                                            }
                                        } catch (IOException | RuntimeException e2) {
                                            e = e2;
                                            obj2 = "badUrl";
                                            file = file6;
                                            str2 = null;
                                            obj3 = obj2;
                                            fileOutputStream = null;
                                            r4 = str2;
                                            r11 = obj3;
                                            if (e instanceof RuntimeException) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                            }
                                            fileOutputStream.close();
                                            if (this.zzh) {
                                                String strR3 = fu3.r("Preload aborted for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 26));
                                                int i15 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzh(strR3);
                                            } else {
                                                String strR4 = fu3.r("Preload failed for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 25));
                                                int i16 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzj(strR4, e);
                                            }
                                            if (file.exists()) {
                                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file.getAbsolutePath())));
                                            }
                                            zzq(str, file.getAbsolutePath(), r11, r4);
                                            zze.remove(strConcat);
                                            return false;
                                        }
                                    }
                                    int contentLength = httpURLConnectionZzh.getContentLength();
                                    if (contentLength < 0) {
                                        StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 55);
                                        sb4.append("Stream cache aborted, missing content-length header at ");
                                        sb4.append(str);
                                        String string4 = sb4.toString();
                                        int i17 = com.google.android.gms.ads.internal.util.zze.zza;
                                        com.google.android.gms.ads.internal.util.client.zzo.zzi(string4);
                                        zzq(str, file6.getAbsolutePath(), "contentLengthMissing", null);
                                        set.remove(strConcat);
                                        return false;
                                    }
                                    DecimalFormat decimalFormat = zzf;
                                    String str5 = decimalFormat.format(contentLength);
                                    int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzv)).intValue();
                                    if (contentLength > iIntValue) {
                                        StringBuilder sb5 = new StringBuilder(String.valueOf(str5).length() + 33 + String.valueOf(str).length());
                                        sb5.append("Content length ");
                                        sb5.append(str5);
                                        sb5.append(" exceeds limit at ");
                                        sb5.append(str);
                                        String string5 = sb5.toString();
                                        int i18 = com.google.android.gms.ads.internal.util.zze.zza;
                                        com.google.android.gms.ads.internal.util.client.zzo.zzi(string5);
                                        StringBuilder sb6 = new StringBuilder(String.valueOf(str5).length() + 40);
                                        sb6.append("File too big for full file cache. Size: ");
                                        sb6.append(str5);
                                        zzq(str, file6.getAbsolutePath(), "sizeExceeded", sb6.toString());
                                        set.remove(strConcat);
                                        return false;
                                    }
                                    StringBuilder sb7 = new StringBuilder(String.valueOf(str5).length() + 20 + String.valueOf(str).length());
                                    sb7.append("Caching ");
                                    sb7.append(str5);
                                    sb7.append(" bytes from ");
                                    sb7.append(str);
                                    String string6 = sb7.toString();
                                    int i19 = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzd(string6);
                                    ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(httpURLConnectionZzh.getInputStream());
                                    file = file6;
                                    try {
                                        fileOutputStream = new FileOutputStream(file);
                                        try {
                                            try {
                                                FileChannel channel = fileOutputStream.getChannel();
                                                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                                                Clock clockZzk = com.google.android.gms.ads.internal.zzt.zzk();
                                                long jCurrentTimeMillis = clockZzk.currentTimeMillis();
                                                com.google.android.gms.ads.internal.util.zzbu zzbuVar = new com.google.android.gms.ads.internal.util.zzbu(((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzam)).longValue());
                                                long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzal)).longValue();
                                                int i20 = 0;
                                                while (true) {
                                                    int i21 = readableByteChannelNewChannel.read(byteBufferAllocate);
                                                    if (i21 < 0) {
                                                        fileOutputStream.close();
                                                        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3)) {
                                                            String str6 = decimalFormat.format(i20);
                                                            StringBuilder sb8 = new StringBuilder(String.valueOf(str6).length() + 22 + String.valueOf(str).length());
                                                            sb8.append(str4);
                                                            sb8.append(str6);
                                                            sb8.append(" bytes from ");
                                                            sb8.append(str);
                                                            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb8.toString());
                                                        }
                                                        file.setReadable(true, false);
                                                        if (fileZza2.isFile()) {
                                                            fileZza2.setLastModified(System.currentTimeMillis());
                                                        } else {
                                                            try {
                                                                fileZza2.createNewFile();
                                                            } catch (IOException unused2) {
                                                            }
                                                        }
                                                        zzo(str, file.getAbsolutePath(), i20);
                                                        zze.remove(strConcat);
                                                        return true;
                                                    }
                                                    i20 += i21;
                                                    try {
                                                        try {
                                                            if (i20 > iIntValue) {
                                                                String string7 = Integer.toString(i20);
                                                                StringBuilder sb9 = new StringBuilder(String.valueOf(string7).length() + 40);
                                                                sb9.append("File too big for full file cache. Size: ");
                                                                sb9.append(string7);
                                                                sb9.toString();
                                                                throw new IOException("stream cache file size limit exceeded");
                                                            }
                                                            byteBufferAllocate.flip();
                                                            while (channel.write(byteBufferAllocate) > 0) {
                                                            }
                                                            byteBufferAllocate.clear();
                                                            if (clockZzk.currentTimeMillis() - jCurrentTimeMillis > 1000 * jLongValue) {
                                                                String string8 = Long.toString(jLongValue);
                                                                StringBuilder sb10 = new StringBuilder(String.valueOf(string8).length() + 29);
                                                                sb10.append("Timeout exceeded. Limit: ");
                                                                sb10.append(string8);
                                                                sb10.append(" sec");
                                                                sb10.toString();
                                                                throw new IOException("stream cache time limit exceeded");
                                                            }
                                                            if (this.zzh) {
                                                                throw new IOException("abort requested");
                                                            }
                                                            if (zzbuVar.zza()) {
                                                                byteBuffer = byteBufferAllocate;
                                                                i2 = contentLength;
                                                                com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzciu(this, str, file.getAbsolutePath(), i20, i2, false));
                                                            } else {
                                                                i2 = contentLength;
                                                                byteBuffer = byteBufferAllocate;
                                                            }
                                                            contentLength = i2;
                                                            zzbuVar = zzbuVar;
                                                            byteBufferAllocate = byteBuffer;
                                                            readableByteChannelNewChannel = readableByteChannelNewChannel;
                                                        } catch (IOException | RuntimeException e3) {
                                                            e = e3;
                                                            r4 = channel;
                                                            fileOutputStream = fileOutputStream;
                                                            r11 = iIntValue;
                                                        }
                                                    } catch (IOException | RuntimeException e4) {
                                                        e = e4;
                                                        r12 = iIntValue;
                                                    }
                                                    r4 = 0;
                                                    r11 = r12;
                                                    if (e instanceof RuntimeException) {
                                                        com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                                    }
                                                    fileOutputStream.close();
                                                    if (this.zzh) {
                                                        String strR5 = fu3.r("Preload aborted for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 26));
                                                        int i110 = com.google.android.gms.ads.internal.util.zze.zza;
                                                        com.google.android.gms.ads.internal.util.client.zzo.zzh(strR5);
                                                    } else {
                                                        String strR6 = fu3.r("Preload failed for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 25));
                                                        int i111 = com.google.android.gms.ads.internal.util.zze.zza;
                                                        com.google.android.gms.ads.internal.util.client.zzo.zzj(strR6, e);
                                                    }
                                                    if (file.exists() && !file.delete()) {
                                                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file.getAbsolutePath())));
                                                    }
                                                    zzq(str, file.getAbsolutePath(), r11, r4);
                                                    zze.remove(strConcat);
                                                    return false;
                                                }
                                            } catch (IOException e5) {
                                                e = e5;
                                                r12 = obj;
                                            }
                                        } catch (RuntimeException e6) {
                                            e = e6;
                                            r12 = obj;
                                        }
                                    } catch (IOException e7) {
                                        e = e7;
                                        obj2 = obj;
                                        str2 = null;
                                        obj3 = obj2;
                                        fileOutputStream = null;
                                        r4 = str2;
                                        r11 = obj3;
                                    } catch (RuntimeException e8) {
                                        e = e8;
                                        obj2 = obj;
                                        str2 = null;
                                        obj3 = obj2;
                                        fileOutputStream = null;
                                        r4 = str2;
                                        r11 = obj3;
                                    }
                                } catch (IOException | RuntimeException e9) {
                                    e = e9;
                                    file = file6;
                                }
                            } catch (IOException e10) {
                                e = e10;
                                file = file6;
                                obj2 = obj;
                                str2 = null;
                                obj3 = obj2;
                                fileOutputStream = null;
                                r4 = str2;
                                r11 = obj3;
                                if (e instanceof RuntimeException) {
                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                }
                                fileOutputStream.close();
                                if (this.zzh) {
                                    String strR7 = fu3.r("Preload aborted for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 26));
                                    int i112 = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzh(strR7);
                                } else {
                                    String strR8 = fu3.r("Preload failed for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 25));
                                    int i113 = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzj(strR8, e);
                                }
                                if (file.exists()) {
                                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file.getAbsolutePath())));
                                }
                                zzq(str, file.getAbsolutePath(), r11, r4);
                                zze.remove(strConcat);
                                return false;
                            } catch (RuntimeException e11) {
                                e = e11;
                                file = file6;
                                obj2 = obj;
                                str2 = null;
                                obj3 = obj2;
                                fileOutputStream = null;
                                r4 = str2;
                                r11 = obj3;
                                if (e instanceof RuntimeException) {
                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                }
                                fileOutputStream.close();
                                if (this.zzh) {
                                    String strR9 = fu3.r("Preload aborted for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 26));
                                    int i114 = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzh(strR9);
                                } else {
                                    String strR10 = fu3.r("Preload failed for URL \"", str, "\"", new StringBuilder(String.valueOf(str).length() + 25));
                                    int i115 = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzj(strR10, e);
                                }
                                if (file.exists()) {
                                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file.getAbsolutePath())));
                                }
                                zzq(str, file.getAbsolutePath(), r11, r4);
                                zze.remove(strConcat);
                                return false;
                            }
                        } catch (IOException | RuntimeException e12) {
                            e = e12;
                            obj = my5.ERROR;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcja
    public final void zzl() {
        this.zzh = true;
    }
}
