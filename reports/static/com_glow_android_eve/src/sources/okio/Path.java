package okio;

import java.io.File;
import java.nio.file.Paths;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.internal._PathKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Path.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lokio/Path;", "", "Companion", "okio"}, k = 1, mv = {1, 5, 1})
public final class Path implements Comparable<Path> {

    @NotNull
    public static final String c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ByteString f27911b;

    /* JADX INFO: compiled from: Path.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lokio/Path$Companion;", "", "", "DIRECTORY_SEPARATOR", "Ljava/lang/String;", "okio"}, k = 1, mv = {1, 5, 1})
    public static final class Companion {
        @NotNull
        public static Path a(@NotNull String str, boolean z2) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            ByteString byteString = _PathKt.a;
            Intrinsics.checkNotNullParameter(str, "<this>");
            Buffer buffer = new Buffer();
            buffer.G0(str);
            return _PathKt.d(buffer, z2);
        }

        public static Path b(File file) {
            String str = Path.c;
            Intrinsics.checkNotNullParameter(file, "<this>");
            String string = file.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString()");
            return a(string, false);
        }
    }

    static {
        String separator = File.separator;
        Intrinsics.checkNotNullExpressionValue(separator, "separator");
        c = separator;
    }

    public Path(@NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.f27911b = bytes;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Path path) {
        Path other = path;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f27911b.compareTo(other.f27911b);
    }

    @NotNull
    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        int iA = _PathKt.a(this);
        ByteString byteString = this.f27911b;
        if (iA == -1) {
            iA = 0;
        } else if (iA < byteString.k() && byteString.u(iA) == ((byte) 92)) {
            iA++;
        }
        int iK = byteString.k();
        if (iA < iK) {
            int i = iA;
            while (true) {
                int i6 = iA + 1;
                if (byteString.u(iA) == ((byte) 47) || byteString.u(iA) == ((byte) 92)) {
                    arrayList.add(byteString.G(i, iA));
                    i = i6;
                }
                if (i6 >= iK) {
                    break;
                }
                iA = i6;
            }
            iA = i;
        }
        if (iA < byteString.k()) {
            arrayList.add(byteString.G(iA, byteString.k()));
        }
        return arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof Path) && Intrinsics.areEqual(((Path) obj).f27911b, this.f27911b);
    }

    @Nullable
    public final Path f() {
        ByteString byteString = _PathKt.d;
        ByteString byteString2 = this.f27911b;
        if (Intrinsics.areEqual(byteString2, byteString)) {
            return null;
        }
        ByteString byteString3 = _PathKt.a;
        if (Intrinsics.areEqual(byteString2, byteString3)) {
            return null;
        }
        ByteString prefix = _PathKt.f27940b;
        if (Intrinsics.areEqual(byteString2, prefix)) {
            return null;
        }
        ByteString suffix = _PathKt.f27941e;
        byteString2.getClass();
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        int iK = byteString2.k();
        byte[] bArr = suffix.data;
        if (byteString2.F(iK - bArr.length, suffix, bArr.length) && (byteString2.k() == 2 || byteString2.F(byteString2.k() - 3, byteString3, 1) || byteString2.F(byteString2.k() - 3, prefix, 1))) {
            return null;
        }
        int iB = ByteString.B(byteString2, byteString3);
        if (iB == -1) {
            iB = ByteString.B(byteString2, prefix);
        }
        if (iB == 2 && o() != null) {
            if (byteString2.k() == 3) {
                return null;
            }
            return new Path(ByteString.I(byteString2, 0, 3, 1));
        }
        if (iB == 1) {
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            if (byteString2.F(0, prefix, prefix.k())) {
                return null;
            }
        }
        if (iB != -1 || o() == null) {
            if (iB == -1) {
                return new Path(byteString);
            }
            return iB == 0 ? new Path(ByteString.I(byteString2, 0, 1, 1)) : new Path(ByteString.I(byteString2, 0, iB, 1));
        }
        if (byteString2.k() == 2) {
            return null;
        }
        return new Path(ByteString.I(byteString2, 0, 2, 1));
    }

    @NotNull
    public final Path h(@NotNull String child) {
        Intrinsics.checkNotNullParameter(child, "child");
        Buffer buffer = new Buffer();
        buffer.G0(child);
        return _PathKt.b(this, _PathKt.d(buffer, false), false);
    }

    public final int hashCode() {
        return this.f27911b.hashCode();
    }

    @NotNull
    public final File k() {
        return new File(this.f27911b.M());
    }

    @IgnoreJRERequirement
    @NotNull
    public final java.nio.file.Path l() {
        java.nio.file.Path path = Paths.get(this.f27911b.M(), new String[0]);
        Intrinsics.checkNotNullExpressionValue(path, "get(toString())");
        return path;
    }

    @Nullable
    public final Character o() {
        ByteString byteString = _PathKt.a;
        ByteString byteString2 = this.f27911b;
        if (ByteString.p(byteString2, byteString) != -1 || byteString2.k() < 2 || byteString2.u(1) != ((byte) 58)) {
            return null;
        }
        char cU = (char) byteString2.u(0);
        if (('a' > cU || cU > 'z') && ('A' > cU || cU > 'Z')) {
            return null;
        }
        return Character.valueOf(cU);
    }

    @NotNull
    public final String toString() {
        return this.f27911b.M();
    }
}
