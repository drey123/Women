package coil.disk;

import androidx.compose.material3.internal.b;
import coil.util.FileSystems;
import coil.util.Utils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.cache.disk.DefaultDiskStorage;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.internal.ContextScope;
import okio.BufferedSink;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.RealBufferedSink;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DiskLruCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcoil/disk/DiskLruCache;", "Ljava/io/Closeable;", "Lokio/Closeable;", "Ljava/io/Flushable;", "Editor", "Entry", "Snapshot", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DiskLruCache implements Closeable, Flushable {

    @NotNull
    public static final Regex r = new Regex("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Path f1967b;
    public final long c;

    @NotNull
    public final Path d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Path f1968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Path f1969f;

    @NotNull
    public final LinkedHashMap<String, Entry> g;

    @NotNull
    public final ContextScope h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1970j;

    @Nullable
    public BufferedSink k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final DiskLruCache$fileSystem$1 f1971q;

    /* JADX INFO: compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/disk/DiskLruCache$Editor;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public final class Editor {

        @NotNull
        public final Entry a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1972b;

        @NotNull
        public final boolean[] c;

        public Editor(Entry entry) {
            this.a = entry;
            DiskLruCache.this.getClass();
            this.c = new boolean[2];
        }

        public final void a(boolean z2) {
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                try {
                    if (!(!this.f1972b)) {
                        throw new IllegalStateException("editor is closed".toString());
                    }
                    if (Intrinsics.areEqual(this.a.g, this)) {
                        DiskLruCache.a(diskLruCache, this, z2);
                    }
                    this.f1972b = true;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @NotNull
        public final Path b(int i) {
            Path path;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (!(!this.f1972b)) {
                    throw new IllegalStateException("editor is closed".toString());
                }
                this.c[i] = true;
                Path path2 = this.a.d.get(i);
                DiskLruCache$fileSystem$1 diskLruCache$fileSystem$1 = diskLruCache.f1971q;
                Path file = path2;
                if (!diskLruCache$fileSystem$1.f(file)) {
                    Intrinsics.checkNotNullParameter(file, "file");
                    Utils.a(diskLruCache$fileSystem$1.k(file));
                }
                path = path2;
            }
            return path;
        }
    }

    /* JADX INFO: compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/disk/DiskLruCache$Entry;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public final class Entry {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final long[] f1973b;

        @NotNull
        public final ArrayList<Path> c;

        @NotNull
        public final ArrayList<Path> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1974e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f1975f;

        @Nullable
        public Editor g;
        public int h;

        public Entry(String str) {
            this.a = str;
            DiskLruCache.this.getClass();
            this.f1973b = new long[2];
            DiskLruCache.this.getClass();
            this.c = new ArrayList<>(2);
            DiskLruCache.this.getClass();
            this.d = new ArrayList<>(2);
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            DiskLruCache.this.getClass();
            for (int i = 0; i < 2; i++) {
                sb.append(i);
                this.c.add(DiskLruCache.this.f1967b.h(sb.toString()));
                sb.append(DefaultDiskStorage.FileType.TEMP);
                this.d.add(DiskLruCache.this.f1967b.h(sb.toString()));
                sb.setLength(length);
            }
        }

        @Nullable
        public final Snapshot a() {
            if (!this.f1974e || this.g != null || this.f1975f) {
                return null;
            }
            ArrayList<Path> arrayList = this.c;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                DiskLruCache diskLruCache = DiskLruCache.this;
                if (i >= size) {
                    this.h++;
                    return diskLruCache.new Snapshot(this);
                }
                int i6 = i + 1;
                if (!diskLruCache.f1971q.f(arrayList.get(i))) {
                    try {
                        diskLruCache.o(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
                i = i6;
            }
        }
    }

    /* JADX INFO: compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcoil/disk/DiskLruCache$Snapshot;", "Ljava/io/Closeable;", "Lokio/Closeable;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public final class Snapshot implements Closeable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Entry f1976b;
        public boolean c;

        public Snapshot(Entry entry) {
            this.f1976b = entry;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.c) {
                return;
            }
            this.c = true;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                Entry entry = this.f1976b;
                int i = entry.h - 1;
                entry.h = i;
                if (i == 0 && entry.f1975f) {
                    Regex regex = DiskLruCache.r;
                    diskLruCache.o(entry);
                }
                Unit unit = Unit.a;
            }
        }
    }

    public DiskLruCache(long j4, @NotNull CoroutineDispatcher coroutineDispatcher, @NotNull FileSystem fileSystem, @NotNull Path path) {
        this.f1967b = path;
        this.c = j4;
        if (j4 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        this.d = path.h("journal");
        this.f1968e = path.h("journal.tmp");
        this.f1969f = path.h("journal.bkp");
        this.g = new LinkedHashMap<>(0, 0.75f, true);
        this.h = CoroutineScopeKt.a(CoroutineContext.Element.DefaultImpls.d((JobSupport) SupervisorKt.b(), coroutineDispatcher.limitedParallelism(1)));
        this.f1971q = new DiskLruCache$fileSystem$1(fileSystem);
    }

    public static final void a(DiskLruCache diskLruCache, Editor editor, boolean z2) {
        synchronized (diskLruCache) {
            Entry entry = editor.a;
            if (!Intrinsics.areEqual(entry.g, editor)) {
                throw new IllegalStateException("Check failed.".toString());
            }
            int i = 0;
            if (!z2 || entry.f1975f) {
                for (int i6 = 0; i6 < 2; i6++) {
                    diskLruCache.f1971q.e(entry.d.get(i6));
                }
            } else {
                int i7 = 0;
                while (i7 < 2) {
                    int i8 = i7 + 1;
                    if (editor.c[i7] && !diskLruCache.f1971q.f(entry.d.get(i7))) {
                        editor.a(false);
                        return;
                    }
                    i7 = i8;
                }
                int i9 = 0;
                while (i9 < 2) {
                    int i10 = i9 + 1;
                    Path path = entry.d.get(i9);
                    Path path2 = entry.c.get(i9);
                    if (diskLruCache.f1971q.f(path)) {
                        diskLruCache.f1971q.b(path, path2);
                    } else {
                        DiskLruCache$fileSystem$1 diskLruCache$fileSystem$1 = diskLruCache.f1971q;
                        Path file = entry.c.get(i9);
                        if (!diskLruCache$fileSystem$1.f(file)) {
                            Intrinsics.checkNotNullParameter(file, "file");
                            Utils.a(diskLruCache$fileSystem$1.k(file));
                        }
                    }
                    long j4 = entry.f1973b[i9];
                    Long l = diskLruCache.f1971q.h(path2).d;
                    long jLongValue = l == null ? 0L : l.longValue();
                    entry.f1973b[i9] = jLongValue;
                    diskLruCache.i = (diskLruCache.i - j4) + jLongValue;
                    i9 = i10;
                }
            }
            entry.g = null;
            if (entry.f1975f) {
                diskLruCache.o(entry);
                return;
            }
            diskLruCache.f1970j++;
            BufferedSink bufferedSink = diskLruCache.k;
            Intrinsics.checkNotNull(bufferedSink);
            if (z2 || entry.f1974e) {
                entry.f1974e = true;
                bufferedSink.X("CLEAN");
                bufferedSink.writeByte(32);
                bufferedSink.X(entry.a);
                long[] jArr = entry.f1973b;
                int length = jArr.length;
                while (i < length) {
                    long j6 = jArr[i];
                    i++;
                    bufferedSink.writeByte(32).n0(j6);
                }
                bufferedSink.writeByte(10);
            } else {
                diskLruCache.g.remove(entry.a);
                bufferedSink.X("REMOVE");
                bufferedSink.writeByte(32);
                bufferedSink.X(entry.a);
                bufferedSink.writeByte(10);
            }
            bufferedSink.flush();
            if (diskLruCache.i > diskLruCache.c || diskLruCache.f1970j >= 2000) {
                diskLruCache.j();
            }
        }
    }

    public static void q(String str) {
        if (!r.d(str)) {
            throw new IllegalArgumentException(b.g('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str).toString());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.m && !this.n) {
                int i = 0;
                Object[] array = this.g.values().toArray(new Entry[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                Entry[] entryArr = (Entry[]) array;
                int length = entryArr.length;
                while (i < length) {
                    Entry entry = entryArr[i];
                    i++;
                    Editor editor = entry.g;
                    if (editor != null) {
                        Entry entry2 = editor.a;
                        if (Intrinsics.areEqual(entry2.g, editor)) {
                            entry2.f1975f = true;
                        }
                    }
                }
                p();
                CoroutineScopeKt.c(this.h, null);
                BufferedSink bufferedSink = this.k;
                Intrinsics.checkNotNull(bufferedSink);
                bufferedSink.close();
                this.k = null;
                this.n = true;
                return;
            }
            this.n = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        if (!(!this.n)) {
            throw new IllegalStateException("cache is closed".toString());
        }
    }

    @Nullable
    public final synchronized Editor f(@NotNull String str) {
        try {
            d();
            q(str);
            i();
            Entry entry = this.g.get(str);
            if ((entry == null ? null : entry.g) != null) {
                return null;
            }
            if (entry != null && entry.h != 0) {
                return null;
            }
            if (!this.o && !this.p) {
                BufferedSink bufferedSink = this.k;
                Intrinsics.checkNotNull(bufferedSink);
                bufferedSink.X("DIRTY");
                bufferedSink.writeByte(32);
                bufferedSink.X(str);
                bufferedSink.writeByte(10);
                bufferedSink.flush();
                if (this.l) {
                    return null;
                }
                if (entry == null) {
                    entry = new Entry(str);
                    this.g.put(str, entry);
                }
                Editor editor = new Editor(entry);
                entry.g = editor;
                return editor;
            }
            j();
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.m) {
            d();
            p();
            BufferedSink bufferedSink = this.k;
            Intrinsics.checkNotNull(bufferedSink);
            bufferedSink.flush();
        }
    }

    @Nullable
    public final synchronized Snapshot h(@NotNull String str) {
        d();
        q(str);
        i();
        Entry entry = this.g.get(str);
        Snapshot snapshotA = entry == null ? null : entry.a();
        if (snapshotA == null) {
            return null;
        }
        this.f1970j++;
        BufferedSink bufferedSink = this.k;
        Intrinsics.checkNotNull(bufferedSink);
        bufferedSink.X("READ");
        bufferedSink.writeByte(32);
        bufferedSink.X(str);
        bufferedSink.writeByte(10);
        if (this.f1970j >= 2000) {
            j();
        }
        return snapshotA;
    }

    public final synchronized void i() {
        try {
            if (this.m) {
                return;
            }
            this.f1971q.e(this.f1968e);
            if (this.f1971q.f(this.f1969f)) {
                if (this.f1971q.f(this.d)) {
                    this.f1971q.e(this.f1969f);
                } else {
                    this.f1971q.b(this.f1969f, this.d);
                }
            }
            if (this.f1971q.f(this.d)) {
                try {
                    m();
                    l();
                    this.m = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        FileSystems.a(this.f1971q, this.f1967b);
                        this.n = false;
                        r();
                        this.m = true;
                    } catch (Throwable th) {
                        this.n = false;
                        throw th;
                    }
                }
            }
            r();
            this.m = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void j() {
        BuildersKt.c(this.h, null, null, new DiskLruCache$launchCleanup$1(this, null), 3);
    }

    public final RealBufferedSink k() {
        DiskLruCache$fileSystem$1 diskLruCache$fileSystem$1 = this.f1971q;
        diskLruCache$fileSystem$1.getClass();
        Path file = this.d;
        Intrinsics.checkNotNullParameter(file, "file");
        return Okio.c(new FaultHidingSink(diskLruCache$fileSystem$1.a(file), new Function1<IOException, Unit>() { // from class: coil.disk.DiskLruCache$newJournalWriter$faultHidingSink$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(IOException iOException) {
                this.f1978b.l = true;
                return Unit.a;
            }
        }));
    }

    public final void l() throws IOException {
        Iterator<Entry> it2 = this.g.values().iterator();
        long j4 = 0;
        while (it2.hasNext()) {
            Entry next = it2.next();
            int i = 0;
            if (next.g == null) {
                while (i < 2) {
                    j4 += next.f1973b[i];
                    i++;
                }
            } else {
                next.g = null;
                while (i < 2) {
                    Path path = next.c.get(i);
                    DiskLruCache$fileSystem$1 diskLruCache$fileSystem$1 = this.f1971q;
                    diskLruCache$fileSystem$1.e(path);
                    diskLruCache$fileSystem$1.e(next.d.get(i));
                    i++;
                }
                it2.remove();
            }
        }
        this.i = j4;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    public final void m() throws Throwable {
        Unit unit;
        RealBufferedSource realBufferedSourceD = Okio.d(this.f1971q.l(this.d));
        Throwable th = null;
        try {
            String strT = realBufferedSourceD.T(Long.MAX_VALUE);
            String strT2 = realBufferedSourceD.T(Long.MAX_VALUE);
            String strT3 = realBufferedSourceD.T(Long.MAX_VALUE);
            String strT4 = realBufferedSourceD.T(Long.MAX_VALUE);
            String strT5 = realBufferedSourceD.T(Long.MAX_VALUE);
            if (!Intrinsics.areEqual("libcore.io.DiskLruCache", strT) || !Intrinsics.areEqual(AppEventsConstants.EVENT_PARAM_VALUE_YES, strT2) || !Intrinsics.areEqual(String.valueOf(1), strT3) || !Intrinsics.areEqual(String.valueOf(2), strT4) || strT5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strT + ", " + strT2 + ", " + strT3 + ", " + strT4 + ", " + strT5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    n(realBufferedSourceD.T(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.f1970j = i - this.g.size();
                    if (realBufferedSourceD.z0()) {
                        this.k = k();
                    } else {
                        r();
                    }
                    unit = Unit.a;
                    try {
                        realBufferedSourceD.close();
                    } catch (Throwable th2) {
                        if (th == null) {
                            th = th2;
                        } else {
                            ExceptionsKt.a(th, th2);
                        }
                    }
                    if (th == null) {
                        throw th;
                    }
                    Intrinsics.checkNotNull(unit);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            unit = null;
            realBufferedSourceD.close();
            if (th == null) {
                throw th;
            }
            Intrinsics.checkNotNull(unit);
        }
    }

    public final void n(String str) throws IOException {
        String strSubstring;
        int i = 0;
        int iU = StringsKt.u(str, ' ', 0, false, 6);
        if (iU == -1) {
            throw new IOException(Intrinsics.stringPlus("unexpected journal line: ", str));
        }
        int i6 = iU + 1;
        int iU2 = StringsKt.u(str, ' ', i6, false, 4);
        LinkedHashMap<String, Entry> linkedHashMap = this.g;
        if (iU2 == -1) {
            strSubstring = str.substring(i6);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            if (iU == 6 && StringsKt.L(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i6, iU2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = linkedHashMap.get(strSubstring);
        if (entry == null) {
            entry = new Entry(strSubstring);
            linkedHashMap.put(strSubstring, entry);
        }
        Entry entry2 = entry;
        if (iU2 == -1 || iU != 5 || !StringsKt.L(str, "CLEAN", false)) {
            if (iU2 == -1 && iU == 5 && StringsKt.L(str, "DIRTY", false)) {
                entry2.g = new Editor(entry2);
                return;
            } else {
                if (iU2 != -1 || iU != 4 || !StringsKt.L(str, "READ", false)) {
                    throw new IOException(Intrinsics.stringPlus("unexpected journal line: ", str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iU2 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
        List listI = StringsKt.I(strSubstring2, new char[]{' '});
        entry2.f1974e = true;
        entry2.g = null;
        int size = listI.size();
        DiskLruCache.this.getClass();
        if (size != 2) {
            throw new IOException(Intrinsics.stringPlus("unexpected journal line: ", listI));
        }
        try {
            int size2 = listI.size();
            while (i < size2) {
                int i7 = i + 1;
                entry2.f1973b[i] = Long.parseLong((String) listI.get(i));
                i = i7;
            }
        } catch (NumberFormatException unused) {
            throw new IOException(Intrinsics.stringPlus("unexpected journal line: ", listI));
        }
    }

    public final void o(Entry entry) throws IOException {
        Editor editor;
        BufferedSink bufferedSink;
        int i = entry.h;
        String str = entry.a;
        if (i > 0 && (bufferedSink = this.k) != null) {
            bufferedSink.X("DIRTY");
            bufferedSink.writeByte(32);
            bufferedSink.X(str);
            bufferedSink.writeByte(10);
            bufferedSink.flush();
        }
        if (entry.h > 0 || (editor = entry.g) != null) {
            entry.f1975f = true;
            return;
        }
        if (editor != null) {
            Entry entry2 = editor.a;
            if (Intrinsics.areEqual(entry2.g, editor)) {
                entry2.f1975f = true;
            }
        }
        for (int i6 = 0; i6 < 2; i6++) {
            this.f1971q.e(entry.c.get(i6));
            long j4 = this.i;
            long[] jArr = entry.f1973b;
            this.i = j4 - jArr[i6];
            jArr[i6] = 0;
        }
        this.f1970j++;
        BufferedSink bufferedSink2 = this.k;
        if (bufferedSink2 != null) {
            bufferedSink2.X("REMOVE");
            bufferedSink2.writeByte(32);
            bufferedSink2.X(str);
            bufferedSink2.writeByte(10);
        }
        this.g.remove(str);
        if (this.f1970j >= 2000) {
            j();
        }
    }

    public final void p() throws IOException {
        while (this.i > this.c) {
            for (Entry entry : this.g.values()) {
                if (!entry.f1975f) {
                    o(entry);
                }
            }
            return;
        }
        this.o = false;
    }

    public final synchronized void r() {
        Unit unit;
        try {
            BufferedSink bufferedSink = this.k;
            if (bufferedSink != null) {
                bufferedSink.close();
            }
            RealBufferedSink realBufferedSinkC = Okio.c(this.f1971q.k(this.f1968e));
            Throwable th = null;
            try {
                realBufferedSinkC.X("libcore.io.DiskLruCache");
                realBufferedSinkC.writeByte(10);
                realBufferedSinkC.X(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                realBufferedSinkC.writeByte(10);
                realBufferedSinkC.n0(1);
                realBufferedSinkC.writeByte(10);
                realBufferedSinkC.n0(2);
                realBufferedSinkC.writeByte(10);
                realBufferedSinkC.writeByte(10);
                for (Entry entry : this.g.values()) {
                    if (entry.g != null) {
                        realBufferedSinkC.X("DIRTY");
                        realBufferedSinkC.writeByte(32);
                        realBufferedSinkC.X(entry.a);
                        realBufferedSinkC.writeByte(10);
                    } else {
                        realBufferedSinkC.X("CLEAN");
                        realBufferedSinkC.writeByte(32);
                        realBufferedSinkC.X(entry.a);
                        long[] jArr = entry.f1973b;
                        int length = jArr.length;
                        int i = 0;
                        while (i < length) {
                            long j4 = jArr[i];
                            i++;
                            realBufferedSinkC.writeByte(32);
                            realBufferedSinkC.n0(j4);
                        }
                        realBufferedSinkC.writeByte(10);
                    }
                }
                unit = Unit.a;
            } catch (Throwable th2) {
                unit = null;
                th = th2;
            }
            try {
                realBufferedSinkC.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                } else {
                    ExceptionsKt.a(th, th3);
                }
            }
            if (th != null) {
                throw th;
            }
            Intrinsics.checkNotNull(unit);
            if (this.f1971q.f(this.d)) {
                this.f1971q.b(this.d, this.f1969f);
                this.f1971q.b(this.f1968e, this.d);
                this.f1971q.e(this.f1969f);
            } else {
                this.f1971q.b(this.f1968e, this.d);
            }
            this.k = k();
            this.f1970j = 0;
            this.l = false;
            this.p = false;
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
