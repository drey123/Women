package okio.internal;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Buffer;
import okio.ByteString;
import okio.FileHandle;
import okio.FileMetadata;
import okio.FileSystem;
import okio.JvmSystemFileSystem;
import okio.Okio;
import okio.Path;
import okio.RealBufferedSource;
import okio.Sink;
import okio.Source;
import okio.ZipFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ResourceFileSystem.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lokio/internal/ResourceFileSystem;", "Lokio/FileSystem;", "Companion", "okio"}, k = 1, mv = {1, 5, 1})
public final class ResourceFileSystem extends FileSystem {

    @Deprecated
    @NotNull
    public static final Path c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lazy f27929b;

    /* JADX INFO: compiled from: ResourceFileSystem.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/internal/ResourceFileSystem$Companion;", "", "okio"}, k = 1, mv = {1, 5, 1})
    public static final class Companion {
        public static final boolean a(Path path) {
            Path path2 = ResourceFileSystem.c;
            path.getClass();
            ByteString byteString = _PathKt.a;
            ByteString byteStringI = path.f27911b;
            int iB = ByteString.B(byteStringI, byteString);
            if (iB == -1) {
                iB = ByteString.B(byteStringI, _PathKt.f27940b);
            }
            if (iB != -1) {
                byteStringI = ByteString.I(byteStringI, iB + 1, 0, 2);
            } else if (path.o() != null && byteStringI.k() == 2) {
                byteStringI = ByteString.f27891e;
            }
            return !StringsKt.o(byteStringI.M(), ".class", true);
        }
    }

    static {
        String str = Path.c;
        c = Path.Companion.a(DomExceptionUtils.SEPARATOR, false);
    }

    public ResourceFileSystem(@NotNull final ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f27929b = LazyKt.b(new Function0<List<? extends Pair<? extends FileSystem, ? extends Path>>>() { // from class: okio.internal.ResourceFileSystem$roots$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Pair<? extends FileSystem, ? extends Path>> invoke() throws IOException {
                String str;
                int iZ;
                String str2;
                ArrayList arrayList;
                ArrayList arrayList2;
                Pair pair;
                ArrayList arrayList3;
                Pair pair2;
                Path path = ResourceFileSystem.c;
                ClassLoader classLoader2 = classLoader;
                String str3 = "<this>";
                Intrinsics.checkNotNullParameter(classLoader2, "<this>");
                Enumeration<URL> resources = classLoader2.getResources("");
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(\"\")");
                ArrayList list = Collections.list(resources);
                Intrinsics.checkNotNullExpressionValue(list, "java.util.Collections.list(this)");
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = list.iterator();
                while (true) {
                    str = "it";
                    if (!it2.hasNext()) {
                        break;
                    }
                    URL it3 = (URL) it2.next();
                    Path path2 = ResourceFileSystem.c;
                    Intrinsics.checkNotNullExpressionValue(it3, "it");
                    Intrinsics.checkNotNullParameter(it3, "<this>");
                    if (Intrinsics.areEqual(it3.getProtocol(), "file")) {
                        JvmSystemFileSystem jvmSystemFileSystem = FileSystem.a;
                        String str4 = Path.c;
                        pair2 = TuplesKt.to(jvmSystemFileSystem, Path.Companion.b(new File(it3.toURI())));
                    } else {
                        pair2 = null;
                    }
                    if (pair2 != null) {
                        arrayList4.add(pair2);
                    }
                }
                Enumeration<URL> resources2 = classLoader2.getResources("META-INF/MANIFEST.MF");
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(\"META-INF/MANIFEST.MF\")");
                ArrayList list2 = Collections.list(resources2);
                Intrinsics.checkNotNullExpressionValue(list2, "java.util.Collections.list(this)");
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    URL url = (URL) it4.next();
                    Path path3 = ResourceFileSystem.c;
                    Intrinsics.checkNotNullExpressionValue(url, str);
                    Intrinsics.checkNotNullParameter(url, str3);
                    String string = url.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString()");
                    if (StringsKt.L(string, "jar:file:", false) && (iZ = StringsKt.z("!", string, 6)) != -1) {
                        String str5 = Path.c;
                        String strSubstring = string.substring(4, iZ);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        Path zipPath = Path.Companion.b(new File(URI.create(strSubstring)));
                        JvmSystemFileSystem fileSystem = FileSystem.a;
                        ResourceFileSystem$Companion$toJarRoot$zip$1 predicate = ResourceFileSystem$Companion$toJarRoot$zip$1.f27930b;
                        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
                        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
                        Intrinsics.checkNotNullParameter(predicate, "predicate");
                        FileHandle fileHandleJ = fileSystem.j(zipPath);
                        try {
                            RealBufferedSource realBufferedSourceD = Okio.d(fileHandleJ.h(0L));
                            try {
                                int iY0 = realBufferedSourceD.Y0();
                                if (iY0 != 67324752) {
                                    if (iY0 == 101010256) {
                                        throw new IOException("unsupported zip: empty");
                                    }
                                    throw new IOException("not a zip: expected " + ZipKt.b(67324752) + " but was " + ZipKt.b(iY0));
                                }
                                Unit unit = Unit.a;
                                CloseableKt.a(realBufferedSourceD, null);
                                long size = fileHandleJ.size() - ((long) 22);
                                if (size < 0) {
                                    throw new IOException(Intrinsics.stringPlus("not a zip: size=", Long.valueOf(fileHandleJ.size())));
                                }
                                long jMax = Math.max(size - 65536, 0L);
                                while (true) {
                                    RealBufferedSource realBufferedSourceD2 = Okio.d(fileHandleJ.h(size));
                                    try {
                                        if (realBufferedSourceD2.Y0() == 101010256) {
                                            int iD = realBufferedSourceD2.d() & 65535;
                                            int iD2 = realBufferedSourceD2.d() & 65535;
                                            long jD = realBufferedSourceD2.d() & 65535;
                                            str2 = str3;
                                            arrayList = arrayList5;
                                            if (jD != (realBufferedSourceD2.d() & 65535) || iD != 0 || iD2 != 0) {
                                                throw new IOException("unsupported zip: spanned");
                                            }
                                            Path path4 = zipPath;
                                            arrayList2 = arrayList4;
                                            realBufferedSourceD2.skip(4L);
                                            long jY0 = ((long) realBufferedSourceD2.Y0()) & 4294967295L;
                                            int iD3 = realBufferedSourceD2.d() & 65535;
                                            EocdRecord eocdRecord = new EocdRecord(jD, jY0, iD3);
                                            realBufferedSourceD2.f(iD3);
                                            realBufferedSourceD2.close();
                                            long j4 = size - ((long) 20);
                                            if (j4 > 0) {
                                                RealBufferedSource realBufferedSourceD3 = Okio.d(fileHandleJ.h(j4));
                                                try {
                                                    if (realBufferedSourceD3.Y0() == 117853008) {
                                                        int iY1 = realBufferedSourceD3.Y0();
                                                        long jG0 = realBufferedSourceD3.g0();
                                                        if (realBufferedSourceD3.Y0() != 1 || iY1 != 0) {
                                                            throw new IOException("unsupported zip: spanned");
                                                        }
                                                        RealBufferedSource realBufferedSourceD4 = Okio.d(fileHandleJ.h(jG0));
                                                        try {
                                                            int iY2 = realBufferedSourceD4.Y0();
                                                            if (iY2 != 101075792) {
                                                                throw new IOException("bad zip: expected " + ZipKt.b(101075792) + " but was " + ZipKt.b(iY2));
                                                            }
                                                            realBufferedSourceD4.skip(12L);
                                                            int iY3 = realBufferedSourceD4.Y0();
                                                            int iY4 = realBufferedSourceD4.Y0();
                                                            long jG1 = realBufferedSourceD4.g0();
                                                            if (jG1 != realBufferedSourceD4.g0() || iY3 != 0 || iY4 != 0) {
                                                                throw new IOException("unsupported zip: spanned");
                                                            }
                                                            realBufferedSourceD4.skip(8L);
                                                            EocdRecord eocdRecord2 = new EocdRecord(jG1, realBufferedSourceD4.g0(), iD3);
                                                            Unit unit2 = Unit.a;
                                                            CloseableKt.a(realBufferedSourceD4, null);
                                                            eocdRecord = eocdRecord2;
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                CloseableKt.a(realBufferedSourceD4, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    }
                                                    Unit unit3 = Unit.a;
                                                    CloseableKt.a(realBufferedSourceD3, null);
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        CloseableKt.a(realBufferedSourceD3, th3);
                                                        throw th4;
                                                    }
                                                }
                                            }
                                            long j6 = eocdRecord.f27927b;
                                            ArrayList arrayList6 = new ArrayList();
                                            RealBufferedSource realBufferedSourceD5 = Okio.d(fileHandleJ.h(j6));
                                            try {
                                                long j7 = eocdRecord.a;
                                                long j8 = 0;
                                                if (0 < j7) {
                                                    do {
                                                        j8++;
                                                        ZipEntry zipEntryC = ZipKt.c(realBufferedSourceD5);
                                                        if (zipEntryC.g >= j6) {
                                                            throw new IOException("bad zip: local file header offset >= central directory offset");
                                                        }
                                                        if (((Boolean) predicate.invoke(zipEntryC)).booleanValue()) {
                                                            arrayList6.add(zipEntryC);
                                                        }
                                                    } while (j8 < j7);
                                                }
                                                Unit unit4 = Unit.a;
                                                CloseableKt.a(realBufferedSourceD5, null);
                                                ZipFileSystem zipFileSystem = new ZipFileSystem(path4, fileSystem, ZipKt.a(arrayList6));
                                                CloseableKt.a(fileHandleJ, null);
                                                pair = TuplesKt.to(zipFileSystem, ResourceFileSystem.c);
                                                break;
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    CloseableKt.a(realBufferedSourceD5, th5);
                                                    throw th6;
                                                }
                                            }
                                            try {
                                                throw th;
                                            } catch (Throwable th7) {
                                                CloseableKt.a(fileHandleJ, th);
                                                throw th7;
                                            }
                                        }
                                        String str6 = str3;
                                        Path path5 = zipPath;
                                        ArrayList arrayList7 = arrayList4;
                                        ArrayList arrayList8 = arrayList5;
                                        realBufferedSourceD2.close();
                                        size--;
                                        if (size < jMax) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        arrayList4 = arrayList7;
                                        arrayList5 = arrayList8;
                                        zipPath = path5;
                                        str3 = str6;
                                    } catch (Throwable th8) {
                                        realBufferedSourceD2.close();
                                        throw th8;
                                    }
                                }
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    CloseableKt.a(realBufferedSourceD, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            throw th11;
                        }
                    } else {
                        str2 = str3;
                        arrayList = arrayList5;
                        arrayList2 = arrayList4;
                        pair = null;
                    }
                    if (pair != null) {
                        arrayList3 = arrayList;
                        arrayList3.add(pair);
                    } else {
                        arrayList3 = arrayList;
                    }
                    arrayList4 = arrayList2;
                    arrayList5 = arrayList3;
                    it4 = it4;
                    str = str;
                    str3 = str2;
                }
                return CollectionsKt.plus((Collection) arrayList4, (Iterable) arrayList5);
            }
        });
    }

    public static String m(Path child) throws EOFException {
        Path pathD;
        Path other = c;
        other.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        Path pathB = _PathKt.b(other, child, true);
        Intrinsics.checkNotNullParameter(other, "other");
        int iA = _PathKt.a(pathB);
        ByteString byteString = pathB.f27911b;
        Path path = iA == -1 ? null : new Path(byteString.G(0, iA));
        int iA2 = _PathKt.a(other);
        ByteString byteString2 = other.f27911b;
        if (!Intrinsics.areEqual(path, iA2 != -1 ? new Path(byteString2.G(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + pathB + " and " + other).toString());
        }
        ArrayList arrayListD = pathB.d();
        ArrayList arrayListD2 = other.d();
        int iMin = Math.min(arrayListD.size(), arrayListD2.size());
        int i = 0;
        while (i < iMin && Intrinsics.areEqual(arrayListD.get(i), arrayListD2.get(i))) {
            i++;
        }
        if (i == iMin && byteString.k() == byteString2.k()) {
            String str = Path.c;
            pathD = Path.Companion.a(".", false);
        } else {
            if (arrayListD2.subList(i, arrayListD2.size()).indexOf(_PathKt.f27941e) != -1) {
                throw new IllegalArgumentException(("Impossible relative path to resolve: " + pathB + " and " + other).toString());
            }
            Buffer buffer = new Buffer();
            ByteString byteStringC = _PathKt.c(other);
            if (byteStringC == null && (byteStringC = _PathKt.c(pathB)) == null) {
                String str2 = Path.c;
                byteStringC = _PathKt.e();
            }
            int size = arrayListD2.size();
            if (i < size) {
                int i6 = i;
                do {
                    i6++;
                    buffer.v(_PathKt.f27941e);
                    buffer.v(byteStringC);
                } while (i6 < size);
            }
            int size2 = arrayListD.size();
            if (i < size2) {
                while (true) {
                    int i7 = i + 1;
                    buffer.v((ByteString) arrayListD.get(i));
                    buffer.v(byteStringC);
                    if (i7 >= size2) {
                        break;
                    }
                    i = i7;
                }
            }
            pathD = _PathKt.d(buffer, false);
        }
        return pathD.f27911b.M();
    }

    @Override // okio.FileSystem
    @NotNull
    public final Sink a(@NotNull Path file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void b(@NotNull Path source, @NotNull Path target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void c(@NotNull Path dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void d(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    @NotNull
    public final List<Path> g(@NotNull Path dir) throws EOFException, FileNotFoundException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        String strM = m(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z2 = false;
        for (Pair pair : (List) this.f27929b.getValue()) {
            FileSystem fileSystem = (FileSystem) pair.component1();
            Path base = (Path) pair.component2();
            try {
                List<Path> listG = fileSystem.g(base.h(strM));
                ArrayList<Path> arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (Companion.a((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                for (Path path : arrayList) {
                    Intrinsics.checkNotNullParameter(path, "<this>");
                    Intrinsics.checkNotNullParameter(base, "base");
                    arrayList2.add(c.h(StringsKt.G(StringsKt.C(base.f27911b.M(), path.f27911b.M()), '\\', '/')));
                }
                CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, arrayList2);
                z2 = true;
            } catch (IOException unused) {
            }
        }
        if (z2) {
            return CollectionsKt.toList(linkedHashSet);
        }
        throw new FileNotFoundException(Intrinsics.stringPlus("file not found: ", dir));
    }

    @Override // okio.FileSystem
    @Nullable
    public final FileMetadata i(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        if (!Companion.a(path)) {
            return null;
        }
        String strM = m(path);
        for (Pair pair : (List) this.f27929b.getValue()) {
            FileMetadata fileMetadataI = ((FileSystem) pair.component1()).i(((Path) pair.component2()).h(strM));
            if (fileMetadataI != null) {
                return fileMetadataI;
            }
        }
        return null;
    }

    @Override // okio.FileSystem
    @NotNull
    public final FileHandle j(@NotNull Path file) throws EOFException, FileNotFoundException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!Companion.a(file)) {
            throw new FileNotFoundException(Intrinsics.stringPlus("file not found: ", file));
        }
        String strM = m(file);
        for (Pair pair : (List) this.f27929b.getValue()) {
            try {
                return ((FileSystem) pair.component1()).j(((Path) pair.component2()).h(strM));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException(Intrinsics.stringPlus("file not found: ", file));
    }

    @Override // okio.FileSystem
    @NotNull
    public final Sink k(@NotNull Path file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    @NotNull
    public final Source l(@NotNull Path file) throws EOFException, FileNotFoundException {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!Companion.a(file)) {
            throw new FileNotFoundException(Intrinsics.stringPlus("file not found: ", file));
        }
        String strM = m(file);
        for (Pair pair : (List) this.f27929b.getValue()) {
            try {
                return ((FileSystem) pair.component1()).l(((Path) pair.component2()).h(strM));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException(Intrinsics.stringPlus("file not found: ", file));
    }
}
