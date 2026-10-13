package okio;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.FixedLengthSource;
import okio.internal.ZipEntry;
import okio.internal.ZipKt;
import okio.internal._PathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ZipFileSystem.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/ZipFileSystem;", "Lokio/FileSystem;", "okio"}, k = 1, mv = {1, 5, 1})
public final class ZipFileSystem extends FileSystem {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    @NotNull
    public static final Path f27924e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Path f27925b;

    @NotNull
    public final FileSystem c;

    @NotNull
    public final Map<Path, ZipEntry> d;

    static {
        String str = Path.c;
        f27924e = Path.Companion.a(DomExceptionUtils.SEPARATOR, false);
    }

    public ZipFileSystem(@NotNull Path zipPath, @NotNull JvmSystemFileSystem fileSystem, @NotNull LinkedHashMap entries) {
        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f27925b = zipPath;
        this.c = fileSystem;
        this.d = entries;
    }

    @Override // okio.FileSystem
    @NotNull
    public final Sink a(@NotNull Path file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public final void b(@NotNull Path source, @NotNull Path target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public final void c(@NotNull Path dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public final void d(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    @NotNull
    public final List<Path> g(@NotNull Path child) throws IOException {
        Intrinsics.checkNotNullParameter(child, "dir");
        Path path = f27924e;
        path.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        ZipEntry zipEntry = this.d.get(_PathKt.b(path, child, true));
        if (zipEntry == null) {
            throw new IOException(Intrinsics.stringPlus("not a directory: ", child));
        }
        List<Path> list = CollectionsKt.toList(zipEntry.h);
        Intrinsics.checkNotNull(list);
        return list;
    }

    @Override // okio.FileSystem
    @Nullable
    public final FileMetadata i(@NotNull Path child) throws Throwable {
        RealBufferedSource realBufferedSourceD;
        Intrinsics.checkNotNullParameter(child, "path");
        Path path = f27924e;
        path.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        ZipEntry zipEntry = this.d.get(_PathKt.b(path, child, true));
        Throwable th = null;
        if (zipEntry == null) {
            return null;
        }
        boolean z2 = zipEntry.f27932b;
        FileMetadata basicMetadata = new FileMetadata(!z2, z2, null, z2 ? null : Long.valueOf(zipEntry.d), null, zipEntry.f27934f, null);
        long j4 = zipEntry.g;
        if (j4 == -1) {
            return basicMetadata;
        }
        FileHandle fileHandleJ = this.c.j(this.f27925b);
        try {
            realBufferedSourceD = Okio.d(fileHandleJ.h(j4));
        } catch (Throwable th2) {
            realBufferedSourceD = null;
            th = th2;
        }
        if (fileHandleJ != null) {
            try {
                fileHandleJ.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                } else {
                    ExceptionsKt.a(th, th3);
                }
            }
        }
        if (th != null) {
            throw th;
        }
        Intrinsics.checkNotNull(realBufferedSourceD);
        Intrinsics.checkNotNullParameter(realBufferedSourceD, "<this>");
        Intrinsics.checkNotNullParameter(basicMetadata, "basicMetadata");
        FileMetadata fileMetadataE = ZipKt.e(realBufferedSourceD, basicMetadata);
        Intrinsics.checkNotNull(fileMetadataE);
        return fileMetadataE;
    }

    @Override // okio.FileSystem
    @NotNull
    public final FileHandle j(@NotNull Path file) {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // okio.FileSystem
    @NotNull
    public final Sink k(@NotNull Path file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    @NotNull
    public final Source l(@NotNull Path child) throws Throwable {
        RealBufferedSource realBufferedSourceD;
        Intrinsics.checkNotNullParameter(child, "path");
        Path path = f27924e;
        path.getClass();
        Intrinsics.checkNotNullParameter(child, "child");
        ZipEntry zipEntry = this.d.get(_PathKt.b(path, child, true));
        if (zipEntry == null) {
            throw new FileNotFoundException(Intrinsics.stringPlus("no such file: ", child));
        }
        FileHandle fileHandleJ = this.c.j(this.f27925b);
        try {
            realBufferedSourceD = Okio.d(fileHandleJ.h(zipEntry.g));
            th = null;
        } catch (Throwable th) {
            th = th;
            realBufferedSourceD = null;
        }
        if (fileHandleJ != null) {
            try {
                fileHandleJ.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    ExceptionsKt.a(th, th2);
                }
            }
        }
        if (th != null) {
            throw th;
        }
        Intrinsics.checkNotNull(realBufferedSourceD);
        Intrinsics.checkNotNullParameter(realBufferedSourceD, "<this>");
        ZipKt.e(realBufferedSourceD, null);
        int i = zipEntry.f27933e;
        long j4 = zipEntry.d;
        return i == 0 ? new FixedLengthSource(realBufferedSourceD, j4, true) : new FixedLengthSource(new InflaterSource(new FixedLengthSource(realBufferedSourceD, zipEntry.c, true), new Inflater(true)), j4, false);
    }
}
