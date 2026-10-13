package defpackage;

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
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class f63 implements Closeable {
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public final long f;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a63());
    public final y53 n = new y53(this, 1);
    public final int e = 1;
    public final int g = 1;

    public f63(File file, long j) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.f = j;
    }

    public static f63 D(File file, long j) throws IOException {
        if (j <= 0) {
            xv0.q("maxSize <= 0");
            return null;
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                Q(file2, file3, false);
            }
        }
        f63 f63Var = new f63(file, j);
        if (f63Var.b.exists()) {
            try {
                f63Var.L();
                f63Var.K();
                return f63Var;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                f63Var.close();
                moa.a(f63Var.a);
            }
        }
        file.mkdirs();
        f63 f63Var2 = new f63(file, j);
        f63Var2.O();
        return f63Var2;
    }

    public static void Q(File file, File file2, boolean z) throws IOException {
        if (z) {
            n(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void f(f63 f63Var, ed2 ed2Var, boolean z) {
        synchronized (f63Var) {
            d63 d63Var = (d63) ed2Var.c;
            if (d63Var.f != ed2Var) {
                throw new IllegalStateException();
            }
            if (z && !d63Var.e) {
                for (int i = 0; i < f63Var.g; i++) {
                    if (!((boolean[]) ed2Var.d)[i]) {
                        ed2Var.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!d63Var.d[i].exists()) {
                        ed2Var.a();
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < f63Var.g; i2++) {
                File file = d63Var.d[i2];
                if (!z) {
                    n(file);
                } else if (file.exists()) {
                    File file2 = d63Var.c[i2];
                    file.renameTo(file2);
                    long j = d63Var.b[i2];
                    long length = file2.length();
                    d63Var.b[i2] = length;
                    f63Var.h = (f63Var.h - j) + length;
                }
            }
            f63Var.k++;
            d63Var.f = null;
            if (d63Var.e || z) {
                d63Var.e = true;
                f63Var.i.append((CharSequence) "CLEAN");
                f63Var.i.append(' ');
                f63Var.i.append((CharSequence) d63Var.a);
                f63Var.i.append((CharSequence) d63Var.a());
                f63Var.i.append('\n');
                if (z) {
                    f63Var.l++;
                }
            } else {
                f63Var.j.remove(d63Var.a);
                f63Var.i.append((CharSequence) "REMOVE");
                f63Var.i.append(' ');
                f63Var.i.append((CharSequence) d63Var.a);
                f63Var.i.append('\n');
            }
            w(f63Var.i);
            if (f63Var.h > f63Var.f || f63Var.B()) {
                f63Var.m.submit(f63Var.n);
            }
        }
    }

    public static void g(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void n(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void w(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final synchronized s3b A(String str) {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        d63 d63Var = (d63) this.j.get(str);
        if (d63Var == null) {
            return null;
        }
        if (!d63Var.e) {
            return null;
        }
        for (File file : d63Var.c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) "READ");
        this.i.append(' ');
        this.i.append((CharSequence) str);
        this.i.append('\n');
        if (B()) {
            this.m.submit(this.n);
        }
        return new s3b(d63Var.c, 17);
    }

    public final boolean B() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    public final void K() throws IOException {
        n(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            d63 d63Var = (d63) it.next();
            ed2 ed2Var = d63Var.f;
            int i = this.g;
            int i2 = 0;
            if (ed2Var == null) {
                while (i2 < i) {
                    this.h += d63Var.b[i2];
                    i2++;
                }
            } else {
                d63Var.f = null;
                while (i2 < i) {
                    n(d63Var.c[i2]);
                    n(d63Var.d[i2]);
                    i2++;
                }
                it.remove();
            }
        }
    }

    public final void L() {
        File file = this.b;
        ik9 ik9Var = new ik9(new FileInputStream(file), moa.a, 1);
        try {
            String strF = ik9Var.f();
            String strF2 = ik9Var.f();
            String strF3 = ik9Var.f();
            String strF4 = ik9Var.f();
            String strF5 = ik9Var.f();
            if (!"libcore.io.DiskLruCache".equals(strF) || !"1".equals(strF2) || !Integer.toString(this.e).equals(strF3) || !Integer.toString(this.g).equals(strF4) || !"".equals(strF5)) {
                throw new IOException("unexpected journal header: [" + strF + ", " + strF2 + ", " + strF4 + ", " + strF5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    N(ik9Var.f());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (ik9Var.f == -1) {
                        O();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), moa.a));
                    }
                    try {
                        ik9Var.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                ik9Var.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void N(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            rw3.i("unexpected journal line: ".concat(str));
            return;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.j;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        d63 d63Var = (d63) linkedHashMap.get(strSubstring);
        if (d63Var == null) {
            d63Var = new d63(this, strSubstring);
            linkedHashMap.put(strSubstring, d63Var);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                d63Var.f = new ed2(this, d63Var);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                rw3.i("unexpected journal line: ".concat(str));
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(StringUtils.SPACE);
        d63Var.e = true;
        d63Var.f = null;
        if (strArrSplit.length != d63Var.g.g) {
            rw3.p(Arrays.toString(strArrSplit), "unexpected journal line: ");
            return;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                d63Var.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                rw3.p(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
        }
    }

    public final synchronized void O() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                g(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), moa.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write(StringUtils.LF);
                bufferedWriter2.write("1");
                bufferedWriter2.write(StringUtils.LF);
                bufferedWriter2.write(Integer.toString(this.e));
                bufferedWriter2.write(StringUtils.LF);
                bufferedWriter2.write(Integer.toString(this.g));
                bufferedWriter2.write(StringUtils.LF);
                bufferedWriter2.write(StringUtils.LF);
                for (d63 d63Var : this.j.values()) {
                    if (d63Var.f != null) {
                        bufferedWriter2.write("DIRTY " + d63Var.a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + d63Var.a + d63Var.a() + '\n');
                    }
                }
                g(bufferedWriter2);
                if (this.b.exists()) {
                    Q(this.b, this.d, true);
                }
                Q(this.c, this.b, false);
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), moa.a));
            } catch (Throwable th) {
                g(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void T() {
        while (this.h > this.f) {
            String str = (String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.i == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    d63 d63Var = (d63) this.j.get(str);
                    if (d63Var != null && d63Var.f == null) {
                        for (int i = 0; i < this.g; i++) {
                            File file = d63Var.c[i];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j = this.h;
                            long[] jArr = d63Var.b;
                            this.h = j - jArr[i];
                            jArr[i] = 0;
                        }
                        this.k++;
                        this.i.append((CharSequence) "REMOVE");
                        this.i.append(' ');
                        this.i.append((CharSequence) str);
                        this.i.append('\n');
                        this.j.remove(str);
                        if (B()) {
                            this.m.submit(this.n);
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
            if (this.i == null) {
                return;
            }
            Iterator it = new ArrayList(this.j.values()).iterator();
            while (it.hasNext()) {
                ed2 ed2Var = ((d63) it.next()).f;
                if (ed2Var != null) {
                    ed2Var.a();
                }
            }
            T();
            g(this.i);
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ed2 s(String str) {
        synchronized (this) {
            try {
                if (this.i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                d63 d63Var = (d63) this.j.get(str);
                if (d63Var == null) {
                    d63Var = new d63(this, str);
                    this.j.put(str, d63Var);
                } else if (d63Var.f != null) {
                    return null;
                }
                ed2 ed2Var = new ed2(this, d63Var);
                d63Var.f = ed2Var;
                this.i.append((CharSequence) "DIRTY");
                this.i.append(' ');
                this.i.append((CharSequence) str);
                this.i.append('\n');
                w(this.i);
                return ed2Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
