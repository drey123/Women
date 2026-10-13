package Yf;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZipFileSystem.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,142:1\n52#2,4:143\n52#2,22:147\n60#2,10:169\n56#2,3:179\n71#2,3:182\n52#2,22:185\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n55#1:143,4\n56#1:147,22\n55#1:169,10\n55#1:179,3\n55#1:182,3\n99#1:185,22\n*E\n"})
public final class I extends k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final y f5791i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final y f5792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final s f5793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f5794e;

    static {
        String str = y.f5849c;
        f5791i = y.a.a("/");
    }

    public I(@NotNull y zipPath, @NotNull s fileSystem, @NotNull LinkedHashMap entries) {
        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f5792c = zipPath;
        this.f5793d = fileSystem;
        this.f5794e = entries;
    }

    @Override // Yf.k
    public final void a(@NotNull y path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // Yf.k
    @NotNull
    public final List<y> e(@NotNull y child) throws IOException {
        Intrinsics.checkNotNullParameter(child, "dir");
        y yVar = f5791i;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        Zf.j jVar = (Zf.j) this.f5794e.get(Zf.c.b(yVar, child, true));
        if (jVar != null) {
            List<y> listW0 = CollectionsKt.w0(jVar.f6020q);
            Intrinsics.checkNotNull(listW0);
            return listW0;
        }
        throw new IOException("not a directory: " + child);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0126  */
    /* JADX WARN: Code duplicated, block: B:65:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    @Override // Yf.k
    public final j h(@NotNull y child) throws Throwable {
        Long lValueOf;
        long j10;
        Long l10;
        Long lValueOf2;
        Long l11;
        Integer num;
        Long l12;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        Zf.j jVarE;
        Intrinsics.checkNotNullParameter(child, "path");
        y yVar = f5791i;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        Zf.j centralDirectoryZipEntry = (Zf.j) this.f5794e.get(Zf.c.b(yVar, child, true));
        if (centralDirectoryZipEntry == null) {
            return null;
        }
        long j11 = centralDirectoryZipEntry.f6011h;
        if (j11 != -1) {
            AbstractC0769i abstractC0769iW = this.f5793d.w(this.f5792c);
            try {
                B b10 = u.b(abstractC0769iW.f(j11));
                try {
                    Intrinsics.checkNotNullParameter(b10, "<this>");
                    Intrinsics.checkNotNullParameter(centralDirectoryZipEntry, "centralDirectoryZipEntry");
                    jVarE = Zf.o.e(b10, centralDirectoryZipEntry);
                    Intrinsics.checkNotNull(jVarE);
                    try {
                        b10.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        b10.close();
                    } catch (Throwable th5) {
                        p256oe.e.a(th4, th5);
                    }
                    th2 = th4;
                    jVarE = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    abstractC0769iW.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
                th = th;
                centralDirectoryZipEntry = jVarE;
            } catch (Throwable th7) {
                th = th7;
                try {
                    abstractC0769iW.close();
                } catch (Throwable th8) {
                    p256oe.e.a(th, th8);
                }
                centralDirectoryZipEntry = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z10 = centralDirectoryZipEntry.f6005b;
        boolean z11 = !z10;
        Long lValueOf4 = z10 ? null : Long.valueOf(centralDirectoryZipEntry.f6009f);
        Long l13 = centralDirectoryZipEntry.f6016m;
        if (l13 != null) {
            lValueOf = Long.valueOf((l13.longValue() / ((long) androidx.health.platform.client.error.a.INVALID_OWNERSHIP)) - 11644473600000L);
        } else {
            Integer num2 = centralDirectoryZipEntry.f6019p;
            lValueOf = num2 != null ? Long.valueOf(((long) num2.intValue()) * 1000) : null;
        }
        Long l14 = centralDirectoryZipEntry.f6014k;
        if (l14 != null) {
            j10 = 11644473600000L;
            lValueOf2 = Long.valueOf((l14.longValue() / ((long) androidx.health.platform.client.error.a.INVALID_OWNERSHIP)) - 11644473600000L);
        } else {
            j10 = 11644473600000L;
            Integer num3 = centralDirectoryZipEntry.f6017n;
            if (num3 == null) {
                int i10 = centralDirectoryZipEntry.f6013j;
                if (i10 == -1 || i10 == -1) {
                    l10 = null;
                } else {
                    int i11 = centralDirectoryZipEntry.f6012i;
                    int i12 = (i11 >> 5) & 15;
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.set(14, 0);
                    gregorianCalendar.set(((i11 >> 9) & 127) + 1980, i12 - 1, i11 & 31, (i10 >> 11) & 31, (i10 >> 5) & 63, (i10 & 31) << 1);
                    lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                }
                l11 = centralDirectoryZipEntry.f6015l;
                if (l11 != null) {
                    num = centralDirectoryZipEntry.f6018o;
                    if (num != null) {
                        lValueOf3 = Long.valueOf(((long) num.intValue()) * 1000);
                    } else {
                        l12 = null;
                    }
                    return new j(z11, z10, null, lValueOf4, lValueOf, l10, l12);
                }
                lValueOf3 = Long.valueOf((l11.longValue() / ((long) androidx.health.platform.client.error.a.INVALID_OWNERSHIP)) - j10);
                l12 = lValueOf3;
                return new j(z11, z10, null, lValueOf4, lValueOf, l10, l12);
            }
            lValueOf2 = Long.valueOf(((long) num3.intValue()) * 1000);
        }
        l10 = lValueOf2;
        l11 = centralDirectoryZipEntry.f6015l;
        if (l11 != null) {
            num = centralDirectoryZipEntry.f6018o;
            if (num != null) {
                lValueOf3 = Long.valueOf(((long) num.intValue()) * 1000);
            } else {
                l12 = null;
            }
            return new j(z11, z10, null, lValueOf4, lValueOf, l10, l12);
        }
        lValueOf3 = Long.valueOf((l11.longValue() / ((long) androidx.health.platform.client.error.a.INVALID_OWNERSHIP)) - j10);
        l12 = lValueOf3;
        return new j(z11, z10, null, lValueOf4, lValueOf, l10, l12);
    }

    @Override // Yf.k
    @NotNull
    public final E k(@NotNull y file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // Yf.k
    @NotNull
    public final G n(@NotNull y child) throws Throwable {
        Throwable th;
        B b10;
        Intrinsics.checkNotNullParameter(child, "file");
        y yVar = f5791i;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        Zf.j jVar = (Zf.j) this.f5794e.get(Zf.c.b(yVar, child, true));
        if (jVar == null) {
            throw new FileNotFoundException("no such file: " + child);
        }
        AbstractC0769i abstractC0769iW = this.f5793d.w(this.f5792c);
        try {
            b10 = u.b(abstractC0769iW.f(jVar.f6011h));
            try {
                abstractC0769iW.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            try {
                abstractC0769iW.close();
            } catch (Throwable th4) {
                p256oe.e.a(th3, th4);
            }
            th = th3;
            b10 = null;
        }
        if (th != null) {
            throw th;
        }
        Intrinsics.checkNotNullParameter(b10, "<this>");
        Zf.o.e(b10, null);
        int i10 = jVar.f6010g;
        long j10 = jVar.f6009f;
        if (i10 == 0) {
            return new Zf.f(b10, j10, true);
        }
        Zf.f source = new Zf.f(b10, jVar.f6008e, true);
        Inflater inflater = new Inflater(true);
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return new Zf.f(new p(u.b(source), inflater), j10, false);
    }
}
