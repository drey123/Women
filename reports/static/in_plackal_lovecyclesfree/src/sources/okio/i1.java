package okio;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 implements Comparable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16924c = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f16925i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ByteString f16926b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public static /* synthetic */ i1 d(a aVar, File file, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.a(file, z10);
        }

        public static /* synthetic */ i1 e(a aVar, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.b(str, z10);
        }

        public static /* synthetic */ i1 f(a aVar, Path path, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.c(path, z10);
        }

        public final i1 a(File file, boolean z10) {
            kotlin.jvm.internal.k.e(file, "<this>");
            String string = file.toString();
            kotlin.jvm.internal.k.d(string, "toString(...)");
            return b(string, z10);
        }

        public final i1 b(String str, boolean z10) {
            kotlin.jvm.internal.k.e(str, "<this>");
            return okio.internal.c.k(str, z10);
        }

        public final i1 c(Path path, boolean z10) {
            kotlin.jvm.internal.k.e(path, "<this>");
            return b(path.toString(), z10);
        }

        private a() {
        }
    }

    static {
        String separator = File.separator;
        kotlin.jvm.internal.k.d(separator, "separator");
        f16925i = separator;
    }

    public i1(ByteString bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        this.f16926b = bytes;
    }

    public static /* synthetic */ i1 n(i1 i1Var, i1 i1Var2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return i1Var.m(i1Var2, z10);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(i1 other) {
        kotlin.jvm.internal.k.e(other, "other");
        return d().compareTo(other.d());
    }

    public final ByteString d() {
        return this.f16926b;
    }

    public final i1 e() {
        int iO = okio.internal.c.o(this);
        if (iO == -1) {
            return null;
        }
        return new i1(d().D(0, iO));
    }

    public boolean equals(Object obj) {
        return (obj instanceof i1) && kotlin.jvm.internal.k.a(((i1) obj).d(), d());
    }

    public final List f() {
        ArrayList arrayList = new ArrayList();
        int iO = okio.internal.c.o(this);
        if (iO == -1) {
            iO = 0;
        } else if (iO < d().B() && d().g(iO) == 92) {
            iO++;
        }
        int iB = d().B();
        int i10 = iO;
        while (iO < iB) {
            if (d().g(iO) == 47 || d().g(iO) == 92) {
                arrayList.add(d().D(i10, iO));
                i10 = iO + 1;
            }
            iO++;
        }
        if (i10 < d().B()) {
            arrayList.add(d().D(i10, d().B()));
        }
        return arrayList;
    }

    public final String g() {
        return h().G();
    }

    public final ByteString h() {
        int iL = okio.internal.c.l(this);
        if (iL != -1) {
            return ByteString.E(d(), iL + 1, 0, 2, null);
        }
        return (p() == null || d().B() != 2) ? d() : ByteString.f16884j;
    }

    public int hashCode() {
        return d().hashCode();
    }

    public final i1 i() {
        if (kotlin.jvm.internal.k.a(d(), okio.internal.c.f16938d) || kotlin.jvm.internal.k.a(d(), okio.internal.c.f16935a) || kotlin.jvm.internal.k.a(d(), okio.internal.c.f16936b) || okio.internal.c.n(this)) {
            return null;
        }
        int iL = okio.internal.c.l(this);
        if (iL == 2 && p() != null) {
            if (d().B() == 3) {
                return null;
            }
            return new i1(ByteString.E(d(), 0, 3, 1, null));
        }
        if (iL == 1 && d().C(okio.internal.c.f16936b)) {
            return null;
        }
        if (iL != -1 || p() == null) {
            if (iL == -1) {
                return new i1(okio.internal.c.f16938d);
            }
            return iL == 0 ? new i1(ByteString.E(d(), 0, 1, 1, null)) : new i1(ByteString.E(d(), 0, iL, 1, null));
        }
        if (d().B() == 2) {
            return null;
        }
        return new i1(ByteString.E(d(), 0, 2, 1, null));
    }

    public final boolean isAbsolute() {
        return okio.internal.c.o(this) != -1;
    }

    public final i1 j(i1 other) {
        kotlin.jvm.internal.k.e(other, "other");
        if (!kotlin.jvm.internal.k.a(e(), other.e())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        List listF = f();
        List listF2 = other.f();
        int iMin = Math.min(listF.size(), listF2.size());
        int i10 = 0;
        while (i10 < iMin && kotlin.jvm.internal.k.a(listF.get(i10), listF2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && d().B() == other.d().B()) {
            return a.e(f16924c, InstructionFileId.DOT, false, 1, null);
        }
        if (listF2.subList(i10, listF2.size()).indexOf(okio.internal.c.f16939e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        e eVar = new e();
        ByteString byteStringM = okio.internal.c.m(other);
        if (byteStringM == null && (byteStringM = okio.internal.c.m(this)) == null) {
            byteStringM = okio.internal.c.s(f16925i);
        }
        int size = listF2.size();
        for (int i11 = i10; i11 < size; i11++) {
            eVar.w0(okio.internal.c.f16939e);
            eVar.w0(byteStringM);
        }
        int size2 = listF.size();
        while (i10 < size2) {
            eVar.w0((ByteString) listF.get(i10));
            eVar.w0(byteStringM);
            i10++;
        }
        return okio.internal.c.q(eVar, false);
    }

    public final i1 k(String child) {
        kotlin.jvm.internal.k.e(child, "child");
        return okio.internal.c.j(this, okio.internal.c.q(new e().x(child), false), false);
    }

    public final i1 l(i1 child) {
        kotlin.jvm.internal.k.e(child, "child");
        return okio.internal.c.j(this, child, false);
    }

    public final i1 m(i1 child, boolean z10) {
        kotlin.jvm.internal.k.e(child, "child");
        return okio.internal.c.j(this, child, z10);
    }

    public final Path o() {
        Path path = Paths.get(toString(), new String[0]);
        kotlin.jvm.internal.k.d(path, "get(...)");
        return path;
    }

    public final Character p() {
        if (ByteString.o(d(), okio.internal.c.f16935a, 0, 2, null) != -1 || d().B() < 2 || d().g(1) != 58) {
            return null;
        }
        char cG = (char) d().g(0);
        if (('a' > cG || cG >= '{') && ('A' > cG || cG >= '[')) {
            return null;
        }
        return Character.valueOf(cG);
    }

    public final File toFile() {
        return new File(toString());
    }

    public String toString() {
        return d().G();
    }
}
