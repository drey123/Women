package d2;

import android.os.SystemClock;
import android.text.TextUtils;
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
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d implements com.android.volley.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f9855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f9856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC0140d f9857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f9858d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements InterfaceC0140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f9859a;

        a(File file) {
            this.f9859a = file;
        }

        @Override // d2.d.InterfaceC0140d
        public File get() {
            return this.f9859a;
        }
    }

    /* JADX INFO: renamed from: d2.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0140d {
        File get();
    }

    public d(File file, int i10) {
        this.f9855a = new LinkedHashMap(16, 0.75f, true);
        this.f9856b = 0L;
        this.f9857c = new a(file);
        this.f9858d = i10;
    }

    private String f(String str) {
        int length = str.length() / 2;
        return String.valueOf(str.substring(0, length).hashCode()) + String.valueOf(str.substring(length).hashCode());
    }

    private void g() {
        if (this.f9857c.get().exists()) {
            return;
        }
        com.android.volley.g.b("Re-initializing cache after external clearing.", new Object[0]);
        this.f9855a.clear();
        this.f9856b = 0L;
        initialize();
    }

    private void h() {
        if (this.f9856b < this.f9858d) {
            return;
        }
        if (com.android.volley.g.f5334b) {
            com.android.volley.g.e("Pruning old cache entries.", new Object[0]);
        }
        long j10 = this.f9856b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.f9855a.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            b bVar = (b) ((Map.Entry) it.next()).getValue();
            if (e(bVar.f9862b).delete()) {
                this.f9856b -= bVar.f9861a;
            } else {
                String str = bVar.f9862b;
                com.android.volley.g.b("Could not delete cache entry for key=%s, filename=%s", str, f(str));
            }
            it.remove();
            i10++;
            if (this.f9856b < this.f9858d * 0.9f) {
                break;
            }
        }
        if (com.android.volley.g.f5334b) {
            com.android.volley.g.e("pruned %d files, %d bytes, %d ms", Integer.valueOf(i10), Long.valueOf(this.f9856b - j10), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    private void i(String str, b bVar) {
        if (this.f9855a.containsKey(str)) {
            this.f9856b += bVar.f9861a - ((b) this.f9855a.get(str)).f9861a;
        } else {
            this.f9856b += bVar.f9861a;
        }
        this.f9855a.put(str, bVar);
    }

    private static int j(InputStream inputStream) throws IOException {
        int i10 = inputStream.read();
        if (i10 != -1) {
            return i10;
        }
        throw new EOFException();
    }

    static List k(c cVar) throws IOException {
        int iL = l(cVar);
        if (iL < 0) {
            throw new IOException("readHeaderList size=" + iL);
        }
        List arrayList = iL == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i10 = 0; i10 < iL; i10++) {
            arrayList.add(new c2.b(n(cVar).intern(), n(cVar).intern()));
        }
        return arrayList;
    }

    static int l(InputStream inputStream) {
        return (j(inputStream) << 24) | j(inputStream) | (j(inputStream) << 8) | (j(inputStream) << 16);
    }

    static long m(InputStream inputStream) {
        return (((long) j(inputStream)) & 255) | ((((long) j(inputStream)) & 255) << 8) | ((((long) j(inputStream)) & 255) << 16) | ((((long) j(inputStream)) & 255) << 24) | ((((long) j(inputStream)) & 255) << 32) | ((((long) j(inputStream)) & 255) << 40) | ((((long) j(inputStream)) & 255) << 48) | ((255 & ((long) j(inputStream))) << 56);
    }

    static String n(c cVar) {
        return new String(q(cVar, m(cVar)), "UTF-8");
    }

    private void p(String str) {
        b bVar = (b) this.f9855a.remove(str);
        if (bVar != null) {
            this.f9856b -= bVar.f9861a;
        }
    }

    static byte[] q(c cVar, long j10) throws IOException {
        long jA = cVar.a();
        if (j10 >= 0 && j10 <= jA) {
            int i10 = (int) j10;
            if (i10 == j10) {
                byte[] bArr = new byte[i10];
                new DataInputStream(cVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j10 + ", maxLength=" + jA);
    }

    static void r(List list, OutputStream outputStream) throws IOException {
        if (list == null) {
            s(outputStream, 0);
            return;
        }
        s(outputStream, list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c2.b bVar = (c2.b) it.next();
            u(outputStream, bVar.a());
            u(outputStream, bVar.b());
        }
    }

    static void s(OutputStream outputStream, int i10) throws IOException {
        outputStream.write(i10 & 255);
        outputStream.write((i10 >> 8) & 255);
        outputStream.write((i10 >> 16) & 255);
        outputStream.write((i10 >> 24) & 255);
    }

    static void t(OutputStream outputStream, long j10) throws IOException {
        outputStream.write((byte) j10);
        outputStream.write((byte) (j10 >>> 8));
        outputStream.write((byte) (j10 >>> 16));
        outputStream.write((byte) (j10 >>> 24));
        outputStream.write((byte) (j10 >>> 32));
        outputStream.write((byte) (j10 >>> 40));
        outputStream.write((byte) (j10 >>> 48));
        outputStream.write((byte) (j10 >>> 56));
    }

    static void u(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        t(outputStream, bytes.length);
        outputStream.write(bytes, 0, bytes.length);
    }

    @Override // com.android.volley.a
    public synchronized void a(String str, boolean z10) {
        try {
            com.android.volley.a.C0083a c0083a = get(str);
            if (c0083a != null) {
                c0083a.f5295f = 0L;
                if (z10) {
                    c0083a.f5294e = 0L;
                }
                b(str, c0083a);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.android.volley.a
    public synchronized void b(String str, com.android.volley.a.C0083a c0083a) {
        long j10 = this.f9856b;
        byte[] bArr = c0083a.f5290a;
        long length = j10 + ((long) bArr.length);
        int i10 = this.f9858d;
        if (length > i10 && bArr.length > i10 * 0.9f) {
            return;
        }
        File fileE = e(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(d(fileE));
            b bVar = new b(str, c0083a);
            if (!bVar.d(bufferedOutputStream)) {
                bufferedOutputStream.close();
                com.android.volley.g.b("Failed to write header for %s", fileE.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(c0083a.f5290a);
            bufferedOutputStream.close();
            bVar.f9861a = fileE.length();
            i(str, bVar);
            h();
        } catch (IOException unused) {
            if (!fileE.delete()) {
                com.android.volley.g.b("Could not clean up file %s", fileE.getAbsolutePath());
            }
            g();
        }
    }

    InputStream c(File file) {
        return new FileInputStream(file);
    }

    OutputStream d(File file) {
        return new FileOutputStream(file);
    }

    public File e(String str) {
        return new File(this.f9857c.get(), f(str));
    }

    @Override // com.android.volley.a
    public synchronized com.android.volley.a.C0083a get(String str) {
        b bVar = (b) this.f9855a.get(str);
        if (bVar == null) {
            return null;
        }
        File fileE = e(str);
        try {
            c cVar = new c(new BufferedInputStream(c(fileE)), fileE.length());
            try {
                b bVarB = b.b(cVar);
                if (TextUtils.equals(str, bVarB.f9862b)) {
                    com.android.volley.a.C0083a c0083aC = bVar.c(q(cVar, cVar.a()));
                    cVar.close();
                    return c0083aC;
                }
                com.android.volley.g.b("%s: key=%s, found=%s", fileE.getAbsolutePath(), str, bVarB.f9862b);
                p(str);
                cVar.close();
                return null;
            } catch (Throwable th) {
                cVar.close();
                throw th;
            }
        } catch (IOException e10) {
            com.android.volley.g.b("%s: %s", fileE.getAbsolutePath(), e10.toString());
            o(str);
            return null;
        }
    }

    @Override // com.android.volley.a
    public synchronized void initialize() {
        try {
            File file = this.f9857c.get();
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    com.android.volley.g.c("Unable to create cache dir %s", file.getAbsolutePath());
                }
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file2 : fileArrListFiles) {
                try {
                    long length = file2.length();
                    c cVar = new c(new BufferedInputStream(c(file2)), length);
                    try {
                        b bVarB = b.b(cVar);
                        bVarB.f9861a = length;
                        i(bVarB.f9862b, bVarB);
                        cVar.close();
                    } catch (Throwable th) {
                        cVar.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    file2.delete();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void o(String str) {
        boolean zDelete = e(str).delete();
        p(str);
        if (!zDelete) {
            com.android.volley.g.b("Could not delete cache entry for key=%s, filename=%s", str, f(str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c extends FilterInputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f9869b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f9870c;

        c(InputStream inputStream, long j10) {
            super(inputStream);
            this.f9869b = j10;
        }

        long a() {
            return this.f9869b - this.f9870c;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i10 = super.read();
            if (i10 != -1) {
                this.f9870c++;
            }
            return i10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = super.read(bArr, i10, i11);
            if (i12 != -1) {
                this.f9870c += (long) i12;
            }
            return i12;
        }
    }

    public d(InterfaceC0140d interfaceC0140d, int i10) {
        this.f9855a = new LinkedHashMap(16, 0.75f, true);
        this.f9856b = 0L;
        this.f9857c = interfaceC0140d;
        this.f9858d = i10;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f9861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f9862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final String f9863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final long f9864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final long f9865e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final long f9866f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final long f9867g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final List f9868h;

        private b(String str, String str2, long j10, long j11, long j12, long j13, List list) {
            this.f9862b = str;
            this.f9863c = "".equals(str2) ? null : str2;
            this.f9864d = j10;
            this.f9865e = j11;
            this.f9866f = j12;
            this.f9867g = j13;
            this.f9868h = list;
        }

        private static List a(com.android.volley.a.C0083a c0083a) {
            List list = c0083a.f5297h;
            return list != null ? list : e.i(c0083a.f5296g);
        }

        static b b(c cVar) throws IOException {
            if (d.l(cVar) == 538247942) {
                return new b(d.n(cVar), d.n(cVar), d.m(cVar), d.m(cVar), d.m(cVar), d.m(cVar), d.k(cVar));
            }
            throw new IOException();
        }

        com.android.volley.a.C0083a c(byte[] bArr) {
            com.android.volley.a.C0083a c0083a = new com.android.volley.a.C0083a();
            c0083a.f5290a = bArr;
            c0083a.f5291b = this.f9863c;
            c0083a.f5292c = this.f9864d;
            c0083a.f5293d = this.f9865e;
            c0083a.f5294e = this.f9866f;
            c0083a.f5295f = this.f9867g;
            c0083a.f5296g = e.j(this.f9868h);
            c0083a.f5297h = Collections.unmodifiableList(this.f9868h);
            return c0083a;
        }

        boolean d(OutputStream outputStream) {
            try {
                d.s(outputStream, 538247942);
                d.u(outputStream, this.f9862b);
                String str = this.f9863c;
                if (str == null) {
                    str = "";
                }
                d.u(outputStream, str);
                d.t(outputStream, this.f9864d);
                d.t(outputStream, this.f9865e);
                d.t(outputStream, this.f9866f);
                d.t(outputStream, this.f9867g);
                d.r(this.f9868h, outputStream);
                outputStream.flush();
                return true;
            } catch (IOException e10) {
                com.android.volley.g.b("%s", e10.toString());
                return false;
            }
        }

        b(String str, com.android.volley.a.C0083a c0083a) {
            this(str, c0083a.f5291b, c0083a.f5292c, c0083a.f5293d, c0083a.f5294e, c0083a.f5295f, a(c0083a));
        }
    }

    public d(InterfaceC0140d interfaceC0140d) {
        this(interfaceC0140d, 5242880);
    }
}
