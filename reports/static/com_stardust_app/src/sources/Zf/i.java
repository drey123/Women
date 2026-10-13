package Zf;

import Yf.AbstractC0769i;
import Yf.B;
import Yf.E;
import Yf.G;
import Yf.I;
import Yf.s;
import Yf.u;
import Yf.y;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.p;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResourceFileSystem.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n774#2:216\n865#2,2:217\n1557#2:219\n1628#2,3:220\n774#2:223\n865#2,2:224\n1557#2:226\n1628#2,3:227\n1611#2,9:230\n1863#2:239\n1864#2:241\n1620#2:242\n1611#2,9:243\n1863#2:252\n1864#2:254\n1620#2:255\n1#3:240\n1#3:253\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n*L\n75#1:216\n75#1:217,2\n76#1:219\n76#1:220,3\n91#1:223\n91#1:224,2\n92#1:226\n92#1:227,3\n178#1:230,9\n178#1:239\n178#1:241\n178#1:242\n179#1:243,9\n179#1:252\n179#1:254\n179#1:255\n178#1:240\n179#1:253\n*E\n"})
public final class i extends Yf.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final y f6000i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ClassLoader f6001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final s f6002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p256oe.h f6003e;

    /* JADX INFO: compiled from: ResourceFileSystem.kt */
    public static final class a {
        public static final boolean a(y yVar) {
            y yVar2 = i.f6000i;
            yVar.getClass();
            ByteString byteString = c.f5988a;
            ByteString byteStringY = yVar.f5850a;
            int iU = ByteString.u(byteStringY, byteString);
            if (iU == -1) {
                iU = ByteString.u(byteStringY, c.f5989b);
            }
            if (iU != -1) {
                byteStringY = ByteString.y(byteStringY, iU + 1, 0, 2);
            } else if (yVar.k() != null && byteStringY.j() == 2) {
                byteStringY = ByteString.f38808d;
            }
            return !p.m(byteStringY.A(), ".class", true);
        }
    }

    static {
        String str = y.f5849c;
        f6000i = y.a.a("/");
    }

    public i(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        s systemFileSystem = Yf.k.f5827a;
        Intrinsics.checkNotNullParameter(systemFileSystem, "systemFileSystem");
        this.f6001c = classLoader;
        this.f6002d = systemFileSystem;
        this.f6003e = kotlin.b.b(new Function0() { // from class: Zf.g
            /* JADX WARN: Type inference failed for: r1v0 */
            /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r1v15 */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                s fileSystem;
                int iN;
                B b10;
                Throwable th;
                Pair pair;
                Throwable th2;
                Throwable th3;
                Throwable th4;
                Pair pair2;
                ?? r7 = 0;
                i iVar = this.f5998a;
                ClassLoader classLoader2 = iVar.f6001c;
                Enumeration<URL> resources = classLoader2.getResources("");
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                ArrayList list = Collections.list(resources);
                Intrinsics.checkNotNullExpressionValue(list, "list(...)");
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    fileSystem = iVar.f6002d;
                    if (!zHasNext) {
                        break;
                    }
                    URL url = (URL) it.next();
                    Intrinsics.checkNotNull(url);
                    if (Intrinsics.areEqual(url.getProtocol(), "file")) {
                        String str = y.f5849c;
                        pair2 = new Pair(fileSystem, y.a.b(new File(url.toURI())));
                    } else {
                        pair2 = null;
                    }
                    if (pair2 != null) {
                        arrayList.add(pair2);
                    }
                }
                Enumeration<URL> resources2 = classLoader2.getResources("META-INF/MANIFEST.MF");
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                ArrayList<URL> list2 = Collections.list(resources2);
                Intrinsics.checkNotNullExpressionValue(list2, "list(...)");
                ArrayList arrayList2 = new ArrayList();
                for (URL url2 : list2) {
                    Intrinsics.checkNotNull(url2);
                    String string = url2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    if (p.t(string, "jar:file:", r7) && (iN = StringsKt.N(6, string, "!")) != -1) {
                        String str2 = y.f5849c;
                        String strSubstring = string.substring(4, iN);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        y zipPath = y.a.b(new File(URI.create(strSubstring)));
                        h predicate = new h(r7);
                        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
                        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
                        Intrinsics.checkNotNullParameter(predicate, "predicate");
                        AbstractC0769i abstractC0769iW = fileSystem.w(zipPath);
                        try {
                            long jE = abstractC0769iW.e() - ((long) 22);
                            long j10 = 0;
                            if (jE < 0) {
                                throw new IOException("not a zip: size=" + abstractC0769iW.e());
                            }
                            long jMax = Math.max(jE - 65536, 0L);
                            while (true) {
                                B b11 = u.b(abstractC0769iW.f(jE));
                                try {
                                    if (b11.e() == 101010256) {
                                        int iH = b11.h() & 65535;
                                        int iH2 = b11.h() & 65535;
                                        long j11 = j10;
                                        long jH = b11.h() & 65535;
                                        if (jH != (b11.h() & 65535) || iH != 0 || iH2 != 0) {
                                            b10 = b11;
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        b10 = b11;
                                        try {
                                            b10.t(4L);
                                            long jE2 = ((long) b10.e()) & 4294967295L;
                                            int iH3 = b10.h() & 65535;
                                            e eVar = new e(jH, jE2, iH3);
                                            b10.k(iH3);
                                            b10.close();
                                            long j12 = jE - ((long) 20);
                                            if (j12 > j11) {
                                                B b12 = u.b(abstractC0769iW.f(j12));
                                                try {
                                                    if (b12.e() == 117853008) {
                                                        int iE = b12.e();
                                                        long jF = b12.f();
                                                        if (b12.e() != 1 || iE != 0) {
                                                            throw new IOException("unsupported zip: spanned");
                                                        }
                                                        B b13 = u.b(abstractC0769iW.f(jF));
                                                        try {
                                                            int iE2 = b13.e();
                                                            if (iE2 != 101075792) {
                                                                throw new IOException("bad zip: expected " + o.b(101075792) + " but was " + o.b(iE2));
                                                            }
                                                            b13.t(12L);
                                                            int iE3 = b13.e();
                                                            int iE4 = b13.e();
                                                            long jF2 = b13.f();
                                                            if (jF2 != b13.f() || iE3 != 0 || iE4 != 0) {
                                                                throw new IOException("unsupported zip: spanned");
                                                            }
                                                            b13.t(8L);
                                                            e eVar2 = new e(jF2, b13.f(), iH3);
                                                            try {
                                                                Unit unit = Unit.f33999a;
                                                                try {
                                                                    b13.close();
                                                                    th4 = null;
                                                                } catch (Throwable th5) {
                                                                    th4 = th5;
                                                                }
                                                                eVar = eVar2;
                                                            } catch (Throwable th6) {
                                                                th3 = th6;
                                                                eVar = eVar2;
                                                                try {
                                                                    b13.close();
                                                                    Unit unit2 = Unit.f33999a;
                                                                } catch (Throwable th7) {
                                                                    p256oe.e.a(th3, th7);
                                                                }
                                                                th4 = th3;
                                                            }
                                                            if (th4 != null) {
                                                                throw th4;
                                                            }
                                                        } catch (Throwable th8) {
                                                            th3 = th8;
                                                        }
                                                    }
                                                    Unit unit3 = Unit.f33999a;
                                                    try {
                                                        b12.close();
                                                        th2 = null;
                                                    } catch (Throwable th9) {
                                                        th2 = th9;
                                                    }
                                                } catch (Throwable th10) {
                                                    try {
                                                        b12.close();
                                                        Unit unit4 = Unit.f33999a;
                                                    } catch (Throwable th11) {
                                                        p256oe.e.a(th10, th11);
                                                    }
                                                    th2 = th10;
                                                }
                                                if (th2 != null) {
                                                    throw th2;
                                                }
                                            }
                                            e eVar3 = eVar;
                                            ArrayList arrayList3 = new ArrayList();
                                            B b14 = u.b(abstractC0769iW.f(eVar3.f5994b));
                                            try {
                                                long j13 = eVar3.f5993a;
                                                long j14 = j11;
                                                while (j14 < j13) {
                                                    j jVarC = o.c(b14);
                                                    long j15 = j13;
                                                    if (jVarC.f6011h >= eVar3.f5994b) {
                                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                                    }
                                                    if (((Boolean) predicate.invoke(jVarC)).booleanValue()) {
                                                        arrayList3.add(jVarC);
                                                    }
                                                    j14++;
                                                    j13 = j15;
                                                }
                                                Unit unit5 = Unit.f33999a;
                                                try {
                                                    b14.close();
                                                    th = null;
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                }
                                            } catch (Throwable th13) {
                                                try {
                                                    b14.close();
                                                    Unit unit6 = Unit.f33999a;
                                                } catch (Throwable th14) {
                                                    p256oe.e.a(th13, th14);
                                                }
                                                th = th13;
                                            }
                                            if (th != null) {
                                                throw th;
                                            }
                                            I i10 = new I(zipPath, fileSystem, o.a(arrayList3));
                                            try {
                                                abstractC0769iW.close();
                                                Unit unit7 = Unit.f33999a;
                                            } catch (Throwable unused) {
                                            }
                                            pair = new Pair(i10, i.f6000i);
                                            break;
                                        } catch (Throwable th15) {
                                            th = th15;
                                        }
                                        th = th15;
                                    } else {
                                        long j16 = j10;
                                        b11.close();
                                        jE--;
                                        if (jE < jMax) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        j10 = j16;
                                    }
                                } catch (Throwable th16) {
                                    th = th16;
                                    b10 = b11;
                                }
                                b10.close();
                                throw th;
                            }
                        } catch (Throwable th17) {
                            try {
                                abstractC0769iW.close();
                                Unit unit8 = Unit.f33999a;
                                throw th17;
                            } catch (Throwable th18) {
                                p256oe.e.a(th17, th18);
                                throw th17;
                            }
                        }
                    }
                    pair = null;
                    if (pair != null) {
                        arrayList2.add(pair);
                    }
                    r7 = 0;
                }
                return CollectionsKt.h0(arrayList, arrayList2);
            }
        });
    }

    @Override // Yf.k
    public final void a(@NotNull y path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // Yf.k
    @NotNull
    public final List<y> e(@NotNull y child) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(child, "dir");
        y yVar = f6000i;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        String strA = c.b(yVar, child, true).g(yVar).f5850a.A();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z10 = false;
        for (Pair pair : (List) this.f6003e.getValue()) {
            Yf.k kVar = (Yf.k) pair.a();
            y base = (y) pair.b();
            try {
                List<y> listE = kVar.e(base.h(strA));
                ArrayList<y> arrayList = new ArrayList();
                for (Object obj : listE) {
                    if (a.a((y) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                for (y yVar2 : arrayList) {
                    Intrinsics.checkNotNullParameter(yVar2, "<this>");
                    Intrinsics.checkNotNullParameter(base, "base");
                    arrayList2.add(yVar.h(p.q(StringsKt.R(yVar2.f5850a.A(), base.f5850a.A()), '\\', '/')));
                }
                A.v(linkedHashSet, arrayList2);
                z10 = true;
            } catch (IOException unused) {
            }
        }
        if (z10) {
            return CollectionsKt.w0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + child);
    }

    @Override // Yf.k
    public final Yf.j h(@NotNull y child) {
        Intrinsics.checkNotNullParameter(child, "path");
        if (!a.a(child)) {
            return null;
        }
        y yVar = f6000i;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        String strA = c.b(yVar, child, true).g(yVar).f5850a.A();
        for (Pair pair : (List) this.f6003e.getValue()) {
            Yf.j jVarH = ((Yf.k) pair.a()).h(((y) pair.b()).h(strA));
            if (jVarH != null) {
                return jVarH;
            }
        }
        return null;
    }

    @Override // Yf.k
    @NotNull
    public final E k(@NotNull y file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // Yf.k
    @NotNull
    public final G n(@NotNull y child) throws IOException {
        Intrinsics.checkNotNullParameter(child, "file");
        if (!a.a(child)) {
            throw new FileNotFoundException("file not found: " + child);
        }
        y yVar = f6000i;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        URL resource = this.f6001c.getResource(c.b(yVar, child, false).g(yVar).f5850a.A());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + child);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        return u.f(inputStream);
    }
}
