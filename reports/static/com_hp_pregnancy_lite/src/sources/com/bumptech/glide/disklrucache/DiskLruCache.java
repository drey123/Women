package com.bumptech.glide.disklrucache;

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

/* JADX INFO: loaded from: classes3.dex */
public final class DiskLruCache implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8767a;
    public final File b;
    public final File c;
    public final File d;
    public final int e;
    public long f;
    public final int g;
    public Writer i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new DiskLruCacheThreadFactory());
    public final Callable n = new Callable<Void>() { // from class: com.bumptech.glide.disklrucache.DiskLruCache.1
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (DiskLruCache.this) {
                try {
                    if (DiskLruCache.this.i == null) {
                        return null;
                    }
                    DiskLruCache.this.D();
                    if (DiskLruCache.this.u()) {
                        DiskLruCache.this.A();
                        DiskLruCache.this.k = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    public static final class DiskLruCacheThreadFactory implements ThreadFactory {
        public DiskLruCacheThreadFactory() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }
    }

    public final class Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Entry f8769a;
        public final boolean[] b;
        public boolean c;

        public void a() {
            DiskLruCache.this.m(this, false);
        }

        public void b() {
            if (this.c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            DiskLruCache.this.m(this, true);
            this.c = true;
        }

        public File f(int i) {
            File fileK;
            synchronized (DiskLruCache.this) {
                try {
                    if (this.f8769a.f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f8769a.e) {
                        this.b[i] = true;
                    }
                    fileK = this.f8769a.k(i);
                    if (!DiskLruCache.this.f8767a.exists()) {
                        DiskLruCache.this.f8767a.mkdirs();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fileK;
        }

        public Editor(Entry entry) {
            this.f8769a = entry;
            this.b = entry.e ? null : new boolean[DiskLruCache.this.g];
        }
    }

    public final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8770a;
        public final long[] b;
        public File[] c;
        public File[] d;
        public boolean e;
        public Editor f;
        public long g;

        public File j(int i) {
            return this.c[i];
        }

        public File k(int i) {
            return this.d[i];
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
            if (strArr.length != DiskLruCache.this.g) {
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
            this.f8770a = str;
            this.b = new long[DiskLruCache.this.g];
            this.c = new File[DiskLruCache.this.g];
            this.d = new File[DiskLruCache.this.g];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i = 0; i < DiskLruCache.this.g; i++) {
                sb.append(i);
                this.c[i] = new File(DiskLruCache.this.f8767a, sb.toString());
                sb.append(".tmp");
                this.d[i] = new File(DiskLruCache.this.f8767a, sb.toString());
                sb.setLength(length);
            }
        }
    }

    public final class Value {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8771a;
        public final long b;
        public final long[] c;
        public final File[] d;

        public File a(int i) {
            return this.d[i];
        }

        public Value(String str, long j, File[] fileArr, long[] jArr) {
            this.f8771a = str;
            this.b = j;
            this.d = fileArr;
            this.c = jArr;
        }
    }

    public DiskLruCache(File file, int i, int i2, long j) {
        this.f8767a = file;
        this.e = i;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.g = i2;
        this.f = j;
    }

    public static void C(File file, File file2, boolean z) throws IOException {
        if (z) {
            o(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void l(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void o(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void r(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static DiskLruCache v(File file, int i, int i2, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
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
                C(file2, file3, false);
            }
        }
        DiskLruCache diskLruCache = new DiskLruCache(file, i, i2, j);
        if (diskLruCache.b.exists()) {
            try {
                diskLruCache.x();
                diskLruCache.w();
                return diskLruCache;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                diskLruCache.n();
            }
        }
        file.mkdirs();
        DiskLruCache diskLruCache2 = new DiskLruCache(file, i, i2, j);
        diskLruCache2.A();
        return diskLruCache2;
    }

    public final synchronized void A() {
        try {
            Writer writer = this.i;
            if (writer != null) {
                l(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), Util.f8774a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.g));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (Entry entry : this.j.values()) {
                    if (entry.f != null) {
                        bufferedWriter.write("DIRTY " + entry.f8770a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + entry.f8770a + entry.l() + '\n');
                    }
                }
                l(bufferedWriter);
                if (this.b.exists()) {
                    C(this.b, this.d, true);
                }
                C(this.c, this.b, false);
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), Util.f8774a));
            } catch (Throwable th) {
                l(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean B(String str) {
        try {
            k();
            Entry entry = (Entry) this.j.get(str);
            if (entry != null && entry.f == null) {
                for (int i = 0; i < this.g; i++) {
                    File fileJ = entry.j(i);
                    if (fileJ.exists() && !fileJ.delete()) {
                        throw new IOException("failed to delete " + fileJ);
                    }
                    this.h -= entry.b[i];
                    entry.b[i] = 0;
                }
                this.k++;
                this.i.append((CharSequence) "REMOVE");
                this.i.append(' ');
                this.i.append((CharSequence) str);
                this.i.append('\n');
                this.j.remove(str);
                if (u()) {
                    this.m.submit(this.n);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void D() {
        while (this.h > this.f) {
            B((String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.i == null) {
                return;
            }
            for (Entry entry : new ArrayList(this.j.values())) {
                if (entry.f != null) {
                    entry.f.a();
                }
            }
            D();
            l(this.i);
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void k() {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void m(Editor editor, boolean z) {
        Entry entry = editor.f8769a;
        if (entry.f != editor) {
            throw new IllegalStateException();
        }
        if (z && !entry.e) {
            for (int i = 0; i < this.g; i++) {
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
        for (int i2 = 0; i2 < this.g; i2++) {
            File fileK = entry.k(i2);
            if (!z) {
                o(fileK);
            } else if (fileK.exists()) {
                File fileJ = entry.j(i2);
                fileK.renameTo(fileJ);
                long j = entry.b[i2];
                long length = fileJ.length();
                entry.b[i2] = length;
                this.h = (this.h - j) + length;
            }
        }
        this.k++;
        entry.f = null;
        if (entry.e || z) {
            entry.e = true;
            this.i.append((CharSequence) "CLEAN");
            this.i.append(' ');
            this.i.append((CharSequence) entry.f8770a);
            this.i.append((CharSequence) entry.l());
            this.i.append('\n');
            if (z) {
                long j2 = this.l;
                this.l = 1 + j2;
                entry.g = j2;
            }
        } else {
            this.j.remove(entry.f8770a);
            this.i.append((CharSequence) "REMOVE");
            this.i.append(' ');
            this.i.append((CharSequence) entry.f8770a);
            this.i.append('\n');
        }
        r(this.i);
        if (this.h > this.f || u()) {
            this.m.submit(this.n);
        }
    }

    public void n() throws IOException {
        close();
        Util.b(this.f8767a);
    }

    public Editor p(String str) {
        return q(str, -1L);
    }

    public final synchronized Editor q(String str, long j) {
        k();
        Entry entry = (Entry) this.j.get(str);
        if (j != -1 && (entry == null || entry.g != j)) {
            return null;
        }
        if (entry == null) {
            entry = new Entry(str);
            this.j.put(str, entry);
        } else if (entry.f != null) {
            return null;
        }
        Editor editor = new Editor(entry);
        entry.f = editor;
        this.i.append((CharSequence) "DIRTY");
        this.i.append(' ');
        this.i.append((CharSequence) str);
        this.i.append('\n');
        r(this.i);
        return editor;
    }

    public synchronized Value t(String str) {
        k();
        Entry entry = (Entry) this.j.get(str);
        if (entry == null) {
            return null;
        }
        if (!entry.e) {
            return null;
        }
        for (File file : entry.c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) "READ");
        this.i.append(' ');
        this.i.append((CharSequence) str);
        this.i.append('\n');
        if (u()) {
            this.m.submit(this.n);
        }
        return new Value(str, entry.g, entry.c, entry.b);
    }

    public final boolean u() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    public final void w() throws IOException {
        o(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            Entry entry = (Entry) it.next();
            int i = 0;
            if (entry.f == null) {
                while (i < this.g) {
                    this.h += entry.b[i];
                    i++;
                }
            } else {
                entry.f = null;
                while (i < this.g) {
                    o(entry.j(i));
                    o(entry.k(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void x() {
        StrictLineReader strictLineReader = new StrictLineReader(new FileInputStream(this.b), Util.f8774a);
        try {
            String strF = strictLineReader.f();
            String strF2 = strictLineReader.f();
            String strF3 = strictLineReader.f();
            String strF4 = strictLineReader.f();
            String strF5 = strictLineReader.f();
            if (!"libcore.io.DiskLruCache".equals(strF) || !"1".equals(strF2) || !Integer.toString(this.e).equals(strF3) || !Integer.toString(this.g).equals(strF4) || !"".equals(strF5)) {
                throw new IOException("unexpected journal header: [" + strF + ", " + strF2 + ", " + strF4 + ", " + strF5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    y(strictLineReader.f());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (strictLineReader.e()) {
                        A();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), Util.f8774a));
                    }
                    Util.a(strictLineReader);
                    return;
                }
            }
        } catch (Throwable th) {
            Util.a(strictLineReader);
            throw th;
        }
    }

    public final void y(String str) throws IOException {
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
                this.j.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        Entry entry = (Entry) this.j.get(strSubstring);
        if (entry == null) {
            entry = new Entry(strSubstring);
            this.j.put(strSubstring, entry);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            entry.e = true;
            entry.f = null;
            entry.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            entry.f = new Editor(entry);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }
}
