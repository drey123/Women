package com.google.android.gms.internal.ads;

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

/* JADX INFO: loaded from: classes4.dex */
public final class zzccx extends zzccu {
    public static final Set f = Collections.synchronizedSet(new HashSet());
    public static final DecimalFormat g = new DecimalFormat("#,###");
    public File d;
    public boolean e;

    public zzccx(zzcbj zzcbjVar) {
        super(zzcbjVar);
        File cacheDir = this.f11409a.getCacheDir();
        if (cacheDir == null) {
            zzbza.g("Context.getCacheDir() returned null");
            return;
        }
        File file = new File(cacheDir, "admobVideoStreams");
        this.d = file;
        if (!file.isDirectory() && !this.d.mkdirs()) {
            zzbza.g("Could not create preload cache directory at ".concat(String.valueOf(this.d.getAbsolutePath())));
            this.d = null;
        } else {
            if (this.d.setReadable(true, false) && this.d.setExecutable(true, false)) {
                return;
            }
            zzbza.g("Could not set cache file permissions at ".concat(String.valueOf(this.d.getAbsolutePath())));
            this.d = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzccu
    public final void k() {
        this.e = true;
    }

    /* JADX WARN: Code duplicated, block: B:165:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:169:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:170:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:173:0x0412  */
    /* JADX WARN: Instruction removed from duplicated block: B:169:0x03d9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:170:0x03f3, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzccu
    public final boolean w(final String str) {
        int i;
        String str2;
        String str3;
        FileOutputStream fileOutputStream;
        String str4;
        String str5;
        int responseCode;
        String str6;
        boolean zDelete;
        FileOutputStream fileOutputStream2 = null;
        if (this.d == null) {
            l(str, null, "noCacheDir", null);
            return false;
        }
        do {
            File file = this.d;
            if (file == null) {
                i = 0;
            } else {
                i = 0;
                for (File file2 : file.listFiles()) {
                    if (!file2.getName().endsWith(".done")) {
                        i++;
                    }
                }
            }
            if (i <= ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s)).intValue()) {
                File file3 = new File(this.d, zzbyt.h(str));
                File fileZ = z(file3);
                if (file3.isFile() && fileZ.isFile()) {
                    int length = (int) file3.length();
                    zzbza.b("Stream cache hit at ".concat(String.valueOf(str)));
                    n(str, file3.getAbsolutePath(), length);
                    return true;
                }
                String strValueOf = String.valueOf(this.d.getAbsolutePath());
                String strValueOf2 = String.valueOf(str);
                Set set = f;
                String strConcat = strValueOf.concat(strValueOf2);
                synchronized (set) {
                    try {
                        if (set.contains(strConcat)) {
                            zzbza.g("Stream cache already in progress at " + str);
                            l(str, file3.getAbsolutePath(), "inProgress", null);
                            return false;
                        }
                        set.add(strConcat);
                        String str7 = "error";
                        try {
                            HttpURLConnection httpURLConnectionN = zzfka.c().n(new zzfkl() { // from class: com.google.android.gms.internal.ads.zzccw
                                @Override // com.google.android.gms.internal.ads.zzfkl
                                public final URLConnection zza() throws IOException {
                                    String str8 = str;
                                    Set set2 = zzccx.f;
                                    com.google.android.gms.ads.internal.zzt.y();
                                    int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x)).intValue();
                                    URL url = new URL(str8);
                                    int i2 = 0;
                                    while (true) {
                                        i2++;
                                        if (i2 > 20) {
                                            throw new IOException("Too many redirects (20)");
                                        }
                                        URLConnection uRLConnectionOpenConnection = url.openConnection();
                                        uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
                                        uRLConnectionOpenConnection.setReadTimeout(iIntValue);
                                        if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                                            throw new IOException("Invalid protocol.");
                                        }
                                        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                        zzbyz zzbyzVar = new zzbyz(null);
                                        zzbyzVar.c(httpURLConnection, null);
                                        httpURLConnection.setInstanceFollowRedirects(false);
                                        int responseCode2 = httpURLConnection.getResponseCode();
                                        zzbyzVar.e(httpURLConnection, responseCode2);
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
                                        zzbza.b("Redirecting to ".concat(headerField));
                                        httpURLConnection.disconnect();
                                        url = url2;
                                    }
                                }
                            }, 265, -1);
                            if (httpURLConnectionN == null || (responseCode = httpURLConnectionN.getResponseCode()) < 400) {
                                int contentLength = httpURLConnectionN.getContentLength();
                                if (contentLength < 0) {
                                    zzbza.g("Stream cache aborted, missing content-length header at " + str);
                                    l(str, file3.getAbsolutePath(), "contentLengthMissing", null);
                                    set.remove(strConcat);
                                    return false;
                                }
                                String str8 = g.format(contentLength);
                                int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t)).intValue();
                                if (contentLength > iIntValue) {
                                    zzbza.g("Content length " + str8 + " exceeds limit at " + str);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("File too big for full file cache. Size: ");
                                    sb.append(str8);
                                    l(str, file3.getAbsolutePath(), "sizeExceeded", sb.toString());
                                    set.remove(strConcat);
                                    return false;
                                }
                                zzbza.b("Caching " + str8 + " bytes from " + str);
                                ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(httpURLConnectionN.getInputStream());
                                FileOutputStream fileOutputStream3 = new FileOutputStream(file3);
                                try {
                                    FileChannel channel = fileOutputStream3.getChannel();
                                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1048576);
                                    Clock clockB = com.google.android.gms.ads.internal.zzt.b();
                                    long jB = clockB.b();
                                    com.google.android.gms.ads.internal.util.zzbz zzbzVar = new com.google.android.gms.ads.internal.util.zzbz(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w)).longValue());
                                    zzbaj zzbajVar = zzbar.v;
                                    zzbap zzbapVarC = com.google.android.gms.ads.internal.client.zzba.c();
                                    long jLongValue = ((Long) zzbapVarC.b(zzbajVar)).longValue();
                                    int i2 = 0;
                                    while (true) {
                                        int i3 = readableByteChannelNewChannel.read(byteBufferAllocate);
                                        if (i3 >= 0) {
                                            i2 += i3;
                                            try {
                                                try {
                                                    if (i2 > iIntValue) {
                                                        String str9 = "File too big for full file cache. Size: " + Integer.toString(i2);
                                                        throw new IOException("stream cache file size limit exceeded");
                                                    }
                                                    try {
                                                        byteBufferAllocate.flip();
                                                        while (channel.write(byteBufferAllocate) > 0) {
                                                        }
                                                        byteBufferAllocate.clear();
                                                        if (clockB.b() - jB > 1000 * jLongValue) {
                                                            String str10 = "Timeout exceeded. Limit: " + Long.toString(jLongValue) + " sec";
                                                            throw new IOException("stream cache time limit exceeded");
                                                        }
                                                        ByteBuffer byteBuffer = byteBufferAllocate;
                                                        if (this.e) {
                                                            throw new IOException("abort requested");
                                                        }
                                                        if (zzbzVar.b()) {
                                                            str4 = str7;
                                                            try {
                                                                str5 = strConcat;
                                                                fileOutputStream = fileOutputStream3;
                                                                try {
                                                                    try {
                                                                        zzbyt.b.post(new zzcco(this, str, file3.getAbsolutePath(), i2, contentLength, false));
                                                                    } catch (IOException e) {
                                                                        e = e;
                                                                    }
                                                                } catch (RuntimeException e2) {
                                                                    e = e2;
                                                                }
                                                            } catch (IOException e3) {
                                                                e = e3;
                                                                fileOutputStream = fileOutputStream3;
                                                                str5 = strConcat;
                                                                str2 = str5;
                                                                str7 = str4;
                                                                fileOutputStream2 = fileOutputStream;
                                                                str3 = 0;
                                                                if (e instanceof RuntimeException) {
                                                                    com.google.android.gms.ads.internal.zzt.q().u(e, "VideoStreamFullFileCache.preload");
                                                                }
                                                                fileOutputStream2.close();
                                                                if (this.e) {
                                                                    zzbza.f("Preload aborted for URL \"" + str + "\"");
                                                                } else {
                                                                    zzbza.h("Preload failed for URL \"" + str + "\"", e);
                                                                }
                                                                if (file3.exists()) {
                                                                    zzbza.g("Could not delete partial cache file at ".concat(String.valueOf(file3.getAbsolutePath())));
                                                                }
                                                                l(str, file3.getAbsolutePath(), str7, str3);
                                                                f.remove(str2);
                                                                return false;
                                                            } catch (RuntimeException e4) {
                                                                e = e4;
                                                                fileOutputStream = fileOutputStream3;
                                                                str5 = strConcat;
                                                                str2 = str5;
                                                                str7 = str4;
                                                                fileOutputStream2 = fileOutputStream;
                                                                str3 = 0;
                                                                if (e instanceof RuntimeException) {
                                                                    com.google.android.gms.ads.internal.zzt.q().u(e, "VideoStreamFullFileCache.preload");
                                                                }
                                                                fileOutputStream2.close();
                                                                if (this.e) {
                                                                    zzbza.f("Preload aborted for URL \"" + str + "\"");
                                                                } else {
                                                                    zzbza.h("Preload failed for URL \"" + str + "\"", e);
                                                                }
                                                                if (file3.exists()) {
                                                                    zzbza.g("Could not delete partial cache file at ".concat(String.valueOf(file3.getAbsolutePath())));
                                                                }
                                                                l(str, file3.getAbsolutePath(), str7, str3);
                                                                f.remove(str2);
                                                                return false;
                                                            }
                                                        } else {
                                                            fileOutputStream = fileOutputStream3;
                                                            str5 = strConcat;
                                                            str4 = str7;
                                                        }
                                                        byteBufferAllocate = byteBuffer;
                                                        readableByteChannelNewChannel = readableByteChannelNewChannel;
                                                        str7 = str4;
                                                        zzbzVar = zzbzVar;
                                                        strConcat = str5;
                                                        channel = channel;
                                                        fileOutputStream3 = fileOutputStream;
                                                        iIntValue = iIntValue;
                                                        contentLength = contentLength;
                                                    } catch (IOException e5) {
                                                        e = e5;
                                                        fileOutputStream = fileOutputStream3;
                                                        str5 = strConcat;
                                                        str4 = str7;
                                                    } catch (RuntimeException e6) {
                                                        e = e6;
                                                        fileOutputStream = fileOutputStream3;
                                                        str5 = strConcat;
                                                        str4 = str7;
                                                    }
                                                    str2 = str5;
                                                    str7 = str4;
                                                    fileOutputStream2 = fileOutputStream;
                                                    str3 = 0;
                                                } catch (IOException | RuntimeException e7) {
                                                    e = e7;
                                                    str2 = str5;
                                                }
                                            } catch (IOException | RuntimeException e8) {
                                                e = e8;
                                                str3 = zzbapVarC;
                                                str2 = str5;
                                                fileOutputStream2 = fileOutputStream;
                                            }
                                        } else {
                                            fileOutputStream = fileOutputStream3;
                                            str5 = strConcat;
                                            str4 = str7;
                                            fileOutputStream.close();
                                            if (zzbza.j(3)) {
                                                zzbza.b("Preloaded " + g.format(i2) + " bytes from " + str);
                                            }
                                            file3.setReadable(true, false);
                                            if (fileZ.isFile()) {
                                                fileZ.setLastModified(System.currentTimeMillis());
                                            } else {
                                                try {
                                                    fileZ.createNewFile();
                                                } catch (IOException unused) {
                                                }
                                            }
                                            n(str, file3.getAbsolutePath(), i2);
                                            str2 = str5;
                                            try {
                                                f.remove(str2);
                                                return true;
                                            } catch (IOException e9) {
                                                e = e9;
                                            } catch (RuntimeException e10) {
                                                e = e10;
                                            }
                                        }
                                    }
                                } catch (IOException | RuntimeException e11) {
                                    e = e11;
                                    fileOutputStream = fileOutputStream3;
                                    str2 = strConcat;
                                    str4 = str7;
                                }
                            } else {
                                str7 = "badUrl";
                                try {
                                    String str11 = "HTTP request failed. Code: " + Integer.toString(responseCode);
                                    try {
                                        throw new IOException("HTTP status code " + responseCode + " at " + str);
                                    } catch (IOException | RuntimeException e12) {
                                        e = e12;
                                        str6 = str11;
                                        str2 = strConcat;
                                        str3 = str6;
                                        if (e instanceof RuntimeException) {
                                            com.google.android.gms.ads.internal.zzt.q().u(e, "VideoStreamFullFileCache.preload");
                                        }
                                        fileOutputStream2.close();
                                        if (this.e) {
                                            zzbza.f("Preload aborted for URL \"" + str + "\"");
                                        } else {
                                            zzbza.h("Preload failed for URL \"" + str + "\"", e);
                                        }
                                        if (file3.exists()) {
                                            zzbza.g("Could not delete partial cache file at ".concat(String.valueOf(file3.getAbsolutePath())));
                                        }
                                        l(str, file3.getAbsolutePath(), str7, str3);
                                        f.remove(str2);
                                        return false;
                                    }
                                } catch (IOException | RuntimeException e13) {
                                    e = e13;
                                    str6 = null;
                                }
                            }
                        } catch (IOException | RuntimeException e14) {
                            e = e14;
                            str2 = strConcat;
                            str7 = "error";
                            str3 = 0;
                            fileOutputStream2 = null;
                        }
                        if (e instanceof RuntimeException) {
                            com.google.android.gms.ads.internal.zzt.q().u(e, "VideoStreamFullFileCache.preload");
                        }
                        try {
                            fileOutputStream2.close();
                        } catch (IOException | NullPointerException unused2) {
                        }
                        if (this.e) {
                            zzbza.f("Preload aborted for URL \"" + str + "\"");
                        } else {
                            zzbza.h("Preload failed for URL \"" + str + "\"", e);
                        }
                        if (file3.exists() && !file3.delete()) {
                            zzbza.g("Could not delete partial cache file at ".concat(String.valueOf(file3.getAbsolutePath())));
                        }
                        l(str, file3.getAbsolutePath(), str7, str3);
                        f.remove(str2);
                        return false;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            File file4 = this.d;
            if (file4 == null) {
                break;
            }
            long j = Long.MAX_VALUE;
            File file5 = null;
            for (File file6 : file4.listFiles()) {
                if (!file6.getName().endsWith(".done")) {
                    long jLastModified = file6.lastModified();
                    if (jLastModified < j) {
                        file5 = file6;
                        j = jLastModified;
                    }
                }
            }
            if (file5 != null) {
                zDelete = file5.delete();
                File fileZ2 = z(file5);
                if (fileZ2.isFile()) {
                    zDelete &= fileZ2.delete();
                }
            } else {
                zDelete = false;
            }
        } while (zDelete);
        zzbza.g("Unable to expire stream cache");
        l(str, null, "expireFailed", null);
        return false;
    }

    public final File z(File file) {
        return new File(this.d, String.valueOf(file.getName()).concat(".done"));
    }
}
