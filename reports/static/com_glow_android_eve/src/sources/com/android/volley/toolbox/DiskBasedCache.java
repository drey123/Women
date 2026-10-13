package com.android.volley.toolbox;

import android.os.SystemClock;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import androidx.camera.video.e;
import androidx.compose.material3.internal.b;
import com.android.volley.Cache;
import com.android.volley.Header;
import com.android.volley.VolleyLog;
import com.facebook.stetho.common.Utf8Charset;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public class DiskBasedCache implements Cache {
    public final FileSupplier c;
    public final LinkedHashMap a = new LinkedHashMap(16, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2977b = 0;
    public final int d = 5242880;

    public interface FileSupplier {
    }

    public DiskBasedCache(FileSupplier fileSupplier) {
        this.c = fileSupplier;
    }

    public static String c(String str) {
        int length = str.length() / 2;
        StringBuilder sbA = e.a(String.valueOf(str.substring(0, length).hashCode()));
        sbA.append(String.valueOf(str.substring(length).hashCode()));
        return sbA.toString();
    }

    public static int h(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    public static int i(InputStream inputStream) throws IOException {
        return (h(inputStream) << 24) | h(inputStream) | (h(inputStream) << 8) | (h(inputStream) << 16);
    }

    public static long j(InputStream inputStream) throws IOException {
        return (((long) h(inputStream)) & 255) | ((((long) h(inputStream)) & 255) << 8) | ((((long) h(inputStream)) & 255) << 16) | ((((long) h(inputStream)) & 255) << 24) | ((((long) h(inputStream)) & 255) << 32) | ((((long) h(inputStream)) & 255) << 40) | ((((long) h(inputStream)) & 255) << 48) | ((255 & ((long) h(inputStream))) << 56);
    }

    public static String k(CountingInputStream countingInputStream) throws IOException {
        return new String(l(countingInputStream, j(countingInputStream)), Utf8Charset.NAME);
    }

    @VisibleForTesting
    public static byte[] l(CountingInputStream countingInputStream, long j4) throws IOException {
        long j6 = countingInputStream.f2981b - countingInputStream.c;
        if (j4 >= 0 && j4 <= j6) {
            int i = (int) j4;
            if (i == j4) {
                byte[] bArr = new byte[i];
                new DataInputStream(countingInputStream).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sbN = b.n(j4, "streamToBytes length=", ", maxLength=");
        sbN.append(j6);
        throw new IOException(sbN.toString());
    }

    public static void m(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    public static void n(BufferedOutputStream bufferedOutputStream, long j4) throws IOException {
        bufferedOutputStream.write((byte) j4);
        bufferedOutputStream.write((byte) (j4 >>> 8));
        bufferedOutputStream.write((byte) (j4 >>> 16));
        bufferedOutputStream.write((byte) (j4 >>> 24));
        bufferedOutputStream.write((byte) (j4 >>> 32));
        bufferedOutputStream.write((byte) (j4 >>> 40));
        bufferedOutputStream.write((byte) (j4 >>> 48));
        bufferedOutputStream.write((byte) (j4 >>> 56));
    }

    public static void o(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes(Utf8Charset.NAME);
        n(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    public final synchronized Cache.Entry a(String str) {
        CacheHeader cacheHeader = (CacheHeader) this.a.get(str);
        if (cacheHeader == null) {
            return null;
        }
        File fileB = b(str);
        try {
            CountingInputStream countingInputStream = new CountingInputStream(new BufferedInputStream(new FileInputStream(fileB)), fileB.length());
            try {
                CacheHeader cacheHeaderA = CacheHeader.a(countingInputStream);
                if (TextUtils.equals(str, cacheHeaderA.f2978b)) {
                    Cache.Entry entryB = cacheHeader.b(l(countingInputStream, countingInputStream.f2981b - countingInputStream.c));
                    countingInputStream.close();
                    return entryB;
                }
                VolleyLog.a("%s: key=%s, found=%s", fileB.getAbsolutePath(), str, cacheHeaderA.f2978b);
                CacheHeader cacheHeader2 = (CacheHeader) this.a.remove(str);
                if (cacheHeader2 != null) {
                    this.f2977b -= cacheHeader2.a;
                }
                countingInputStream.close();
                return null;
            } catch (Throwable th) {
                countingInputStream.close();
                throw th;
            }
        } catch (IOException e6) {
            VolleyLog.a("%s: %s", fileB.getAbsolutePath(), e6.toString());
            synchronized (this) {
                boolean zDelete = b(str).delete();
                CacheHeader cacheHeader3 = (CacheHeader) this.a.remove(str);
                if (cacheHeader3 != null) {
                    this.f2977b -= cacheHeader3.a;
                }
                if (!zDelete) {
                    VolleyLog.a("Could not delete cache entry for key=%s, filename=%s", str, c(str));
                }
                return null;
            }
        }
    }

    public final File b(String str) {
        return new File(((Volley.AnonymousClass1) this.c).a(), c(str));
    }

    public final synchronized void d() {
        File fileA = ((Volley.AnonymousClass1) this.c).a();
        if (!fileA.exists()) {
            if (!fileA.mkdirs()) {
                VolleyLog.b("Unable to create cache dir %s", fileA.getAbsolutePath());
            }
            return;
        }
        File[] fileArrListFiles = fileA.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            try {
                long length = file.length();
                CountingInputStream countingInputStream = new CountingInputStream(new BufferedInputStream(new FileInputStream(file)), length);
                try {
                    CacheHeader cacheHeaderA = CacheHeader.a(countingInputStream);
                    cacheHeaderA.a = length;
                    g(cacheHeaderA.f2978b, cacheHeaderA);
                    countingInputStream.close();
                } catch (Throwable th) {
                    countingInputStream.close();
                    throw th;
                }
            } catch (IOException unused) {
                file.delete();
            }
        }
    }

    public final void e() {
        long j4 = this.f2977b;
        int i = this.d;
        if (j4 < i) {
            return;
        }
        int i6 = 0;
        if (VolleyLog.a) {
            VolleyLog.c("Pruning old cache entries.", new Object[0]);
        }
        long j6 = this.f2977b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it2 = this.a.entrySet().iterator();
        while (it2.hasNext()) {
            CacheHeader cacheHeader = (CacheHeader) ((Map.Entry) it2.next()).getValue();
            if (b(cacheHeader.f2978b).delete()) {
                this.f2977b -= cacheHeader.a;
            } else {
                String str = cacheHeader.f2978b;
                VolleyLog.a("Could not delete cache entry for key=%s, filename=%s", str, c(str));
            }
            it2.remove();
            i6++;
            if (this.f2977b < i * 0.9f) {
                break;
            }
        }
        if (VolleyLog.a) {
            VolleyLog.c("pruned %d files, %d bytes, %d ms", Integer.valueOf(i6), Long.valueOf(this.f2977b - j6), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    public final synchronized void f(String str, Cache.Entry entry) {
        long j4 = this.f2977b;
        byte[] bArr = entry.a;
        long length = j4 + ((long) bArr.length);
        int i = this.d;
        if (length > i && bArr.length > i * 0.9f) {
            return;
        }
        File fileB = b(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileB));
            CacheHeader cacheHeader = new CacheHeader(str, entry);
            if (!cacheHeader.c(bufferedOutputStream)) {
                bufferedOutputStream.close();
                VolleyLog.a("Failed to write header for %s", fileB.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(entry.a);
            bufferedOutputStream.close();
            cacheHeader.a = fileB.length();
            g(str, cacheHeader);
            e();
        } catch (IOException unused) {
            if (!fileB.delete()) {
                VolleyLog.a("Could not clean up file %s", fileB.getAbsolutePath());
            }
            if (!((Volley.AnonymousClass1) this.c).a().exists()) {
                VolleyLog.a("Re-initializing cache after external clearing.", new Object[0]);
                this.a.clear();
                this.f2977b = 0L;
                d();
            }
        }
    }

    public final void g(String str, CacheHeader cacheHeader) {
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap.containsKey(str)) {
            this.f2977b = (cacheHeader.a - ((CacheHeader) linkedHashMap.get(str)).a) + this.f2977b;
        } else {
            this.f2977b += cacheHeader.a;
        }
        linkedHashMap.put(str, cacheHeader);
    }

    @VisibleForTesting
    public static class CountingInputStream extends FilterInputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f2981b;
        public long c;

        public CountingInputStream(BufferedInputStream bufferedInputStream, long j4) {
            super(bufferedInputStream);
            this.f2981b = j4;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            int i = super.read();
            if (i != -1) {
                this.c++;
            }
            return i;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i6) throws IOException {
            int i7 = super.read(bArr, i, i6);
            if (i7 != -1) {
                this.c += (long) i7;
            }
            return i7;
        }
    }

    @VisibleForTesting
    public static class CacheHeader {
        public long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f2978b;
        public final String c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f2979e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f2980f;
        public final long g;
        public final List<Header> h;

        public CacheHeader(String str, String str2, long j4, long j6, long j7, long j8, List<Header> list) {
            this.f2978b = str;
            this.c = "".equals(str2) ? null : str2;
            this.d = j4;
            this.f2979e = j6;
            this.f2980f = j7;
            this.g = j8;
            this.h = list;
        }

        public static CacheHeader a(CountingInputStream countingInputStream) throws IOException {
            if (DiskBasedCache.i(countingInputStream) != 538247942) {
                throw new IOException();
            }
            String strK = DiskBasedCache.k(countingInputStream);
            String strK2 = DiskBasedCache.k(countingInputStream);
            long j4 = DiskBasedCache.j(countingInputStream);
            long j6 = DiskBasedCache.j(countingInputStream);
            long j7 = DiskBasedCache.j(countingInputStream);
            long j8 = DiskBasedCache.j(countingInputStream);
            int i = DiskBasedCache.i(countingInputStream);
            if (i < 0) {
                throw new IOException(a.i(i, "readHeaderList size="));
            }
            List listEmptyList = i == 0 ? Collections.emptyList() : new ArrayList();
            for (int i6 = 0; i6 < i; i6++) {
                listEmptyList.add(new Header(DiskBasedCache.k(countingInputStream).intern(), DiskBasedCache.k(countingInputStream).intern()));
            }
            return new CacheHeader(strK, strK2, j4, j6, j7, j8, listEmptyList);
        }

        public final Cache.Entry b(byte[] bArr) {
            Cache.Entry entry = new Cache.Entry();
            entry.a = bArr;
            entry.f2944b = this.c;
            entry.c = this.d;
            entry.d = this.f2979e;
            entry.f2945e = this.f2980f;
            entry.f2946f = this.g;
            TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            List<Header> list = this.h;
            for (Header header : list) {
                treeMap.put(header.a, header.f2954b);
            }
            entry.g = treeMap;
            entry.h = Collections.unmodifiableList(list);
            return entry;
        }

        public final boolean c(BufferedOutputStream bufferedOutputStream) {
            try {
                DiskBasedCache.m(bufferedOutputStream, 538247942);
                DiskBasedCache.o(bufferedOutputStream, this.f2978b);
                String str = this.c;
                if (str == null) {
                    str = "";
                }
                DiskBasedCache.o(bufferedOutputStream, str);
                DiskBasedCache.n(bufferedOutputStream, this.d);
                DiskBasedCache.n(bufferedOutputStream, this.f2979e);
                DiskBasedCache.n(bufferedOutputStream, this.f2980f);
                DiskBasedCache.n(bufferedOutputStream, this.g);
                List<Header> list = this.h;
                if (list != null) {
                    DiskBasedCache.m(bufferedOutputStream, list.size());
                    for (Header header : list) {
                        DiskBasedCache.o(bufferedOutputStream, header.a);
                        DiskBasedCache.o(bufferedOutputStream, header.f2954b);
                    }
                } else {
                    DiskBasedCache.m(bufferedOutputStream, 0);
                }
                bufferedOutputStream.flush();
                return true;
            } catch (IOException e6) {
                VolleyLog.a("%s", e6.toString());
                return false;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List<com.android.volley.Header>] */
        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
        public CacheHeader(String str, Cache.Entry entry) {
            String str2 = entry.f2944b;
            long j4 = entry.c;
            long j6 = entry.d;
            long j7 = entry.f2945e;
            long j8 = entry.f2946f;
            ?? arrayList = entry.h;
            if (arrayList == 0) {
                Map<String, String> map = entry.g;
                arrayList = new ArrayList(map.size());
                for (Map.Entry<String, String> entry2 : map.entrySet()) {
                    arrayList.add(new Header(entry2.getKey(), entry2.getValue()));
                }
            }
            this(str, str2, j4, j6, j7, j8, arrayList);
        }
    }
}
