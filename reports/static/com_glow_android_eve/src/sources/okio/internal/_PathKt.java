package okio.internal;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ByteString;
import okio.Path;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -Path.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"okio"}, k = 2, mv = {1, 5, 1})
public final class _PathKt {

    @NotNull
    public static final ByteString a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ByteString f27940b;

    @NotNull
    public static final ByteString c;

    @NotNull
    public static final ByteString d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ByteString f27941e;

    static {
        ByteString byteString = ByteString.f27891e;
        a = ByteString.Companion.c(DomExceptionUtils.SEPARATOR);
        f27940b = ByteString.Companion.c("\\");
        c = ByteString.Companion.c("/\\");
        d = ByteString.Companion.c(".");
        f27941e = ByteString.Companion.c("..");
    }

    public static final int a(Path path) {
        if (path.f27911b.k() == 0) {
            return -1;
        }
        ByteString byteString = path.f27911b;
        if (byteString.u(0) != ((byte) 47)) {
            byte b2 = (byte) 92;
            if (byteString.u(0) != b2) {
                if (byteString.k() <= 2 || byteString.u(1) != ((byte) 58) || byteString.u(2) != b2) {
                    return -1;
                }
                char cU = (char) byteString.u(0);
                return (('a' > cU || cU > 'z') && ('A' > cU || cU > 'Z')) ? -1 : 3;
            }
            if (byteString.k() > 2 && byteString.u(1) == b2) {
                ByteString other = f27940b;
                Intrinsics.checkNotNullParameter(other, "other");
                int iO = byteString.o(2, other.data);
                return iO == -1 ? byteString.k() : iO;
            }
        }
        return 1;
    }

    @NotNull
    public static final Path b(@NotNull Path path, @NotNull Path child, boolean z2) {
        Intrinsics.checkNotNullParameter(path, "<this>");
        Intrinsics.checkNotNullParameter(child, "child");
        child.getClass();
        if (a(child) != -1 || child.o() != null) {
            return child;
        }
        ByteString byteStringC = c(path);
        if (byteStringC == null && (byteStringC = c(child)) == null) {
            String str = Path.c;
            byteStringC = e();
        }
        Buffer buffer = new Buffer();
        buffer.v(path.f27911b);
        if (buffer.c > 0) {
            buffer.v(byteStringC);
        }
        buffer.v(child.f27911b);
        return d(buffer, z2);
    }

    public static final ByteString c(Path path) {
        ByteString byteString = path.f27911b;
        ByteString byteString2 = a;
        if (ByteString.p(byteString, byteString2) != -1) {
            return byteString2;
        }
        ByteString byteString3 = f27940b;
        if (ByteString.p(path.f27911b, byteString3) != -1) {
            return byteString3;
        }
        return null;
    }

    @NotNull
    public static final Path d(@NotNull Buffer buffer, boolean z2) throws EOFException {
        ByteString byteString;
        char cJ;
        ByteString byteString2;
        ByteString byteStringR0;
        Intrinsics.checkNotNullParameter(buffer, "<this>");
        Buffer buffer2 = new Buffer();
        ByteString byteStringF = null;
        int i = 0;
        int i6 = 0;
        while (true) {
            if (!buffer.Y(0L, a)) {
                byteString = f27940b;
                if (!buffer.Y(0L, byteString)) {
                    break;
                }
            }
            byte b2 = buffer.readByte();
            if (byteStringF == null) {
                byteStringF = f(b2);
            }
            i6++;
        }
        boolean z5 = i6 >= 2 && Intrinsics.areEqual(byteStringF, byteString);
        ByteString byteString3 = c;
        if (z5) {
            Intrinsics.checkNotNull(byteStringF);
            buffer2.v(byteStringF);
            buffer2.v(byteStringF);
        } else if (i6 > 0) {
            Intrinsics.checkNotNull(byteStringF);
            buffer2.v(byteStringF);
        } else {
            long jQ = buffer.Q(byteString3);
            if (byteStringF == null) {
                if (jQ == -1) {
                    String str = Path.c;
                    byteStringF = e();
                } else {
                    byteStringF = f(buffer.j(jQ));
                }
            }
            if (Intrinsics.areEqual(byteStringF, byteString) && buffer.c >= 2 && buffer.j(1L) == ((byte) 58) && (('a' <= (cJ = (char) buffer.j(0L)) && cJ <= 'z') || ('A' <= cJ && cJ <= 'Z'))) {
                if (jQ == 2) {
                    buffer2.write(buffer, 3L);
                } else {
                    buffer2.write(buffer, 2L);
                }
            }
        }
        boolean z6 = buffer2.c > 0;
        ArrayList arrayList = new ArrayList();
        while (true) {
            boolean zZ0 = buffer.z0();
            byteString2 = d;
            if (zZ0) {
                break;
            }
            long jQ2 = buffer.Q(byteString3);
            if (jQ2 == -1) {
                byteStringR0 = buffer.r0(buffer.c);
            } else {
                byteStringR0 = buffer.r0(jQ2);
                buffer.readByte();
            }
            ByteString byteString4 = f27941e;
            if (Intrinsics.areEqual(byteStringR0, byteString4)) {
                if (!z6 || !arrayList.isEmpty()) {
                    if (!z2 || (!z6 && (arrayList.isEmpty() || Intrinsics.areEqual(CollectionsKt.last((List) arrayList), byteString4)))) {
                        arrayList.add(byteStringR0);
                    } else if (!z5 || arrayList.size() != 1) {
                        CollectionsKt__MutableCollectionsKt.removeLastOrNull(arrayList);
                    }
                }
            } else if (!Intrinsics.areEqual(byteStringR0, byteString2) && !Intrinsics.areEqual(byteStringR0, ByteString.f27891e)) {
                arrayList.add(byteStringR0);
            }
        }
        int size = arrayList.size();
        if (size > 0) {
            while (true) {
                int i7 = i + 1;
                if (i > 0) {
                    buffer2.v(byteStringF);
                }
                buffer2.v((ByteString) arrayList.get(i));
                if (i7 >= size) {
                    break;
                }
                i = i7;
            }
        }
        if (buffer2.c == 0) {
            buffer2.v(byteString2);
        }
        return new Path(buffer2.r0(buffer2.c));
    }

    public static final ByteString e() {
        String str = Path.c;
        if (Intrinsics.areEqual(str, DomExceptionUtils.SEPARATOR)) {
            return a;
        }
        if (Intrinsics.areEqual(str, "\\")) {
            return f27940b;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("not a directory separator: ", str));
    }

    public static final ByteString f(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return f27940b;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("not a directory separator: ", Byte.valueOf(b2)));
    }
}
