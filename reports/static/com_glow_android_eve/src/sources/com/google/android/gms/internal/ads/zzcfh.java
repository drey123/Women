package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.util.Clock;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcfh extends zzcfe {
    public static final /* synthetic */ int zzd = 0;
    private static final Set zze = Collections.synchronizedSet(new HashSet());
    private static final DecimalFormat zzf = new DecimalFormat("#,###");
    private File zzg;
    private boolean zzh;

    public zzcfh(zzcdr zzcdrVar) {
        super(zzcdrVar);
        File cacheDir = this.zza.getCacheDir();
        if (cacheDir == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Context.getCacheDir() returned null");
            return;
        }
        File file = new File(zzftx.zza().zza(cacheDir, "admobVideoStreams"));
        this.zzg = file;
        if (!file.isDirectory() && !this.zzg.mkdirs()) {
            String strValueOf = String.valueOf(this.zzg.getAbsolutePath());
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not create preload cache directory at ".concat(strValueOf));
            this.zzg = null;
            return;
        }
        if (this.zzg.setReadable(true, false) && this.zzg.setExecutable(true, false)) {
            return;
        }
        String strValueOf2 = String.valueOf(this.zzg.getAbsolutePath());
        int i7 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not set cache file permissions at ".concat(strValueOf2));
        this.zzg = null;
    }

    private final File zza(File file) {
        return new File(zzftx.zza().zza(this.zzg, String.valueOf(file.getName()).concat(".done")));
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0489  */
    /* JADX WARN: Code duplicated, block: B:178:0x049b  */
    /* JADX WARN: Code duplicated, block: B:179:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:182:0x04d6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzcfe
    public final boolean zze(final String str) {
        int i;
        int i6;
        String str2;
        String str3;
        String string;
        String str4;
        FileOutputStream fileOutputStream;
        String str5;
        Object obj;
        String str6;
        int i7;
        int responseCode;
        boolean zDelete;
        String str7 = " sec";
        if (this.zzg == null) {
            zzq(str, null, "noCacheDir", null);
            return false;
        }
        while (true) {
            File file = this.zzg;
            if (file == null) {
                i = 0;
            } else {
                File[] fileArrListFiles = file.listFiles();
                int length = fileArrListFiles.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length) {
                    int i10 = length;
                    File[] fileArr = fileArrListFiles;
                    if (fileArrListFiles[i8].getName().endsWith(".done")) {
                        i6 = 1;
                    } else {
                        i6 = 1;
                        i9++;
                    }
                    i8 += i6;
                    fileArrListFiles = fileArr;
                    length = i10;
                }
                i = i9;
            }
            if (i > ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzt)).intValue()) {
                File file2 = this.zzg;
                if (file2 != null) {
                    File[] fileArrListFiles2 = file2.listFiles();
                    int length2 = fileArrListFiles2.length;
                    long j4 = Long.MAX_VALUE;
                    int i11 = 0;
                    String str8 = str7;
                    File file3 = null;
                    while (i11 < length2) {
                        File file4 = fileArrListFiles2[i11];
                        File[] fileArr2 = fileArrListFiles2;
                        int i12 = length2;
                        if (!file4.getName().endsWith(".done")) {
                            long jLastModified = file4.lastModified();
                            if (jLastModified < j4) {
                                file3 = file4;
                                j4 = jLastModified;
                            }
                        }
                        i11++;
                        fileArrListFiles2 = fileArr2;
                        length2 = i12;
                    }
                    if (file3 != null) {
                        zDelete = file3.delete();
                        File fileZza = zza(file3);
                        if (fileZza.isFile()) {
                            zDelete &= fileZza.delete();
                        }
                    } else {
                        zDelete = false;
                    }
                    if (zDelete) {
                        str7 = str8;
                    }
                }
                int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to expire stream cache");
                zzq(str, null, "expireFailed", null);
                return false;
            }
            String str9 = str7;
            File file5 = new File(zzftx.zza().zza(this.zzg, com.google.android.gms.ads.internal.util.client.zzf.zzf(str)));
            File fileZza2 = zza(file5);
            if (file5.isFile() && fileZza2.isFile()) {
                int length3 = (int) file5.length();
                String strValueOf = String.valueOf(str);
                int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Stream cache hit at ".concat(strValueOf));
                zzo(str, file5.getAbsolutePath(), length3);
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
                        String string2 = sb.toString();
                        int i15 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi(string2);
                        zzq(str, file5.getAbsolutePath(), "inProgress", null);
                        return false;
                    }
                    set.add(strConcat);
                    try {
                        str2 = "error";
                        try {
                            HttpURLConnection httpURLConnectionZzh = zzfuj.zza().zzh(new zzful() { // from class: com.google.android.gms.internal.ads.zzcfg
                                @Override // com.google.android.gms.internal.ads.zzful
                                public final /* synthetic */ URLConnection zza() throws IOException {
                                    int i16 = zzcfh.zzd;
                                    com.google.android.gms.ads.internal.zzt.zzq();
                                    int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzU)).intValue();
                                    URL url = new URL(str);
                                    int i17 = 0;
                                    while (true) {
                                        i17++;
                                        if (i17 > 20) {
                                            throw new IOException("Too many redirects (20)");
                                        }
                                        URLConnection uRLConnectionOpenConnection = url.openConnection();
                                        uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
                                        uRLConnectionOpenConnection.setReadTimeout(iIntValue);
                                        if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                                            throw new IOException("Invalid protocol.");
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
                                        String headerField = httpURLConnection.getHeaderField("Location");
                                        if (headerField == null) {
                                            throw new IOException("Missing Location header in redirect");
                                        }
                                        URL url2 = new URL(url, headerField);
                                        String protocol = url2.getProtocol();
                                        if (protocol == null) {
                                            throw new IOException("Protocol is null");
                                        }
                                        if (!protocol.equals("http") && !protocol.equals("https")) {
                                            throw new IOException("Unsupported scheme: ".concat(protocol));
                                        }
                                        String strConcat2 = "Redirecting to ".concat(headerField);
                                        int i18 = com.google.android.gms.ads.internal.util.zze.zza;
                                        com.google.android.gms.ads.internal.util.client.zzo.zzd(strConcat2);
                                        httpURLConnection.disconnect();
                                        url = url2;
                                    }
                                }
                            }, 265, -1);
                            if ((httpURLConnectionZzh instanceof HttpURLConnection) && (responseCode = httpURLConnectionZzh.getResponseCode()) >= 400) {
                                String str10 = "badUrl";
                                try {
                                    String string3 = Integer.toString(responseCode);
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(string3).length() + 27);
                                    sb2.append("HTTP request failed. Code: ");
                                    sb2.append(string3);
                                    string = sb2.toString();
                                    try {
                                        StringBuilder sb3 = new StringBuilder(String.valueOf(responseCode).length() + 21 + String.valueOf(str).length());
                                        sb3.append("HTTP status code ");
                                        sb3.append(responseCode);
                                        sb3.append(" at ");
                                        sb3.append(str);
                                        throw new IOException(sb3.toString());
                                    } catch (IOException | RuntimeException e6) {
                                        e = e6;
                                        strConcat = strConcat;
                                        str5 = str10;
                                        fileOutputStream = null;
                                        str4 = str5;
                                        if (e instanceof RuntimeException) {
                                            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                        }
                                        try {
                                            fileOutputStream.close();
                                        } catch (IOException | NullPointerException unused) {
                                        }
                                        if (this.zzh) {
                                            String strI = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                            int i16 = com.google.android.gms.ads.internal.util.zze.zza;
                                            com.google.android.gms.ads.internal.util.client.zzo.zzh(strI);
                                        } else {
                                            String strI2 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                            int i17 = com.google.android.gms.ads.internal.util.zze.zza;
                                            com.google.android.gms.ads.internal.util.client.zzo.zzj(strI2, e);
                                        }
                                        if (file5.exists()) {
                                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                        }
                                        zzq(str, file5.getAbsolutePath(), str4, string);
                                        zze.remove(strConcat);
                                        return false;
                                    }
                                } catch (IOException | RuntimeException e7) {
                                    e = e7;
                                    strConcat = strConcat;
                                    str3 = str10;
                                    string = null;
                                    str5 = str3;
                                    fileOutputStream = null;
                                    str4 = str5;
                                    if (e instanceof RuntimeException) {
                                        com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                    }
                                    fileOutputStream.close();
                                    if (this.zzh) {
                                        String strI3 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                        int i18 = com.google.android.gms.ads.internal.util.zze.zza;
                                        com.google.android.gms.ads.internal.util.client.zzo.zzh(strI3);
                                    } else {
                                        String strI4 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                        int i19 = com.google.android.gms.ads.internal.util.zze.zza;
                                        com.google.android.gms.ads.internal.util.client.zzo.zzj(strI4, e);
                                    }
                                    if (file5.exists()) {
                                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                    }
                                    zzq(str, file5.getAbsolutePath(), str4, string);
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
                                int i20 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzi(string4);
                                zzq(str, file5.getAbsolutePath(), "contentLengthMissing", null);
                                set.remove(strConcat);
                                return false;
                            }
                            DecimalFormat decimalFormat = zzf;
                            String str11 = decimalFormat.format(contentLength);
                            int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzu)).intValue();
                            String str12 = "File too big for full file cache. Size: ";
                            if (contentLength > iIntValue) {
                                StringBuilder sb5 = new StringBuilder(String.valueOf(str11).length() + 33 + String.valueOf(str).length());
                                sb5.append("Content length ");
                                sb5.append(str11);
                                sb5.append(" exceeds limit at ");
                                sb5.append(str);
                                String string5 = sb5.toString();
                                int i21 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzi(string5);
                                StringBuilder sb6 = new StringBuilder(String.valueOf(str11).length() + 40);
                                sb6.append("File too big for full file cache. Size: ");
                                sb6.append(str11);
                                zzq(str, file5.getAbsolutePath(), "sizeExceeded", sb6.toString());
                                set.remove(strConcat);
                                return false;
                            }
                            StringBuilder sb7 = new StringBuilder(String.valueOf(str11).length() + 20 + String.valueOf(str).length());
                            sb7.append("Caching ");
                            sb7.append(str11);
                            sb7.append(" bytes from ");
                            sb7.append(str);
                            String string6 = sb7.toString();
                            int i22 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzd(string6);
                            ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(httpURLConnectionZzh.getInputStream());
                            fileOutputStream = new FileOutputStream(file5);
                            try {
                                FileChannel channel = fileOutputStream.getChannel();
                                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1048576);
                                Clock clockZzk = com.google.android.gms.ads.internal.zzt.zzk();
                                long jB = clockZzk.b();
                                com.google.android.gms.ads.internal.util.zzbu zzbuVar = new com.google.android.gms.ads.internal.util.zzbu(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzT)).longValue());
                                long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzS)).longValue();
                                int i23 = 0;
                                while (true) {
                                    int i24 = readableByteChannelNewChannel.read(byteBufferAllocate);
                                    if (i24 < 0) {
                                        str6 = strConcat;
                                        fileOutputStream.close();
                                        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3)) {
                                            String str13 = decimalFormat.format(i23);
                                            StringBuilder sb8 = new StringBuilder(String.valueOf(str13).length() + 22 + String.valueOf(str).length());
                                            sb8.append("Preloaded ");
                                            sb8.append(str13);
                                            sb8.append(" bytes from ");
                                            sb8.append(str);
                                            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb8.toString());
                                        }
                                        file5.setReadable(true, false);
                                        if (fileZza2.isFile()) {
                                            fileZza2.setLastModified(System.currentTimeMillis());
                                        } else {
                                            try {
                                                fileZza2.createNewFile();
                                            } catch (IOException unused2) {
                                            }
                                        }
                                        zzo(str, file5.getAbsolutePath(), i23);
                                        strConcat = str6;
                                        try {
                                            zze.remove(strConcat);
                                            return true;
                                        } catch (IOException e8) {
                                            e = e8;
                                            obj = str2;
                                            string = null;
                                            str4 = obj;
                                            if (e instanceof RuntimeException) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                            }
                                            fileOutputStream.close();
                                            if (this.zzh) {
                                                String strI5 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                                int i110 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzh(strI5);
                                            } else {
                                                String strI6 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                                int i111 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzj(strI6, e);
                                            }
                                            if (file5.exists()) {
                                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                            }
                                            zzq(str, file5.getAbsolutePath(), str4, string);
                                            zze.remove(strConcat);
                                            return false;
                                        } catch (RuntimeException e9) {
                                            e = e9;
                                            obj = str2;
                                            string = null;
                                            str4 = obj;
                                            if (e instanceof RuntimeException) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                            }
                                            fileOutputStream.close();
                                            if (this.zzh) {
                                                String strI7 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                                int i112 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzh(strI7);
                                            } else {
                                                String strI8 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                                int i113 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzj(strI8, e);
                                            }
                                            if (file5.exists()) {
                                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                            }
                                            zzq(str, file5.getAbsolutePath(), str4, string);
                                            zze.remove(strConcat);
                                            return false;
                                        }
                                    }
                                    int i25 = i24 + i23;
                                    try {
                                        try {
                                            if (i25 > iIntValue) {
                                                String str14 = str12;
                                                String string7 = Integer.toString(i25);
                                                StringBuilder sb9 = new StringBuilder(String.valueOf(string7).length() + 40);
                                                sb9.append(str14);
                                                sb9.append(string7);
                                                sb9.toString();
                                                throw new IOException("stream cache file size limit exceeded");
                                            }
                                            try {
                                                byteBufferAllocate.flip();
                                                while (channel.write(byteBufferAllocate) > 0) {
                                                }
                                                byteBufferAllocate.clear();
                                                if (clockZzk.b() - jB > 1000 * jLongValue) {
                                                    String string8 = Long.toString(jLongValue);
                                                    StringBuilder sb10 = new StringBuilder(String.valueOf(string8).length() + 29);
                                                    sb10.append("Timeout exceeded. Limit: ");
                                                    sb10.append(string8);
                                                    sb10.append(str9);
                                                    sb10.toString();
                                                    throw new IOException("stream cache time limit exceeded");
                                                }
                                                if (this.zzh) {
                                                    throw new IOException("abort requested");
                                                }
                                                if (zzbuVar.zza()) {
                                                    i7 = i25;
                                                    str6 = strConcat;
                                                    try {
                                                        try {
                                                            com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcey(this, str, file5.getAbsolutePath(), i7, contentLength, false));
                                                        } catch (IOException e10) {
                                                            e = e10;
                                                            strConcat = str6;
                                                            obj = str2;
                                                            string = null;
                                                            str4 = obj;
                                                            if (e instanceof RuntimeException) {
                                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                                            }
                                                            fileOutputStream.close();
                                                            if (this.zzh) {
                                                                String strI9 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                                                int i114 = com.google.android.gms.ads.internal.util.zze.zza;
                                                                com.google.android.gms.ads.internal.util.client.zzo.zzh(strI9);
                                                            } else {
                                                                String strI10 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                                                int i115 = com.google.android.gms.ads.internal.util.zze.zza;
                                                                com.google.android.gms.ads.internal.util.client.zzo.zzj(strI10, e);
                                                            }
                                                            if (file5.exists() && !file5.delete()) {
                                                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                                            }
                                                            zzq(str, file5.getAbsolutePath(), str4, string);
                                                            zze.remove(strConcat);
                                                            return false;
                                                        }
                                                    } catch (RuntimeException e11) {
                                                        e = e11;
                                                        strConcat = str6;
                                                        obj = str2;
                                                        string = null;
                                                        str4 = obj;
                                                        if (e instanceof RuntimeException) {
                                                            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                                        }
                                                        fileOutputStream.close();
                                                        if (this.zzh) {
                                                            String strI11 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                                            int i116 = com.google.android.gms.ads.internal.util.zze.zza;
                                                            com.google.android.gms.ads.internal.util.client.zzo.zzh(strI11);
                                                        } else {
                                                            String strI12 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                                            int i117 = com.google.android.gms.ads.internal.util.zze.zza;
                                                            com.google.android.gms.ads.internal.util.client.zzo.zzj(strI12, e);
                                                        }
                                                        if (file5.exists()) {
                                                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                                        }
                                                        zzq(str, file5.getAbsolutePath(), str4, string);
                                                        zze.remove(strConcat);
                                                        return false;
                                                    }
                                                } else {
                                                    i7 = i25;
                                                    str6 = strConcat;
                                                }
                                                str12 = str12;
                                                channel = channel;
                                                iIntValue = iIntValue;
                                                readableByteChannelNewChannel = readableByteChannelNewChannel;
                                                i23 = i7;
                                                zzbuVar = zzbuVar;
                                                byteBufferAllocate = byteBufferAllocate;
                                                strConcat = str6;
                                                contentLength = contentLength;
                                            } catch (IOException e12) {
                                                e = e12;
                                                str6 = strConcat;
                                                strConcat = str6;
                                                obj = str2;
                                                string = null;
                                                str4 = obj;
                                                if (e instanceof RuntimeException) {
                                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                                }
                                                fileOutputStream.close();
                                                if (this.zzh) {
                                                    String strI13 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                                    int i118 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzh(strI13);
                                                } else {
                                                    String strI14 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                                    int i119 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzj(strI14, e);
                                                }
                                                if (file5.exists()) {
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                                }
                                                zzq(str, file5.getAbsolutePath(), str4, string);
                                                zze.remove(strConcat);
                                                return false;
                                            } catch (RuntimeException e13) {
                                                e = e13;
                                                str6 = strConcat;
                                                strConcat = str6;
                                                obj = str2;
                                                string = null;
                                                str4 = obj;
                                                if (e instanceof RuntimeException) {
                                                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                                }
                                                fileOutputStream.close();
                                                if (this.zzh) {
                                                    String strI15 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                                    int i1110 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzh(strI15);
                                                } else {
                                                    String strI16 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                                    int i1111 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzj(strI16, e);
                                                }
                                                if (file5.exists()) {
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                                }
                                                zzq(str, file5.getAbsolutePath(), str4, string);
                                                zze.remove(strConcat);
                                                return false;
                                            }
                                        } catch (IOException | RuntimeException e14) {
                                            e = e14;
                                            strConcat = str6;
                                            obj = decimalFormat;
                                            string = null;
                                            str4 = obj;
                                            if (e instanceof RuntimeException) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                            }
                                            fileOutputStream.close();
                                            if (this.zzh) {
                                                String strI17 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                                int i1112 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzh(strI17);
                                            } else {
                                                String strI18 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                                int i1113 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzj(strI18, e);
                                            }
                                            if (file5.exists()) {
                                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                            }
                                            zzq(str, file5.getAbsolutePath(), str4, string);
                                            zze.remove(strConcat);
                                            return false;
                                        }
                                    } catch (IOException | RuntimeException e15) {
                                        e = e15;
                                        string = strConcat;
                                        fileOutputStream = fileOutputStream;
                                        strConcat = str6;
                                        str4 = decimalFormat;
                                        if (e instanceof RuntimeException) {
                                            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                                        }
                                        fileOutputStream.close();
                                        if (this.zzh) {
                                            String strI19 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                            int i1114 = com.google.android.gms.ads.internal.util.zze.zza;
                                            com.google.android.gms.ads.internal.util.client.zzo.zzh(strI19);
                                        } else {
                                            String strI110 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                            int i1115 = com.google.android.gms.ads.internal.util.zze.zza;
                                            com.google.android.gms.ads.internal.util.client.zzo.zzj(strI110, e);
                                        }
                                        if (file5.exists()) {
                                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                                        }
                                        zzq(str, file5.getAbsolutePath(), str4, string);
                                        zze.remove(strConcat);
                                        return false;
                                    }
                                }
                            } catch (IOException | RuntimeException e16) {
                                e = e16;
                                strConcat = strConcat;
                            }
                        } catch (IOException | RuntimeException e17) {
                            e = e17;
                            str3 = str2;
                            string = null;
                            str5 = str3;
                            fileOutputStream = null;
                            str4 = str5;
                            if (e instanceof RuntimeException) {
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "VideoStreamFullFileCache.preload");
                            }
                            fileOutputStream.close();
                            if (this.zzh) {
                                String strI111 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 26), "Preload aborted for URL \"", str, "\"");
                                int i1116 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzh(strI111);
                            } else {
                                String strI112 = C0316y.i(new StringBuilder(String.valueOf(str).length() + 25), "Preload failed for URL \"", str, "\"");
                                int i1117 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzj(strI112, e);
                            }
                            if (file5.exists()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file5.getAbsolutePath())));
                            }
                            zzq(str, file5.getAbsolutePath(), str4, string);
                            zze.remove(strConcat);
                            return false;
                        }
                    } catch (IOException | RuntimeException e18) {
                        e = e18;
                        str2 = "error";
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzl() {
        this.zzh = true;
    }
}
