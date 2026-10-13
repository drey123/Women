package E2;

import android.annotation.TargetApi;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: DiskLruCache.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f1183a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f1184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f1185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f1186e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f1188j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public BufferedWriter f1191m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1193o;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1190l = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashMap<String, d> f1192n = new LinkedHashMap<>(0, 0.75f, true);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1194p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ThreadPoolExecutor f1195q = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b());

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CallableC0014a f1196r = new CallableC0014a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1187i = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f1189k = 1;

    /* JADX INFO: renamed from: E2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DiskLruCache.java */
    public class CallableC0014a implements Callable<Void> {
        public CallableC0014a() {
        }

        @Override // java.util.concurrent.Callable
        public final Void call() {
            synchronized (a.this) {
                try {
                    a aVar = a.this;
                    if (aVar.f1191m == null) {
                        return null;
                    }
                    aVar.J();
                    if (a.this.k()) {
                        a.this.y();
                        a.this.f1193o = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: DiskLruCache.java */
    public static final class b implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public final synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }
    }

    /* JADX INFO: compiled from: DiskLruCache.java */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f1198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f1199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1200c;

        public c(d dVar) {
            this.f1198a = dVar;
            this.f1199b = dVar.f1206e ? null : new boolean[a.this.f1189k];
        }

        public final void a() {
            a.a(a.this, this, false);
        }

        public final File b() {
            File file;
            synchronized (a.this) {
                try {
                    d dVar = this.f1198a;
                    if (dVar.f1207f != this) {
                        throw new IllegalStateException();
                    }
                    if (!dVar.f1206e) {
                        this.f1199b[0] = true;
                    }
                    file = dVar.f1205d[0];
                    a.this.f1183a.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return file;
        }
    }

    /* JADX INFO: compiled from: DiskLruCache.java */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f1203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final File[] f1204c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File[] f1205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1206e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f1207f;

        public d(String str) {
            this.f1202a = str;
            int i10 = a.this.f1189k;
            this.f1203b = new long[i10];
            this.f1204c = new File[i10];
            this.f1205d = new File[i10];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i11 = 0; i11 < a.this.f1189k; i11++) {
                sb2.append(i11);
                File[] fileArr = this.f1204c;
                String string = sb2.toString();
                File file = a.this.f1183a;
                fileArr[i11] = new File(file, string);
                sb2.append(".tmp");
                this.f1205d[i11] = new File(file, sb2.toString());
                sb2.setLength(length);
            }
        }

        public final String a() {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f1203b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: DiskLruCache.java */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File[] f1209a;

        public e(File[] fileArr) {
            this.f1209a = fileArr;
        }
    }

    public a(File file, long j10) {
        this.f1183a = file;
        this.f1184c = new File(file, "journal");
        this.f1185d = new File(file, "journal.tmp");
        this.f1186e = new File(file, "journal.bkp");
        this.f1188j = j10;
    }

    public static void H(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            c(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void a(a aVar, c cVar, boolean z10) {
        synchronized (aVar) {
            d dVar = cVar.f1198a;
            if (dVar.f1207f != cVar) {
                throw new IllegalStateException();
            }
            if (z10 && !dVar.f1206e) {
                for (int i10 = 0; i10 < aVar.f1189k; i10++) {
                    if (!cVar.f1199b[i10]) {
                        cVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                    }
                    if (!dVar.f1205d[i10].exists()) {
                        cVar.a();
                        return;
                    }
                }
            }
            for (int i11 = 0; i11 < aVar.f1189k; i11++) {
                File file = dVar.f1205d[i11];
                if (!z10) {
                    c(file);
                } else if (file.exists()) {
                    File file2 = dVar.f1204c[i11];
                    file.renameTo(file2);
                    long j10 = dVar.f1203b[i11];
                    long length = file2.length();
                    dVar.f1203b[i11] = length;
                    aVar.f1190l = (aVar.f1190l - j10) + length;
                }
            }
            aVar.f1193o++;
            dVar.f1207f = null;
            if (dVar.f1206e || z10) {
                dVar.f1206e = true;
                aVar.f1191m.append((CharSequence) "CLEAN");
                aVar.f1191m.append(' ');
                aVar.f1191m.append((CharSequence) dVar.f1202a);
                aVar.f1191m.append((CharSequence) dVar.a());
                aVar.f1191m.append('\n');
                if (z10) {
                    aVar.f1194p++;
                }
            } else {
                aVar.f1192n.remove(dVar.f1202a);
                aVar.f1191m.append((CharSequence) "REMOVE");
                aVar.f1191m.append(' ');
                aVar.f1191m.append((CharSequence) dVar.f1202a);
                aVar.f1191m.append('\n');
            }
            f(aVar.f1191m);
            if (aVar.f1190l > aVar.f1188j || aVar.k()) {
                aVar.f1195q.submit(aVar.f1196r);
            }
        }
    }

    @TargetApi(26)
    public static void b(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void c(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    @TargetApi(26)
    public static void f(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static a n(File file, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                H(file2, file3, false);
            }
        }
        a aVar = new a(file, j10);
        if (aVar.f1184c.exists()) {
            try {
                aVar.w();
                aVar.s();
                return aVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                aVar.close();
                E2.c.a(aVar.f1183a);
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, j10);
        aVar2.y();
        return aVar2;
    }

    public final void J() {
        while (this.f1190l > this.f1188j) {
            String key = this.f1192n.entrySet().iterator().next().getKey();
            synchronized (this) {
                try {
                    if (this.f1191m == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    d dVar = this.f1192n.get(key);
                    if (dVar != null && dVar.f1207f == null) {
                        for (int i10 = 0; i10 < this.f1189k; i10++) {
                            File file = dVar.f1204c[i10];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j10 = this.f1190l;
                            long[] jArr = dVar.f1203b;
                            this.f1190l = j10 - jArr[i10];
                            jArr[i10] = 0;
                        }
                        this.f1193o++;
                        this.f1191m.append((CharSequence) "REMOVE");
                        this.f1191m.append(' ');
                        this.f1191m.append((CharSequence) key);
                        this.f1191m.append('\n');
                        this.f1192n.remove(key);
                        if (k()) {
                            this.f1195q.submit(this.f1196r);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f1191m == null) {
                return;
            }
            Iterator it = new ArrayList(this.f1192n.values()).iterator();
            while (it.hasNext()) {
                c cVar = ((d) it.next()).f1207f;
                if (cVar != null) {
                    cVar.a();
                }
            }
            J();
            b(this.f1191m);
            this.f1191m = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final c e(String str) {
        synchronized (this) {
            try {
                if (this.f1191m == null) {
                    throw new IllegalStateException("cache is closed");
                }
                d dVar = this.f1192n.get(str);
                if (dVar == null) {
                    dVar = new d(str);
                    this.f1192n.put(str, dVar);
                } else if (dVar.f1207f != null) {
                    return null;
                }
                c cVar = new c(dVar);
                dVar.f1207f = cVar;
                this.f1191m.append((CharSequence) "DIRTY");
                this.f1191m.append(' ');
                this.f1191m.append((CharSequence) str);
                this.f1191m.append('\n');
                f(this.f1191m);
                return cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized e h(String str) {
        if (this.f1191m == null) {
            throw new IllegalStateException("cache is closed");
        }
        d dVar = this.f1192n.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f1206e) {
            return null;
        }
        for (File file : dVar.f1204c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f1193o++;
        this.f1191m.append((CharSequence) "READ");
        this.f1191m.append(' ');
        this.f1191m.append((CharSequence) str);
        this.f1191m.append('\n');
        if (k()) {
            this.f1195q.submit(this.f1196r);
        }
        return new e(dVar.f1204c);
    }

    public final boolean k() {
        int i10 = this.f1193o;
        return i10 >= 2000 && i10 >= this.f1192n.size();
    }

    public final void s() throws IOException {
        c(this.f1185d);
        Iterator<d> it = this.f1192n.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            c cVar = next.f1207f;
            int i10 = this.f1189k;
            int i11 = 0;
            if (cVar == null) {
                while (i11 < i10) {
                    this.f1190l += next.f1203b[i11];
                    i11++;
                }
            } else {
                next.f1207f = null;
                while (i11 < i10) {
                    c(next.f1204c[i11]);
                    c(next.f1205d[i11]);
                    i11++;
                }
                it.remove();
            }
        }
    }

    public final void w() {
        File file = this.f1184c;
        E2.b bVar = new E2.b(new FileInputStream(file), E2.c.f1216a);
        try {
            String strA = bVar.a();
            String strA2 = bVar.a();
            String strA3 = bVar.a();
            String strA4 = bVar.a();
            String strA5 = bVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.f1187i).equals(strA3) || !Integer.toString(this.f1189k).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    x(bVar.a());
                    i10++;
                } catch (EOFException unused) {
                    this.f1193o = i10 - this.f1192n.size();
                    if (bVar.f1214i == -1) {
                        y();
                    } else {
                        this.f1191m = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), E2.c.f1216a));
                    }
                    try {
                        bVar.close();
                        return;
                    } catch (RuntimeException e10) {
                        throw e10;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                bVar.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void x(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        LinkedHashMap<String, d> linkedHashMap = this.f1192n;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        d dVar = linkedHashMap.get(strSubstring);
        if (dVar == null) {
            dVar = new d(strSubstring);
            linkedHashMap.put(strSubstring, dVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                dVar.f1207f = new c(dVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        dVar.f1206e = true;
        dVar.f1207f = null;
        if (strArrSplit.length != a.this.f1189k) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            try {
                dVar.f1203b[i11] = Long.parseLong(strArrSplit[i11]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final synchronized void y() {
        try {
            BufferedWriter bufferedWriter = this.f1191m;
            if (bufferedWriter != null) {
                b(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f1185d), E2.c.f1216a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f1187i));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f1189k));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (d dVar : this.f1192n.values()) {
                    if (dVar.f1207f != null) {
                        bufferedWriter2.write("DIRTY " + dVar.f1202a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + dVar.f1202a + dVar.a() + '\n');
                    }
                }
                b(bufferedWriter2);
                if (this.f1184c.exists()) {
                    H(this.f1184c, this.f1186e, true);
                }
                H(this.f1185d, this.f1184c, false);
                this.f1186e.delete();
                this.f1191m = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f1184c, true), E2.c.f1216a));
            } catch (Throwable th) {
                b(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
