package Yf;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Path.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n39#2,3:133\n47#2,28:136\n53#2,22:168\n106#2:190\n111#2:191\n116#2,6:192\n133#2,5:198\n143#2:203\n148#2,25:204\n188#2:229\n193#2,11:230\n198#2,6:241\n193#2,11:247\n198#2,6:258\n222#2,41:264\n267#2:305\n281#2:306\n286#2:307\n291#2:308\n296#2:309\n1557#3:164\n1628#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,41\n97#1:305\n104#1:306\n106#1:307\n108#1:308\n110#1:309\n47#1:164\n47#1:165,3\n*E\n"})
public final class y implements Comparable<y> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final String f5849c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ByteString f5850a;

    /* JADX INFO: compiled from: Path.kt */
    public static final class a {
        @NotNull
        public static y a(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            ByteString byteString = Zf.c.f5988a;
            Intrinsics.checkNotNullParameter(str, "<this>");
            C0766f c0766f = new C0766f();
            c0766f.J0(str);
            return Zf.c.d(c0766f, false);
        }

        public static y b(File file) {
            String str = y.f5849c;
            Intrinsics.checkNotNullParameter(file, "<this>");
            String string = file.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return a(string);
        }
    }

    static {
        String separator = File.separator;
        Intrinsics.checkNotNullExpressionValue(separator, "separator");
        f5849c = separator;
    }

    public y(@NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.f5850a = bytes;
    }

    @NotNull
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = Zf.c.a(this);
        ByteString byteString = this.f5850a;
        if (iA == -1) {
            iA = 0;
        } else if (iA < byteString.j() && byteString.s(iA) == 92) {
            iA++;
        }
        int iJ = byteString.j();
        int i10 = iA;
        while (iA < iJ) {
            if (byteString.s(iA) == 47 || byteString.s(iA) == 92) {
                arrayList.add(byteString.x(i10, iA));
                i10 = iA + 1;
            }
            iA++;
        }
        if (i10 < byteString.j()) {
            arrayList.add(byteString.x(i10, byteString.j()));
        }
        return arrayList;
    }

    @Override // java.lang.Comparable
    public final int compareTo(y yVar) {
        y other = yVar;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f5850a.compareTo(other.f5850a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof y) && Intrinsics.areEqual(((y) obj).f5850a, this.f5850a);
    }

    public final y f() {
        ByteString byteString = Zf.c.f5991d;
        ByteString byteString2 = this.f5850a;
        if (Intrinsics.areEqual(byteString2, byteString)) {
            return null;
        }
        ByteString byteString3 = Zf.c.f5988a;
        if (Intrinsics.areEqual(byteString2, byteString3)) {
            return null;
        }
        ByteString prefix = Zf.c.f5989b;
        if (Intrinsics.areEqual(byteString2, prefix)) {
            return null;
        }
        ByteString suffix = Zf.c.f5992e;
        byteString2.getClass();
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (byteString2.v(byteString2.j() - suffix.j(), suffix, suffix.j()) && (byteString2.j() == 2 || byteString2.v(byteString2.j() - 3, byteString3, 1) || byteString2.v(byteString2.j() - 3, prefix, 1))) {
            return null;
        }
        int iU = ByteString.u(byteString2, byteString3);
        if (iU == -1) {
            iU = ByteString.u(byteString2, prefix);
        }
        if (iU == 2 && k() != null) {
            if (byteString2.j() == 3) {
                return null;
            }
            return new y(ByteString.y(byteString2, 0, 3, 1));
        }
        if (iU == 1) {
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            if (byteString2.v(0, prefix, prefix.j())) {
                return null;
            }
        }
        if (iU != -1 || k() == null) {
            if (iU == -1) {
                return new y(byteString);
            }
            return iU == 0 ? new y(ByteString.y(byteString2, 0, 1, 1)) : new y(ByteString.y(byteString2, 0, iU, 1));
        }
        if (byteString2.j() == 2) {
            return null;
        }
        return new y(ByteString.y(byteString2, 0, 2, 1));
    }

    @NotNull
    public final y g(@NotNull y other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iA = Zf.c.a(this);
        ByteString byteString = this.f5850a;
        y yVar = iA == -1 ? null : new y(byteString.x(0, iA));
        other.getClass();
        int iA2 = Zf.c.a(other);
        ByteString byteString2 = other.f5850a;
        if (!Intrinsics.areEqual(yVar, iA2 != -1 ? new y(byteString2.x(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = other.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i10 = 0;
        while (i10 < iMin && Intrinsics.areEqual(arrayListA.get(i10), arrayListA2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && byteString.j() == byteString2.j()) {
            return a.a(".");
        }
        if (arrayListA2.subList(i10, arrayListA2.size()).indexOf(Zf.c.f5992e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        if (Intrinsics.areEqual(byteString2, Zf.c.f5991d)) {
            return this;
        }
        C0766f c0766f = new C0766f();
        ByteString byteStringC = Zf.c.c(other);
        if (byteStringC == null && (byteStringC = Zf.c.c(this)) == null) {
            byteStringC = Zf.c.f(f5849c);
        }
        int size = arrayListA2.size();
        for (int i11 = i10; i11 < size; i11++) {
            c0766f.p0(Zf.c.f5992e);
            c0766f.p0(byteStringC);
        }
        int size2 = arrayListA.size();
        while (i10 < size2) {
            c0766f.p0((ByteString) arrayListA.get(i10));
            c0766f.p0(byteStringC);
            i10++;
        }
        return Zf.c.d(c0766f, false);
    }

    @NotNull
    public final y h(@NotNull String child) {
        Intrinsics.checkNotNullParameter(child, "child");
        C0766f c0766f = new C0766f();
        c0766f.J0(child);
        return Zf.c.b(this, Zf.c.d(c0766f, false), false);
    }

    public final int hashCode() {
        return this.f5850a.hashCode();
    }

    @NotNull
    public final File i() {
        return new File(this.f5850a.A());
    }

    @NotNull
    public final Path j() {
        Path path = Paths.get(this.f5850a.A(), new String[0]);
        Intrinsics.checkNotNullExpressionValue(path, "get(...)");
        return path;
    }

    public final Character k() {
        ByteString byteString = Zf.c.f5988a;
        ByteString byteString2 = this.f5850a;
        if (ByteString.p(byteString2, byteString) != -1 || byteString2.j() < 2 || byteString2.s(1) != 58) {
            return null;
        }
        char cS = (char) byteString2.s(0);
        if (('a' > cS || cS >= '{') && ('A' > cS || cS >= '[')) {
            return null;
        }
        return Character.valueOf(cS);
    }

    @NotNull
    public final String toString() {
        return this.f5850a.A();
    }
}
