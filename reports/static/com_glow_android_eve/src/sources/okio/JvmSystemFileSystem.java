package okio;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JvmSystemFileSystem.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/JvmSystemFileSystem;", "Lokio/FileSystem;", "okio"}, k = 1, mv = {1, 5, 1})
public class JvmSystemFileSystem extends FileSystem {
    @Override // okio.FileSystem
    @NotNull
    public final Sink a(@NotNull Path file) {
        Intrinsics.checkNotNullParameter(file, "file");
        File fileK = file.k();
        Logger logger = Okio__JvmOkioKt.a;
        Intrinsics.checkNotNullParameter(fileK, "<this>");
        return Okio.g(new FileOutputStream(fileK, true));
    }

    @Override // okio.FileSystem
    public void b(@NotNull Path source, @NotNull Path target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        if (source.k().renameTo(target.k())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    @Override // okio.FileSystem
    public final void c(@NotNull Path dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        if (dir.k().mkdir()) {
            return;
        }
        FileMetadata fileMetadataI = i(dir);
        if (fileMetadataI == null || !fileMetadataI.f27896b) {
            throw new IOException(Intrinsics.stringPlus("failed to create directory: ", dir));
        }
    }

    @Override // okio.FileSystem
    public final void d(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        File fileK = path.k();
        if (!fileK.delete() && fileK.exists()) {
            throw new IOException(Intrinsics.stringPlus("failed to delete ", path));
        }
    }

    @Override // okio.FileSystem
    @NotNull
    public final List<Path> g(@NotNull Path dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        File fileK = dir.k();
        String[] list = fileK.list();
        if (list == null) {
            if (fileK.exists()) {
                throw new IOException(Intrinsics.stringPlus("failed to list ", dir));
            }
            throw new FileNotFoundException(Intrinsics.stringPlus("no such file: ", dir));
        }
        ArrayList arrayList = new ArrayList();
        for (String it2 : list) {
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            arrayList.add(dir.h(it2));
        }
        CollectionsKt.sort(arrayList);
        Intrinsics.checkNotNull(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    @Nullable
    public FileMetadata i(@NotNull Path path) {
        Intrinsics.checkNotNullParameter(path, "path");
        File fileK = path.k();
        boolean zIsFile = fileK.isFile();
        boolean zIsDirectory = fileK.isDirectory();
        long jLastModified = fileK.lastModified();
        long length = fileK.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || fileK.exists()) {
            return new FileMetadata(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
        }
        return null;
    }

    @Override // okio.FileSystem
    @NotNull
    public final FileHandle j(@NotNull Path file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return new JvmFileHandle(new RandomAccessFile(file.k(), "r"));
    }

    @Override // okio.FileSystem
    @NotNull
    public final Sink k(@NotNull Path file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return Okio.i(file.k());
    }

    @Override // okio.FileSystem
    @NotNull
    public final Source l(@NotNull Path file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return Okio.j(file.k());
    }

    @NotNull
    public String toString() {
        return "JvmSystemFileSystem";
    }
}
