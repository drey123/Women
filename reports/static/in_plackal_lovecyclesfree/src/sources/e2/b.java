package e2;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f10024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f10025c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final File f10026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final File f10027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f10028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f10029l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f10030m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Writer f10032o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f10034q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f10031n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final LinkedHashMap f10033p = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f10035r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    final ThreadPoolExecutor f10036s = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0145b(null));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Callable f10037t = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callable {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (b.this) {
                try {
                    if (b.this.f10032o == null) {
                        return null;
                    }
                    b.this.G0();
                    if (b.this.f0()) {
                        b.this.A0();
                        b.this.f10034q = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: e2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class ThreadFactoryC0145b implements ThreadFactory {
        private ThreadFactoryC0145b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        /* synthetic */ ThreadFactoryC0145b(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f10039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean[] f10040b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f10041c;

        /* synthetic */ c(b bVar, d dVar, a aVar) {
            this(dVar);
        }

        public void a() {
            b.this.H(this, false);
        }

        public void b() {
            if (this.f10041c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            b.this.H(this, true);
            this.f10041c = true;
        }

        public File f(int i10) {
            File fileK;
            synchronized (b.this) {
                try {
                    if (this.f10039a.f10048f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f10039a.f10047e) {
                        this.f10040b[i10] = true;
                    }
                    fileK = this.f10039a.k(i10);
                    b.this.f10024b.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fileK;
        }

        private c(d dVar) {
            this.f10039a = dVar;
            this.f10040b = dVar.f10047e ? null : new boolean[b.this.f10030m];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long[] f10044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        File[] f10045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        File[] f10046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f10047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private c f10048f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f10049g;

        /* synthetic */ d(b bVar, String str, a aVar) {
            this(str);
        }

        private IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(String[] strArr) throws IOException {
            if (strArr.length != b.this.f10030m) {
                throw m(strArr);
            }
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    this.f10044b[i10] = Long.parseLong(strArr[i10]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public File j(int i10) {
            return this.f10045c[i10];
        }

        public File k(int i10) {
            return this.f10046d[i10];
        }

        public String l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f10044b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }

        private d(String str) {
            this.f10043a = str;
            this.f10044b = new long[b.this.f10030m];
            this.f10045c = new File[b.this.f10030m];
            this.f10046d = new File[b.this.f10030m];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i10 = 0; i10 < b.this.f10030m; i10++) {
                sb2.append(i10);
                this.f10045c[i10] = new File(b.this.f10024b, sb2.toString());
                sb2.append(".tmp");
                this.f10046d[i10] = new File(b.this.f10024b, sb2.toString());
                sb2.setLength(length);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f10052b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long[] f10053c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final File[] f10054d;

        /* synthetic */ e(b bVar, String str, long j10, File[] fileArr, long[] jArr, a aVar) {
            this(str, j10, fileArr, jArr);
        }

        public File a(int i10) {
            return this.f10054d[i10];
        }

        private e(String str, long j10, File[] fileArr, long[] jArr) {
            this.f10051a = str;
            this.f10052b = j10;
            this.f10054d = fileArr;
            this.f10053c = jArr;
        }
    }

    private b(File file, int i10, int i11, long j10) {
        this.f10024b = file;
        this.f10028k = i10;
        this.f10025c = new File(file, "journal");
        this.f10026i = new File(file, "journal.tmp");
        this.f10027j = new File(file, "journal.bkp");
        this.f10030m = i11;
        this.f10029l = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A0() {
        try {
            Writer writer = this.f10032o;
            if (writer != null) {
                F(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f10026i), e2.d.f10062a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f10028k));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f10030m));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f10033p.values()) {
                    if (dVar.f10048f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f10043a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f10043a + dVar.l() + '\n');
                    }
                }
                F(bufferedWriter);
                if (this.f10025c.exists()) {
                    F0(this.f10025c, this.f10027j, true);
                }
                F0(this.f10026i, this.f10025c, false);
                this.f10027j.delete();
                this.f10032o = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f10025c, true), e2.d.f10062a));
            } catch (Throwable th) {
                F(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void D() {
        if (this.f10032o == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private static void F(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private static void F0(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            J(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0() {
        while (this.f10031n > this.f10029l) {
            B0((String) ((Map.Entry) this.f10033p.entrySet().iterator().next()).getKey());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void H(c cVar, boolean z10) {
        d dVar = cVar.f10039a;
        if (dVar.f10048f != cVar) {
            throw new IllegalStateException();
        }
        if (z10 && !dVar.f10047e) {
            for (int i10 = 0; i10 < this.f10030m; i10++) {
                if (!cVar.f10040b[i10]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!dVar.k(i10).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < this.f10030m; i11++) {
            File fileK = dVar.k(i11);
            if (!z10) {
                J(fileK);
            } else if (fileK.exists()) {
                File fileJ = dVar.j(i11);
                fileK.renameTo(fileJ);
                long j10 = dVar.f10044b[i11];
                long length = fileJ.length();
                dVar.f10044b[i11] = length;
                this.f10031n = (this.f10031n - j10) + length;
            }
        }
        this.f10034q++;
        dVar.f10048f = null;
        if (dVar.f10047e || z10) {
            dVar.f10047e = true;
            this.f10032o.append((CharSequence) "CLEAN");
            this.f10032o.append(' ');
            this.f10032o.append((CharSequence) dVar.f10043a);
            this.f10032o.append((CharSequence) dVar.l());
            this.f10032o.append('\n');
            if (z10) {
                long j11 = this.f10035r;
                this.f10035r = 1 + j11;
                dVar.f10049g = j11;
            }
        } else {
            this.f10033p.remove(dVar.f10043a);
            this.f10032o.append((CharSequence) "REMOVE");
            this.f10032o.append(' ');
            this.f10032o.append((CharSequence) dVar.f10043a);
            this.f10032o.append('\n');
        }
        V(this.f10032o);
        if (this.f10031n > this.f10029l || f0()) {
            this.f10036s.submit(this.f10037t);
        }
    }

    private static void J(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private synchronized c R(String str, long j10) {
        D();
        d dVar = (d) this.f10033p.get(str);
        a aVar = null;
        if (j10 != -1 && (dVar == null || dVar.f10049g != j10)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, aVar);
            this.f10033p.put(str, dVar);
        } else if (dVar.f10048f != null) {
            return null;
        }
        c cVar = new c(this, dVar, aVar);
        dVar.f10048f = cVar;
        this.f10032o.append((CharSequence) "DIRTY");
        this.f10032o.append(' ');
        this.f10032o.append((CharSequence) str);
        this.f10032o.append('\n');
        V(this.f10032o);
        return cVar;
    }

    private static void V(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f0() {
        int i10 = this.f10034q;
        return i10 >= 2000 && i10 >= this.f10033p.size();
    }

    public static b j0(File file, int i10, int i11, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                F0(file2, file3, false);
            }
        }
        b bVar = new b(file, i10, i11, j10);
        if (bVar.f10025c.exists()) {
            try {
                bVar.x0();
                bVar.m0();
                return bVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                bVar.I();
            }
        }
        file.mkdirs();
        b bVar2 = new b(file, i10, i11, j10);
        bVar2.A0();
        return bVar2;
    }

    private void m0() throws IOException {
        J(this.f10026i);
        Iterator it = this.f10033p.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i10 = 0;
            if (dVar.f10048f == null) {
                while (i10 < this.f10030m) {
                    this.f10031n += dVar.f10044b[i10];
                    i10++;
                }
            } else {
                dVar.f10048f = null;
                while (i10 < this.f10030m) {
                    J(dVar.j(i10));
                    J(dVar.k(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    private void x0() {
        e2.c cVar = new e2.c(new FileInputStream(this.f10025c), e2.d.f10062a);
        try {
            String strD = cVar.d();
            String strD2 = cVar.d();
            String strD3 = cVar.d();
            String strD4 = cVar.d();
            String strD5 = cVar.d();
            if (!"libcore.io.DiskLruCache".equals(strD) || !"1".equals(strD2) || !Integer.toString(this.f10028k).equals(strD3) || !Integer.toString(this.f10030m).equals(strD4) || !"".equals(strD5)) {
                throw new IOException("unexpected journal header: [" + strD + ", " + strD2 + ", " + strD4 + ", " + strD5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    y0(cVar.d());
                    i10++;
                } catch (EOFException unused) {
                    this.f10034q = i10 - this.f10033p.size();
                    if (cVar.c()) {
                        A0();
                    } else {
                        this.f10032o = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f10025c, true), e2.d.f10062a));
                    }
                    e2.d.a(cVar);
                    return;
                }
            }
        } catch (Throwable th) {
            e2.d.a(cVar);
            throw th;
        }
    }

    private void y0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.f10033p.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        d dVar = (d) this.f10033p.get(strSubstring);
        a aVar = null;
        if (dVar == null) {
            dVar = new d(this, strSubstring, aVar);
            this.f10033p.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.f10047e = true;
            dVar.f10048f = null;
            dVar.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f10048f = new c(this, dVar, aVar);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public synchronized boolean B0(String str) {
        try {
            D();
            d dVar = (d) this.f10033p.get(str);
            if (dVar != null && dVar.f10048f == null) {
                for (int i10 = 0; i10 < this.f10030m; i10++) {
                    File fileJ = dVar.j(i10);
                    if (fileJ.exists() && !fileJ.delete()) {
                        throw new IOException("failed to delete " + fileJ);
                    }
                    this.f10031n -= dVar.f10044b[i10];
                    dVar.f10044b[i10] = 0;
                }
                this.f10034q++;
                this.f10032o.append((CharSequence) "REMOVE");
                this.f10032o.append(' ');
                this.f10032o.append((CharSequence) str);
                this.f10032o.append('\n');
                this.f10033p.remove(str);
                if (f0()) {
                    this.f10036s.submit(this.f10037t);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void I() throws IOException {
        close();
        e2.d.b(this.f10024b);
    }

    public c O(String str) {
        return R(str, -1L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f10032o == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f10033p.values());
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                d dVar = (d) obj;
                if (dVar.f10048f != null) {
                    dVar.f10048f.a();
                }
            }
            G0();
            F(this.f10032o);
            this.f10032o = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized e d0(String str) {
        Throwable th;
        try {
            try {
                D();
                d dVar = (d) this.f10033p.get(str);
                if (dVar == null) {
                    return null;
                }
                if (!dVar.f10047e) {
                    return null;
                }
                for (File file : dVar.f10045c) {
                    try {
                        if (!file.exists()) {
                            return null;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                this.f10034q++;
                this.f10032o.append((CharSequence) "READ");
                this.f10032o.append(' ');
                this.f10032o.append((CharSequence) str);
                this.f10032o.append('\n');
                if (f0()) {
                    this.f10036s.submit(this.f10037t);
                }
                return new e(this, str, dVar.f10049g, dVar.f10045c, dVar.f10044b, null);
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }
}
