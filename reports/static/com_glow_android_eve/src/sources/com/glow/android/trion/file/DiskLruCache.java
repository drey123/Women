package com.glow.android.trion.file;

import androidx.core.content.a;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.cache.disk.DefaultDiskStorage;
import com.facebook.common.statfs.StatFsHelper;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.common.Utf8Charset;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class DiskLruCache implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f10524b;
    public final File c;
    public final File d;
    public BufferedWriter i;
    public int k;
    public long h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap<String, Entry> f10527j = new LinkedHashMap<>(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable<Void> n = new Callable<Void>() { // from class: com.glow.android.trion.file.DiskLruCache.1
        @Override // java.util.concurrent.Callable
        public final Void call() throws Exception {
            synchronized (DiskLruCache.this) {
                try {
                    DiskLruCache diskLruCache = DiskLruCache.this;
                    if (diskLruCache.i == null) {
                        return null;
                    }
                    diskLruCache.s();
                    if (DiskLruCache.this.j()) {
                        DiskLruCache.this.p();
                        DiskLruCache.this.k = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10525e = 1;
    public final int g = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10526f = StatFsHelper.DEFAULT_DISK_RED_LEVEL_IN_BYTES;

    public final class Editor {
        public final Entry a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f10529b;

        public Editor(Entry entry) {
            this.a = entry;
        }

        public final void a() throws IOException {
            DiskLruCache.a(DiskLruCache.this, this, false);
        }

        public final void b() throws IOException {
            boolean z2 = this.f10529b;
            DiskLruCache diskLruCache = DiskLruCache.this;
            if (!z2) {
                DiskLruCache.a(diskLruCache, this, true);
            } else {
                DiskLruCache.a(diskLruCache, this, false);
                diskLruCache.q(this.a.a);
            }
        }

        public final OutputStream c() throws IOException {
            FaultHidingOutputStream faultHidingOutputStream;
            synchronized (DiskLruCache.this) {
                try {
                    if (this.a.d != this) {
                        throw new IllegalStateException();
                    }
                    faultHidingOutputStream = new FaultHidingOutputStream(new FileOutputStream(this.a.b(0)));
                } catch (Throwable th) {
                    throw th;
                }
            }
            return faultHidingOutputStream;
        }

        public class FaultHidingOutputStream extends FilterOutputStream {
            public FaultHidingOutputStream(FileOutputStream fileOutputStream) {
                super(fileOutputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    Editor.this.f10529b = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public final void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    Editor.this.f10529b = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    Editor.this.f10529b = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(byte[] bArr, int i, int i6) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i6);
                } catch (IOException unused) {
                    Editor.this.f10529b = true;
                }
            }
        }
    }

    public final class Entry {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f10531b;
        public boolean c;
        public Editor d;

        public Entry(String str) {
            this.a = str;
            this.f10531b = new long[DiskLruCache.this.g];
        }

        public final File a(int i) {
            return new File(DiskLruCache.this.f10524b, this.a + "." + i);
        }

        public final File b(int i) {
            return new File(DiskLruCache.this.f10524b, this.a + "." + i + DefaultDiskStorage.FileType.TEMP);
        }

        public final String c() throws IOException {
            StringBuilder sb = new StringBuilder();
            for (long j4 : this.f10531b) {
                sb.append(' ');
                sb.append(j4);
            }
            return sb.toString();
        }
    }

    static {
        Charset.forName(Utf8Charset.NAME);
    }

    public DiskLruCache(File file) {
        this.f10524b = file;
        this.c = new File(file, "journal");
        this.d = new File(file, "journal.tmp");
    }

    public static void a(DiskLruCache diskLruCache, Editor editor, boolean z2) {
        synchronized (diskLruCache) {
            try {
                Entry entry = editor.a;
                if (entry.d != editor) {
                    throw new IllegalStateException();
                }
                if (z2 && !entry.c) {
                    for (int i = 0; i < diskLruCache.g; i++) {
                        if (!entry.b(i).exists()) {
                            editor.a();
                            throw new IllegalStateException("edit didn't create file " + i);
                        }
                    }
                }
                for (int i6 = 0; i6 < diskLruCache.g; i6++) {
                    File fileB = entry.b(i6);
                    if (!z2) {
                        f(fileB);
                    } else if (fileB.exists()) {
                        File fileA = entry.a(i6);
                        fileB.renameTo(fileA);
                        long j4 = entry.f10531b[i6];
                        long length = fileA.length();
                        entry.f10531b[i6] = length;
                        diskLruCache.h = (diskLruCache.h - j4) + length;
                    }
                }
                diskLruCache.k++;
                entry.d = null;
                if (entry.c || z2) {
                    entry.c = true;
                    diskLruCache.i.write("CLEAN " + entry.a + entry.c() + '\n');
                    if (z2) {
                        diskLruCache.l++;
                    }
                } else {
                    diskLruCache.f10527j.remove(entry.a);
                    diskLruCache.i.write("REMOVE " + entry.a + '\n');
                }
                diskLruCache.i.flush();
                if (diskLruCache.h > diskLruCache.f10526f || diskLruCache.j()) {
                    diskLruCache.m.submit(diskLruCache.n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void d(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IllegalArgumentException(a.k(file, "not a directory: "));
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                d(file2);
            }
            if (!file2.delete()) {
                throw new IOException(a.k(file2, "failed to delete file: "));
            }
        }
    }

    public static void f(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static DiskLruCache k(File file) throws IOException {
        DiskLruCache diskLruCache = new DiskLruCache(file);
        File file2 = diskLruCache.c;
        if (file2.exists()) {
            try {
                diskLruCache.n();
                diskLruCache.l();
                diskLruCache.i = new BufferedWriter(new FileWriter(file2, true), 8192);
                return diskLruCache;
            } catch (IOException unused) {
                diskLruCache.close();
                d(diskLruCache.f10524b);
            }
        }
        file.mkdirs();
        DiskLruCache diskLruCache2 = new DiskLruCache(file);
        diskLruCache2.p();
        return diskLruCache2;
    }

    public static String m(BufferedInputStream bufferedInputStream) throws IOException {
        StringBuilder sb = new StringBuilder(80);
        while (true) {
            int i = bufferedInputStream.read();
            if (i == -1) {
                throw new EOFException();
            }
            if (i == 10) {
                int length = sb.length();
                if (length > 0) {
                    int i6 = length - 1;
                    if (sb.charAt(i6) == '\r') {
                        sb.setLength(i6);
                    }
                }
                return sb.toString();
            }
            sb.append((char) i);
        }
    }

    public static void t(String str) {
        if (str.contains(" ") || str.contains(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE) || str.contains("\r")) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("keys must not contain spaces or newlines: \"", str, "\""));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        try {
            if (this.i == null) {
                return;
            }
            Iterator it2 = new ArrayList(this.f10527j.values()).iterator();
            while (it2.hasNext()) {
                Editor editor = ((Entry) it2.next()).d;
                if (editor != null) {
                    editor.a();
                }
            }
            s();
            this.i.close();
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Editor h(String str) throws IOException {
        synchronized (this) {
            try {
                if (this.i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                t(str);
                Entry entry = this.f10527j.get(str);
                if (entry == null) {
                    entry = new Entry(str);
                    this.f10527j.put(str, entry);
                } else if (entry.d != null) {
                    return null;
                }
                Editor editor = new Editor(entry);
                entry.d = editor;
                this.i.write("DIRTY " + str + '\n');
                this.i.flush();
                return editor;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized File i(String str) throws IOException {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        t(str);
        Entry entry = this.f10527j.get(str);
        if (entry == null) {
            return null;
        }
        if (!entry.c) {
            return null;
        }
        return entry.a(0);
    }

    public final boolean j() {
        int i = this.k;
        return i >= 2000 && i >= this.f10527j.size();
    }

    public final void l() throws IOException {
        f(this.d);
        Iterator<Entry> it2 = this.f10527j.values().iterator();
        while (it2.hasNext()) {
            Entry next = it2.next();
            Editor editor = next.d;
            int i = this.g;
            int i6 = 0;
            if (editor == null) {
                while (i6 < i) {
                    this.h += next.f10531b[i6];
                    i6++;
                }
            } else {
                next.d = null;
                while (i6 < i) {
                    f(next.a(i6));
                    f(next.b(i6));
                    i6++;
                }
                it2.remove();
            }
        }
    }

    public final void n() throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(this.c), 8192);
        try {
            String strM = m(bufferedInputStream);
            String strM2 = m(bufferedInputStream);
            String strM3 = m(bufferedInputStream);
            String strM4 = m(bufferedInputStream);
            String strM5 = m(bufferedInputStream);
            if (!"libcore.io.DiskLruCache".equals(strM) || !AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(strM2) || !Integer.toString(this.f10525e).equals(strM3) || !Integer.toString(this.g).equals(strM4) || !"".equals(strM5)) {
                throw new IOException("unexpected journal header: [" + strM + ", " + strM2 + ", " + strM4 + ", " + strM5 + "]");
            }
            while (true) {
                try {
                    try {
                        o(m(bufferedInputStream));
                    } catch (EOFException unused) {
                        bufferedInputStream.close();
                        return;
                    }
                } catch (RuntimeException e6) {
                    throw e6;
                } catch (Exception unused2) {
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (RuntimeException e7) {
                throw e7;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void o(String str) throws IOException {
        String[] strArrSplit = str.split(" ");
        if (strArrSplit.length < 2) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        String str2 = strArrSplit[1];
        boolean zEquals = strArrSplit[0].equals("REMOVE");
        LinkedHashMap<String, Entry> linkedHashMap = this.f10527j;
        if (zEquals && strArrSplit.length == 2) {
            linkedHashMap.remove(str2);
            return;
        }
        Entry entry = linkedHashMap.get(str2);
        if (entry == null) {
            entry = new Entry(str2);
            linkedHashMap.put(str2, entry);
        }
        if (!strArrSplit[0].equals("CLEAN") || strArrSplit.length != this.g + 2) {
            if (strArrSplit[0].equals("DIRTY") && strArrSplit.length == 2) {
                entry.d = new Editor(entry);
                return;
            } else {
                if (!strArrSplit[0].equals("READ") || strArrSplit.length != 2) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        entry.c = true;
        entry.d = null;
        int length = strArrSplit.length;
        int length2 = strArrSplit.length;
        if (2 > length) {
            throw new IllegalArgumentException();
        }
        if (2 > length2) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i = length - 2;
        int iMin = Math.min(i, length2 - 2);
        Object[] objArr = (Object[]) Array.newInstance(strArrSplit.getClass().getComponentType(), i);
        System.arraycopy(strArrSplit, 2, objArr, 0, iMin);
        String[] strArr = (String[]) objArr;
        if (strArr.length != DiskLruCache.this.g) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }
        for (int i6 = 0; i6 < strArr.length; i6++) {
            try {
                entry.f10531b[i6] = Long.parseLong(strArr[i6]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
            }
        }
    }

    public final synchronized void p() throws IOException {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(this.d), 8192);
            bufferedWriter2.write("libcore.io.DiskLruCache");
            bufferedWriter2.write(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            bufferedWriter2.write(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            bufferedWriter2.write(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            bufferedWriter2.write(Integer.toString(this.f10525e));
            bufferedWriter2.write(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            bufferedWriter2.write(Integer.toString(this.g));
            bufferedWriter2.write(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            bufferedWriter2.write(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            for (Entry entry : this.f10527j.values()) {
                if (entry.d != null) {
                    bufferedWriter2.write("DIRTY " + entry.a + '\n');
                } else {
                    bufferedWriter2.write("CLEAN " + entry.a + entry.c() + '\n');
                }
            }
            bufferedWriter2.close();
            this.d.renameTo(this.c);
            this.i = new BufferedWriter(new FileWriter(this.c, true), 8192);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void q(String str) throws IOException {
        try {
            if (this.i == null) {
                throw new IllegalStateException("cache is closed");
            }
            t(str);
            Entry entry = this.f10527j.get(str);
            if (entry != null && entry.d == null) {
                for (int i = 0; i < this.g; i++) {
                    File fileA = entry.a(i);
                    if (!fileA.delete()) {
                        throw new IOException("failed to delete " + fileA);
                    }
                    long j4 = this.h;
                    long[] jArr = entry.f10531b;
                    this.h = j4 - jArr[i];
                    jArr[i] = 0;
                }
                this.k++;
                this.i.write("REMOVE " + str + '\n');
                this.i.flush();
                this.f10527j.remove(str);
                if (j()) {
                    this.m.submit(this.n);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void r(String str) throws IOException {
        this.k++;
        this.i.write("READ " + str + '\n');
        this.i.flush();
        if (j()) {
            this.m.submit(this.n);
        }
    }

    public final void s() throws IOException {
        while (this.h > this.f10526f) {
            q(this.f10527j.entrySet().iterator().next().getKey());
        }
    }
}
