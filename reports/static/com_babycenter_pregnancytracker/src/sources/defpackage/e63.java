package defpackage;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e63 implements Closeable {
    public static final Pattern o = Pattern.compile("[a-z0-9_-]{1,64}");
    public static final z53 p = new z53();
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final y53 n = new y53(this, 0);
    public final int e = 2;
    public final int g = 1;
    public final long f = 10485760;

    public e63(File file) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
    }

    public static e63 A(File file) throws IOException {
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                O(file2, file3, false);
            }
        }
        e63 e63Var = new e63(file);
        File file4 = e63Var.b;
        if (file4.exists()) {
            try {
                e63Var.D();
                e63Var.B();
                e63Var.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file4, true), poa.a));
                return e63Var;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                e63Var.close();
                poa.a(e63Var.a);
            }
        }
        file.mkdirs();
        e63 e63Var2 = new e63(file);
        e63Var2.L();
        return e63Var2;
    }

    public static void O(File file, File file2, boolean z) throws IOException {
        if (z) {
            g(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void T(String str) {
        if (o.matcher(str).matches()) {
            return;
        }
        xv0.q(fu3.n("keys must match regex [a-z0-9_-]{1,64}: \"", str, "\""));
    }

    public static void f(e63 e63Var, ed2 ed2Var, boolean z) {
        synchronized (e63Var) {
            c63 c63Var = (c63) ed2Var.c;
            if (c63Var.d != ed2Var) {
                throw new IllegalStateException();
            }
            if (z && !c63Var.c) {
                for (int i = 0; i < e63Var.g; i++) {
                    if (!((boolean[]) ed2Var.d)[i]) {
                        ed2Var.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!c63Var.b(i).exists()) {
                        ed2Var.a();
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < e63Var.g; i2++) {
                File fileB = c63Var.b(i2);
                if (!z) {
                    g(fileB);
                } else if (fileB.exists()) {
                    File fileA = c63Var.a(i2);
                    fileB.renameTo(fileA);
                    long j = c63Var.b[i2];
                    long length = fileA.length();
                    c63Var.b[i2] = length;
                    e63Var.h = (e63Var.h - j) + length;
                }
            }
            e63Var.k++;
            c63Var.d = null;
            if (c63Var.c || z) {
                c63Var.c = true;
                e63Var.i.write("CLEAN " + c63Var.a + c63Var.c() + '\n');
                if (z) {
                    e63Var.l++;
                }
            } else {
                e63Var.j.remove(c63Var.a);
                e63Var.i.write("REMOVE " + c63Var.a + '\n');
            }
            e63Var.i.flush();
            if (e63Var.h > e63Var.f || e63Var.w()) {
                e63Var.m.submit(e63Var.n);
            }
        }
    }

    public static void g(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final void B() throws IOException {
        g(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            c63 c63Var = (c63) it.next();
            ed2 ed2Var = c63Var.d;
            int i = this.g;
            int i2 = 0;
            if (ed2Var == null) {
                while (i2 < i) {
                    this.h += c63Var.b[i2];
                    i2++;
                }
            } else {
                c63Var.d = null;
                while (i2 < i) {
                    g(c63Var.a(i2));
                    g(c63Var.b(i2));
                    i2++;
                }
                it.remove();
            }
        }
    }

    public final void D() {
        int i = 0;
        ik9 ik9Var = new ik9(new FileInputStream(this.b), poa.a, 0);
        try {
            String strF = ik9Var.f();
            String strF2 = ik9Var.f();
            String strF3 = ik9Var.f();
            String strF4 = ik9Var.f();
            String strF5 = ik9Var.f();
            if (!"libcore.io.DiskLruCache".equals(strF) || !"1".equals(strF2) || !Integer.toString(this.e).equals(strF3) || !Integer.toString(this.g).equals(strF4) || !"".equals(strF5)) {
                throw new IOException("unexpected journal header: [" + strF + ", " + strF2 + ", " + strF4 + ", " + strF5 + "]");
            }
            while (true) {
                try {
                    K(ik9Var.f());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
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

    public final void K(String str) throws IOException {
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
        c63 c63Var = (c63) linkedHashMap.get(strSubstring);
        if (c63Var == null) {
            c63Var = new c63(this, strSubstring);
            linkedHashMap.put(strSubstring, c63Var);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                c63Var.d = new ed2(this, c63Var);
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
        c63Var.c = true;
        c63Var.d = null;
        if (strArrSplit.length != c63Var.e.g) {
            rw3.p(Arrays.toString(strArrSplit), "unexpected journal line: ");
            return;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                c63Var.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                rw3.p(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
        }
    }

    public final synchronized void L() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), poa.a));
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
                for (c63 c63Var : this.j.values()) {
                    if (c63Var.d != null) {
                        bufferedWriter2.write("DIRTY " + c63Var.a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + c63Var.a + c63Var.c() + '\n');
                    }
                }
                bufferedWriter2.close();
                if (this.b.exists()) {
                    O(this.b, this.d, true);
                }
                O(this.c, this.b, false);
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), poa.a));
            } catch (Throwable th) {
                bufferedWriter2.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean N(String str) {
        try {
            if (this.i == null) {
                throw new IllegalStateException("cache is closed");
            }
            T(str);
            c63 c63Var = (c63) this.j.get(str);
            if (c63Var != null && c63Var.d == null) {
                for (int i = 0; i < this.g; i++) {
                    File fileA = c63Var.a(i);
                    if (fileA.exists() && !fileA.delete()) {
                        throw new IOException("failed to delete " + fileA);
                    }
                    long j = this.h;
                    long[] jArr = c63Var.b;
                    this.h = j - jArr[i];
                    jArr[i] = 0;
                }
                this.k++;
                this.i.append((CharSequence) ("REMOVE " + str + '\n'));
                this.j.remove(str);
                if (w()) {
                    this.m.submit(this.n);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void Q() {
        while (this.h > this.f) {
            N((String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey());
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
                ed2 ed2Var = ((c63) it.next()).d;
                if (ed2Var != null) {
                    ed2Var.a();
                }
            }
            Q();
            this.i.close();
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ed2 n(String str) {
        synchronized (this) {
            try {
                if (this.i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                T(str);
                c63 c63Var = (c63) this.j.get(str);
                if (c63Var == null) {
                    c63Var = new c63(this, str);
                    this.j.put(str, c63Var);
                } else if (c63Var.d != null) {
                    return null;
                }
                ed2 ed2Var = new ed2(this, c63Var);
                c63Var.d = ed2Var;
                this.i.write("DIRTY " + str + '\n');
                this.i.flush();
                return ed2Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized mz2 s(String str) {
        InputStream inputStream;
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        T(str);
        c63 c63Var = (c63) this.j.get(str);
        if (c63Var == null) {
            return null;
        }
        if (!c63Var.c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.g];
        for (int i = 0; i < this.g; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(c63Var.a(i));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.g && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    Charset charset = poa.a;
                    try {
                        inputStream.close();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                    }
                }
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) ("READ " + str + '\n'));
        if (w()) {
            this.m.submit(this.n);
        }
        return new mz2(inputStreamArr, 1);
    }

    public final boolean w() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }
}
