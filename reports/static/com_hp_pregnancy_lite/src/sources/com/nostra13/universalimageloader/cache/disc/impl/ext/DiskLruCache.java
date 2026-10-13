package com.nostra13.universalimageloader.cache.disc.impl.ext;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
final class DiskLruCache implements Closeable {
    public static final Pattern q = Pattern.compile("[a-z0-9_-]{1,64}");
    public static final OutputStream r = new OutputStream() { // from class: com.nostra13.universalimageloader.cache.disc.impl.ext.DiskLruCache.2
        @Override // java.io.OutputStream
        public void write(int i) {
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f19955a;
    public final File b;
    public final File c;
    public final File d;
    public final int e;
    public long f;
    public int g;
    public final int h;
    public Writer k;
    public int m;
    public long i = 0;
    public int j = 0;
    public final LinkedHashMap l = new LinkedHashMap(0, 0.75f, true);
    public long n = 0;
    public final ThreadPoolExecutor o = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable p = new Callable<Void>() { // from class: com.nostra13.universalimageloader.cache.disc.impl.ext.DiskLruCache.1
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (DiskLruCache.this) {
                try {
                    if (DiskLruCache.this.k == null) {
                        return null;
                    }
                    DiskLruCache.this.L();
                    DiskLruCache.this.K();
                    if (DiskLruCache.this.x()) {
                        DiskLruCache.this.D();
                        DiskLruCache.this.m = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    public final class Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Entry f19957a;
        public final boolean[] b;
        public boolean c;
        public boolean d;

        public class FaultHidingOutputStream extends FilterOutputStream {
            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    Editor.this.c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    Editor.this.c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    Editor.this.c = true;
                }
            }

            public FaultHidingOutputStream(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    Editor.this.c = true;
                }
            }
        }

        public void a() {
            DiskLruCache.this.n(this, false);
        }

        public void e() {
            if (this.c) {
                DiskLruCache.this.n(this, false);
                DiskLruCache.this.E(this.f19957a.f19959a);
            } else {
                DiskLruCache.this.n(this, true);
            }
            this.d = true;
        }

        public OutputStream f(int i) {
            FileOutputStream fileOutputStream;
            FaultHidingOutputStream faultHidingOutputStream;
            synchronized (DiskLruCache.this) {
                try {
                    if (this.f19957a.d != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f19957a.c) {
                        this.b[i] = true;
                    }
                    File fileK = this.f19957a.k(i);
                    try {
                        fileOutputStream = new FileOutputStream(fileK);
                    } catch (FileNotFoundException unused) {
                        DiskLruCache.this.f19955a.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(fileK);
                        } catch (FileNotFoundException unused2) {
                            return DiskLruCache.r;
                        }
                    }
                    faultHidingOutputStream = new FaultHidingOutputStream(fileOutputStream);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return faultHidingOutputStream;
        }

        public Editor(Entry entry) {
            this.f19957a = entry;
            this.b = entry.c ? null : new boolean[DiskLruCache.this.h];
        }
    }

    public final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19959a;
        public final long[] b;
        public boolean c;
        public Editor d;
        public long e;

        public File j(int i) {
            return new File(DiskLruCache.this.f19955a, this.f19959a + "" + i);
        }

        public File k(int i) {
            return new File(DiskLruCache.this.f19955a, this.f19959a + "" + i + ".tmp");
        }

        public String l() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.b) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        public final IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) throws IOException {
            if (strArr.length != DiskLruCache.this.h) {
                throw m(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.b[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public Entry(String str) {
            this.f19959a = str;
            this.b = new long[DiskLruCache.this.h];
        }
    }

    public final class Snapshot implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19960a;
        public final long b;
        public File[] c;
        public final InputStream[] d;
        public final long[] e;

        public File c(int i) {
            return this.c[i];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.d) {
                Util.a(inputStream);
            }
        }

        public Snapshot(String str, long j, File[] fileArr, InputStream[] inputStreamArr, long[] jArr) {
            this.f19960a = str;
            this.b = j;
            this.c = fileArr;
            this.d = inputStreamArr;
            this.e = jArr;
        }
    }

    public DiskLruCache(File file, int i, int i2, long j, int i3) {
        this.f19955a = file;
        this.e = i;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.h = i2;
        this.f = j;
        this.g = i3;
    }

    public static void F(File file, File file2, boolean z) throws IOException {
        if (z) {
            p(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void p(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static DiskLruCache y(File file, int i, int i2, long j, int i3) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i3 <= 0) {
            throw new IllegalArgumentException("maxFileCount <= 0");
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                F(file2, file3, false);
            }
        }
        DiskLruCache diskLruCache = new DiskLruCache(file, i, i2, j, i3);
        if (diskLruCache.b.exists()) {
            try {
                diskLruCache.B();
                diskLruCache.A();
                diskLruCache.k = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(diskLruCache.b, true), Util.f19964a));
                return diskLruCache;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                diskLruCache.o();
            }
        }
        file.mkdirs();
        DiskLruCache diskLruCache2 = new DiskLruCache(file, i, i2, j, i3);
        diskLruCache2.D();
        return diskLruCache2;
    }

    public final void A() throws IOException {
        p(this.c);
        Iterator it = this.l.values().iterator();
        while (it.hasNext()) {
            Entry entry = (Entry) it.next();
            int i = 0;
            if (entry.d == null) {
                while (i < this.h) {
                    this.i += entry.b[i];
                    this.j++;
                    i++;
                }
            } else {
                entry.d = null;
                while (i < this.h) {
                    p(entry.j(i));
                    p(entry.k(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void B() {
        StrictLineReader strictLineReader = new StrictLineReader(new FileInputStream(this.b), Util.f19964a);
        try {
            String strE = strictLineReader.e();
            String strE2 = strictLineReader.e();
            String strE3 = strictLineReader.e();
            String strE4 = strictLineReader.e();
            String strE5 = strictLineReader.e();
            if (!"libcore.io.DiskLruCache".equals(strE) || !"1".equals(strE2) || !Integer.toString(this.e).equals(strE3) || !Integer.toString(this.h).equals(strE4) || !"".equals(strE5)) {
                throw new IOException("unexpected journal header: [" + strE + ", " + strE2 + ", " + strE4 + ", " + strE5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    C(strictLineReader.e());
                    i++;
                } catch (EOFException unused) {
                    this.m = i - this.l.size();
                    Util.a(strictLineReader);
                    return;
                }
            }
        } catch (Throwable th) {
            Util.a(strictLineReader);
            throw th;
        }
    }

    public final void C(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.l.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        Entry entry = (Entry) this.l.get(strSubstring);
        if (entry == null) {
            entry = new Entry(strSubstring);
            this.l.put(strSubstring, entry);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            entry.c = true;
            entry.d = null;
            entry.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            entry.d = new Editor(entry);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final synchronized void D() {
        try {
            Writer writer = this.k;
            if (writer != null) {
                writer.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), Util.f19964a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.h));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (Entry entry : this.l.values()) {
                    if (entry.d != null) {
                        bufferedWriter.write("DIRTY " + entry.f19959a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + entry.f19959a + entry.l() + '\n');
                    }
                }
                bufferedWriter.close();
                if (this.b.exists()) {
                    F(this.b, this.d, true);
                }
                F(this.c, this.b, false);
                this.d.delete();
                this.k = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), Util.f19964a));
            } catch (Throwable th) {
                bufferedWriter.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean E(String str) {
        try {
            m();
            M(str);
            Entry entry = (Entry) this.l.get(str);
            if (entry != null && entry.d == null) {
                for (int i = 0; i < this.h; i++) {
                    File fileJ = entry.j(i);
                    if (fileJ.exists() && !fileJ.delete()) {
                        throw new IOException("failed to delete " + fileJ);
                    }
                    this.i -= entry.b[i];
                    this.j--;
                    entry.b[i] = 0;
                }
                this.m++;
                this.k.append((CharSequence) ("REMOVE " + str + '\n'));
                this.l.remove(str);
                if (x()) {
                    this.o.submit(this.p);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void K() {
        while (this.j > this.g) {
            E((String) ((Map.Entry) this.l.entrySet().iterator().next()).getKey());
        }
    }

    public final void L() {
        while (this.i > this.f) {
            E((String) ((Map.Entry) this.l.entrySet().iterator().next()).getKey());
        }
    }

    public final void M(String str) {
        if (q.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.k == null) {
                return;
            }
            for (Entry entry : new ArrayList(this.l.values())) {
                if (entry.d != null) {
                    entry.d.a();
                }
            }
            L();
            K();
            this.k.close();
            this.k = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void m() {
        if (this.k == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void n(Editor editor, boolean z) {
        Entry entry = editor.f19957a;
        if (entry.d != editor) {
            throw new IllegalStateException();
        }
        if (z && !entry.c) {
            for (int i = 0; i < this.h; i++) {
                if (!editor.b[i]) {
                    editor.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!entry.k(i).exists()) {
                    editor.a();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.h; i2++) {
            File fileK = entry.k(i2);
            if (!z) {
                p(fileK);
            } else if (fileK.exists()) {
                File fileJ = entry.j(i2);
                fileK.renameTo(fileJ);
                long j = entry.b[i2];
                long length = fileJ.length();
                entry.b[i2] = length;
                this.i = (this.i - j) + length;
                this.j++;
            }
        }
        this.m++;
        entry.d = null;
        if (entry.c || z) {
            entry.c = true;
            this.k.write("CLEAN " + entry.f19959a + entry.l() + '\n');
            if (z) {
                long j2 = this.n;
                this.n = 1 + j2;
                entry.e = j2;
            }
        } else {
            this.l.remove(entry.f19959a);
            this.k.write("REMOVE " + entry.f19959a + '\n');
        }
        this.k.flush();
        if (this.i > this.f || this.j > this.g || x()) {
            this.o.submit(this.p);
        }
    }

    public void o() throws IOException {
        close();
        Util.b(this.f19955a);
    }

    public Editor q(String str) {
        return r(str, -1L);
    }

    public final synchronized Editor r(String str, long j) {
        m();
        M(str);
        Entry entry = (Entry) this.l.get(str);
        if (j != -1 && (entry == null || entry.e != j)) {
            return null;
        }
        if (entry == null) {
            entry = new Entry(str);
            this.l.put(str, entry);
        } else if (entry.d != null) {
            return null;
        }
        Editor editor = new Editor(entry);
        entry.d = editor;
        this.k.write("DIRTY " + str + '\n');
        this.k.flush();
        return editor;
    }

    public synchronized Snapshot t(String str) {
        InputStream inputStream;
        m();
        M(str);
        Entry entry = (Entry) this.l.get(str);
        if (entry == null) {
            return null;
        }
        if (!entry.c) {
            return null;
        }
        int i = this.h;
        File[] fileArr = new File[i];
        InputStream[] inputStreamArr = new InputStream[i];
        for (int i2 = 0; i2 < this.h; i2++) {
            try {
                File fileJ = entry.j(i2);
                fileArr[i2] = fileJ;
                inputStreamArr[i2] = new FileInputStream(fileJ);
            } catch (FileNotFoundException unused) {
                for (int i3 = 0; i3 < this.h && (inputStream = inputStreamArr[i3]) != null; i3++) {
                    Util.a(inputStream);
                }
                return null;
            }
        }
        this.m++;
        this.k.append((CharSequence) ("READ " + str + '\n'));
        if (x()) {
            this.o.submit(this.p);
        }
        return new Snapshot(str, entry.e, fileArr, inputStreamArr, entry.b);
    }

    public File u() {
        return this.f19955a;
    }

    public synchronized int v() {
        return this.g;
    }

    public synchronized long w() {
        return this.f;
    }

    public final boolean x() {
        int i = this.m;
        return i >= 2000 && i >= this.l.size();
    }
}
