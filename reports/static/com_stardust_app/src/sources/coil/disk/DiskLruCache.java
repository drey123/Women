package coil.disk;

import Yf.A;
import Yf.B;
import Yf.H;
import Yf.s;
import Yf.u;
import Yf.v;
import Yf.x;
import Yf.y;
import androidx.compose.ui.platform.P;
import androidx.work.q;
import coil.util.h;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.J0;
import org.jetbrains.annotations.NotNull;
import p256oe.e;
import p339tf.C3225c;
import p373vf.i;

/* JADX INFO: compiled from: DiskLruCache.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n66#3:871\n52#3,5:873\n60#3,10:879\n57#3,2:889\n71#3,2:891\n52#3,5:903\n60#3,10:909\n57#3,16:919\n67#4:872\n68#4:878\n80#4:900\n165#4:901\n81#4:902\n82#4:908\n372#5,7:893\n37#6,2:935\n37#6,2:937\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n*L\n207#1:871\n207#1:873,5\n207#1:879,10\n207#1:889,2\n207#1:891,2\n320#1:903,5\n320#1:909,10\n320#1:919,16\n207#1:872\n207#1:878\n320#1:900\n320#1:901\n320#1:902\n320#1:908\n270#1:893,7\n585#1:935,2\n641#1:937,2\n*E\n"})
public final class DiskLruCache implements Closeable, Flushable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final Regex f17482u = new Regex("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final y f17483a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final y f17485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final y f17486e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final y f17487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap<String, b> f17488j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final C3225c f17489k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17490l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17491m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public A f17492n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17493o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17494p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17495q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17496r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17497s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final coil.disk.b f17498t;

    /* JADX INFO: compiled from: DiskLruCache.kt */
    @SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"})
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final b f17499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f17500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final boolean[] f17501c;

        public a(b bVar) {
            this.f17499a = bVar;
            DiskLruCache.this.getClass();
            this.f17501c = new boolean[2];
        }

        public final void a(boolean z10) {
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                try {
                    if (this.f17500b) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (Intrinsics.areEqual(this.f17499a.f17509g, this)) {
                        DiskLruCache.a(diskLruCache, this, z10);
                    }
                    this.f17500b = true;
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @NotNull
        public final y b(int i10) {
            y yVar;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (this.f17500b) {
                    throw new IllegalStateException("editor is closed");
                }
                this.f17501c[i10] = true;
                y yVar2 = this.f17499a.f17506d.get(i10);
                coil.disk.b bVar = diskLruCache.f17498t;
                y file = yVar2;
                if (!bVar.c(file)) {
                    Intrinsics.checkNotNullParameter(file, "file");
                    h.a(bVar.k(file));
                }
                yVar = yVar2;
            }
            return yVar;
        }
    }

    /* JADX INFO: compiled from: DiskLruCache.kt */
    @SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,869:1\n12#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"})
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f17503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final long[] f17504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final ArrayList<y> f17505c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final ArrayList<y> f17506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f17507e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f17508f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public a f17509g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f17510h;

        public b(String str) {
            this.f17503a = str;
            DiskLruCache.this.getClass();
            this.f17504b = new long[2];
            DiskLruCache.this.getClass();
            this.f17505c = new ArrayList<>(2);
            DiskLruCache.this.getClass();
            this.f17506d = new ArrayList<>(2);
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            DiskLruCache.this.getClass();
            for (int i10 = 0; i10 < 2; i10++) {
                sb2.append(i10);
                this.f17505c.add(DiskLruCache.this.f17483a.h(sb2.toString()));
                sb2.append(".tmp");
                this.f17506d.add(DiskLruCache.this.f17483a.h(sb2.toString()));
                sb2.setLength(length);
            }
        }

        public final c a() {
            if (this.f17507e && this.f17509g == null && !this.f17508f) {
                ArrayList<y> arrayList = this.f17505c;
                int size = arrayList.size();
                int i10 = 0;
                while (true) {
                    DiskLruCache diskLruCache = DiskLruCache.this;
                    if (i10 >= size) {
                        this.f17510h++;
                        return diskLruCache.new c(this);
                    }
                    if (diskLruCache.f17498t.c(arrayList.get(i10))) {
                        i10++;
                    } else {
                        try {
                            diskLruCache.w(this);
                            return null;
                        } catch (IOException unused) {
                        }
                    }
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: DiskLruCache.kt */
    @SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"})
    public final class c implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final b f17512a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f17513c;

        public c(b bVar) {
            this.f17512a = bVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f17513c) {
                return;
            }
            this.f17513c = true;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                b bVar = this.f17512a;
                int i10 = bVar.f17510h - 1;
                bVar.f17510h = i10;
                if (i10 == 0 && bVar.f17508f) {
                    Regex regex = DiskLruCache.f17482u;
                    diskLruCache.w(bVar);
                }
                Unit unit = Unit.f33999a;
            }
        }
    }

    public DiskLruCache(long j10, @NotNull s sVar, @NotNull y yVar, @NotNull p373vf.a aVar) {
        this.f17483a = yVar;
        this.f17484c = j10;
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f17485d = yVar.h("journal");
        this.f17486e = yVar.h("journal.tmp");
        this.f17487i = yVar.h("journal.bkp");
        this.f17488j = new LinkedHashMap<>(0, 0.75f, true);
        J0 j0A = q.a();
        aVar.getClass();
        this.f17489k = J.a(CoroutineContext.Element.a.c(j0A, i.f40612c.J0(1)));
        this.f17498t = new coil.disk.b(sVar);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011a A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000f, B:11:0x0016, B:13:0x001c, B:15:0x002c, B:23:0x003a, B:25:0x0052, B:29:0x0074, B:31:0x0082, B:33:0x0089, B:26:0x0058, B:28:0x0068, B:37:0x00a9, B:39:0x00b0, B:42:0x00b5, B:44:0x00c6, B:47:0x00cb, B:52:0x0106, B:54:0x0111, B:58:0x011a, B:48:0x00e3, B:50:0x00f8, B:51:0x0103, B:36:0x0099, B:61:0x011f, B:62:0x0126), top: B:65:0x0001 }] */
    public static final void a(DiskLruCache diskLruCache, a aVar, boolean z10) {
        synchronized (diskLruCache) {
            b bVar = aVar.f17499a;
            if (!Intrinsics.areEqual(bVar.f17509g, aVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z10 || bVar.f17508f) {
                for (int i10 = 0; i10 < 2; i10++) {
                    diskLruCache.f17498t.b(bVar.f17506d.get(i10));
                }
            } else {
                for (int i11 = 0; i11 < 2; i11++) {
                    if (aVar.f17501c[i11] && !diskLruCache.f17498t.c(bVar.f17506d.get(i11))) {
                        aVar.a(false);
                        return;
                    }
                }
                for (int i12 = 0; i12 < 2; i12++) {
                    y yVar = bVar.f17506d.get(i12);
                    y yVar2 = bVar.f17505c.get(i12);
                    if (diskLruCache.f17498t.c(yVar)) {
                        diskLruCache.f17498t.s(yVar, yVar2);
                    } else {
                        coil.disk.b bVar2 = diskLruCache.f17498t;
                        y file = bVar.f17505c.get(i12);
                        if (!bVar2.c(file)) {
                            Intrinsics.checkNotNullParameter(file, "file");
                            h.a(bVar2.k(file));
                        }
                    }
                    long j10 = bVar.f17504b[i12];
                    Long l10 = diskLruCache.f17498t.f(yVar2).f5822d;
                    long jLongValue = l10 != null ? l10.longValue() : 0L;
                    bVar.f17504b[i12] = jLongValue;
                    diskLruCache.f17490l = (diskLruCache.f17490l - j10) + jLongValue;
                }
            }
            bVar.f17509g = null;
            if (bVar.f17508f) {
                diskLruCache.w(bVar);
                return;
            }
            diskLruCache.f17491m++;
            A a10 = diskLruCache.f17492n;
            Intrinsics.checkNotNull(a10);
            if (z10 || bVar.f17507e) {
                bVar.f17507e = true;
                a10.u0("CLEAN");
                a10.W(32);
                a10.u0(bVar.f17503a);
                for (long j11 : bVar.f17504b) {
                    a10.W(32);
                    a10.n1(j11);
                }
                a10.W(10);
            } else {
                diskLruCache.f17488j.remove(bVar.f17503a);
                a10.u0("REMOVE");
                a10.W(32);
                a10.u0(bVar.f17503a);
                a10.W(10);
            }
            a10.flush();
            if (diskLruCache.f17490l > diskLruCache.f17484c) {
                diskLruCache.f();
            } else if (diskLruCache.f17491m >= 2000) {
                diskLruCache.f();
            }
        }
    }

    public static void y(String str) {
        if (!f17482u.d(str)) {
            throw new IllegalArgumentException(P.a('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str).toString());
        }
    }

    public final synchronized void H() {
        Unit unit;
        try {
            A a10 = this.f17492n;
            if (a10 != null) {
                a10.close();
            }
            A a11 = u.a(this.f17498t.k(this.f17486e));
            Throwable th = null;
            try {
                a11.u0("libcore.io.DiskLruCache");
                a11.W(10);
                a11.u0("1");
                a11.W(10);
                a11.n1(1);
                a11.W(10);
                a11.n1(2);
                a11.W(10);
                a11.W(10);
                for (b bVar : this.f17488j.values()) {
                    if (bVar.f17509g != null) {
                        a11.u0("DIRTY");
                        a11.W(32);
                        a11.u0(bVar.f17503a);
                        a11.W(10);
                    } else {
                        a11.u0("CLEAN");
                        a11.W(32);
                        a11.u0(bVar.f17503a);
                        for (long j10 : bVar.f17504b) {
                            a11.W(32);
                            a11.n1(j10);
                        }
                        a11.W(10);
                    }
                }
                unit = Unit.f33999a;
                try {
                    a11.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    a11.close();
                } catch (Throwable th4) {
                    e.a(th3, th4);
                }
                unit = null;
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            Intrinsics.checkNotNull(unit);
            if (this.f17498t.c(this.f17485d)) {
                this.f17498t.s(this.f17485d, this.f17487i);
                this.f17498t.s(this.f17486e, this.f17485d);
                this.f17498t.b(this.f17487i);
            } else {
                this.f17498t.s(this.f17486e, this.f17485d);
            }
            this.f17492n = h();
            this.f17491m = 0;
            this.f17493o = false;
            this.f17497s = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized a b(@NotNull String str) {
        try {
            if (this.f17495q) {
                throw new IllegalStateException("cache is closed");
            }
            y(str);
            e();
            b bVar = this.f17488j.get(str);
            if ((bVar != null ? bVar.f17509g : null) != null) {
                return null;
            }
            if (bVar != null && bVar.f17510h != 0) {
                return null;
            }
            if (!this.f17496r && !this.f17497s) {
                A a10 = this.f17492n;
                Intrinsics.checkNotNull(a10);
                a10.u0("DIRTY");
                a10.W(32);
                a10.u0(str);
                a10.W(10);
                a10.flush();
                if (this.f17493o) {
                    return null;
                }
                if (bVar == null) {
                    bVar = new b(str);
                    this.f17488j.put(str, bVar);
                }
                a aVar = new a(bVar);
                bVar.f17509g = aVar;
                return aVar;
            }
            f();
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized c c(@NotNull String str) {
        c cVarA;
        if (this.f17495q) {
            throw new IllegalStateException("cache is closed");
        }
        y(str);
        e();
        b bVar = this.f17488j.get(str);
        if (bVar != null && (cVarA = bVar.a()) != null) {
            boolean z10 = true;
            this.f17491m++;
            A a10 = this.f17492n;
            Intrinsics.checkNotNull(a10);
            a10.u0("READ");
            a10.W(32);
            a10.u0(str);
            a10.W(10);
            if (this.f17491m < 2000) {
                z10 = false;
            }
            if (z10) {
                f();
            }
            return cVarA;
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f17494p && !this.f17495q) {
                for (b bVar : (b[]) this.f17488j.values().toArray(new b[0])) {
                    a aVar = bVar.f17509g;
                    if (aVar != null) {
                        b bVar2 = aVar.f17499a;
                        if (Intrinsics.areEqual(bVar2.f17509g, aVar)) {
                            bVar2.f17508f = true;
                        }
                    }
                }
                x();
                J.c(this.f17489k, null);
                A a10 = this.f17492n;
                Intrinsics.checkNotNull(a10);
                a10.close();
                this.f17492n = null;
                this.f17495q = true;
                return;
            }
            this.f17495q = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        try {
            if (this.f17494p) {
                return;
            }
            this.f17498t.b(this.f17486e);
            if (this.f17498t.c(this.f17487i)) {
                if (this.f17498t.c(this.f17485d)) {
                    this.f17498t.b(this.f17487i);
                } else {
                    this.f17498t.s(this.f17487i, this.f17485d);
                }
            }
            if (this.f17498t.c(this.f17485d)) {
                try {
                    n();
                    k();
                    this.f17494p = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        coil.util.c.a(this.f17498t, this.f17483a);
                        this.f17495q = false;
                        H();
                        this.f17494p = true;
                    } catch (Throwable th) {
                        this.f17495q = false;
                        throw th;
                    }
                }
            }
            H();
            this.f17494p = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void f() {
        C3143g.c(this.f17489k, null, new DiskLruCache$launchCleanup$1(this, null), 3);
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f17494p) {
            if (this.f17495q) {
                throw new IllegalStateException("cache is closed");
            }
            x();
            A a10 = this.f17492n;
            Intrinsics.checkNotNull(a10);
            a10.flush();
        }
    }

    public final A h() {
        coil.disk.b bVar = this.f17498t;
        bVar.getClass();
        y file = this.f17485d;
        Intrinsics.checkNotNullParameter(file, "file");
        bVar.getClass();
        Intrinsics.checkNotNullParameter(file, "file");
        coil.disk.b.w(file, "appendingSink", "file");
        bVar.f17522c.getClass();
        Intrinsics.checkNotNullParameter(file, "file");
        File fileI = file.i();
        Logger logger = v.f5843a;
        Intrinsics.checkNotNullParameter(fileI, "<this>");
        FileOutputStream fileOutputStream = new FileOutputStream(fileI, true);
        Intrinsics.checkNotNullParameter(fileOutputStream, "<this>");
        return u.a(new coil.disk.c(new x(fileOutputStream, new H()), new DiskLruCache$newJournalWriter$faultHidingSink$1(this)));
    }

    public final void k() {
        Iterator<b> it = this.f17488j.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            b next = it.next();
            int i10 = 0;
            if (next.f17509g == null) {
                while (i10 < 2) {
                    j10 += next.f17504b[i10];
                    i10++;
                }
            } else {
                next.f17509g = null;
                while (i10 < 2) {
                    y yVar = next.f17505c.get(i10);
                    coil.disk.b bVar = this.f17498t;
                    bVar.b(yVar);
                    bVar.b(next.f17506d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f17490l = j10;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    public final void n() throws Throwable {
        Unit unit;
        B b10 = u.b(this.f17498t.n(this.f17485d));
        Throwable th = null;
        try {
            String strN = b10.n(LongCompanionObject.MAX_VALUE);
            String strN2 = b10.n(LongCompanionObject.MAX_VALUE);
            String strN3 = b10.n(LongCompanionObject.MAX_VALUE);
            String strN4 = b10.n(LongCompanionObject.MAX_VALUE);
            String strN5 = b10.n(LongCompanionObject.MAX_VALUE);
            if (!Intrinsics.areEqual("libcore.io.DiskLruCache", strN) || !Intrinsics.areEqual("1", strN2) || !Intrinsics.areEqual(String.valueOf(1), strN3) || !Intrinsics.areEqual(String.valueOf(2), strN4) || strN5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strN + ", " + strN2 + ", " + strN3 + ", " + strN4 + ", " + strN5 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    s(b10.n(LongCompanionObject.MAX_VALUE));
                    i10++;
                } catch (EOFException unused) {
                    this.f17491m = i10 - this.f17488j.size();
                    if (b10.U()) {
                        this.f17492n = h();
                    } else {
                        H();
                    }
                    unit = Unit.f33999a;
                    try {
                        b10.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    Intrinsics.checkNotNull(unit);
                }
            }
        } catch (Throwable th3) {
            try {
                b10.close();
            } catch (Throwable th4) {
                e.a(th3, th4);
            }
            th = th3;
            unit = null;
            if (th == null) {
                throw th;
            }
            Intrinsics.checkNotNull(unit);
        }
    }

    public final void s(String str) throws IOException {
        String strSubstring;
        int iJ = StringsKt.J(str, ' ', 0, 6);
        if (iJ == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iJ + 1;
        int iJ2 = StringsKt.J(str, ' ', i10, 4);
        LinkedHashMap<String, b> linkedHashMap = this.f17488j;
        if (iJ2 == -1) {
            strSubstring = str.substring(i10);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            if (iJ == 6 && p.t(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iJ2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        b bVar = linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        b bVar2 = bVar;
        if (iJ2 == -1 || iJ != 5 || !p.t(str, "CLEAN", false)) {
            if (iJ2 == -1 && iJ == 5 && p.t(str, "DIRTY", false)) {
                bVar2.f17509g = new a(bVar2);
                return;
            } else {
                if (iJ2 != -1 || iJ != 4 || !p.t(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iJ2 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        List listW = StringsKt.W(strSubstring2, new char[]{' '}, 6);
        bVar2.f17507e = true;
        bVar2.f17509g = null;
        int size = listW.size();
        DiskLruCache.this.getClass();
        if (size != 2) {
            throw new IOException("unexpected journal line: " + listW);
        }
        try {
            int size2 = listW.size();
            for (int i11 = 0; i11 < size2; i11++) {
                bVar2.f17504b[i11] = Long.parseLong((String) listW.get(i11));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + listW);
        }
    }

    public final void w(b bVar) {
        A a10;
        int i10 = bVar.f17510h;
        String str = bVar.f17503a;
        if (i10 > 0 && (a10 = this.f17492n) != null) {
            a10.u0("DIRTY");
            a10.W(32);
            a10.u0(str);
            a10.W(10);
            a10.flush();
        }
        if (bVar.f17510h > 0 || bVar.f17509g != null) {
            bVar.f17508f = true;
            return;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.f17498t.b(bVar.f17505c.get(i11));
            long j10 = this.f17490l;
            long[] jArr = bVar.f17504b;
            this.f17490l = j10 - jArr[i11];
            jArr[i11] = 0;
        }
        this.f17491m++;
        A a11 = this.f17492n;
        if (a11 != null) {
            a11.u0("REMOVE");
            a11.W(32);
            a11.u0(str);
            a11.W(10);
        }
        this.f17488j.remove(str);
        if (this.f17491m >= 2000) {
            f();
        }
    }

    public final void x() {
        while (this.f17490l > this.f17484c) {
            for (b bVar : this.f17488j.values()) {
                if (!bVar.f17508f) {
                    w(bVar);
                }
            }
            return;
        }
        this.f17496r = false;
    }
}
