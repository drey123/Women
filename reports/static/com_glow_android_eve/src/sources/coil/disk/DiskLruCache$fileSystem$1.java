package coil.disk;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;
import okio.ForwardingFileSystem;
import okio.Path;
import okio.Sink;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DiskLruCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"coil/disk/DiskLruCache$fileSystem$1", "Lokio/ForwardingFileSystem;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DiskLruCache$fileSystem$1 extends ForwardingFileSystem {
    @Override // okio.FileSystem
    @NotNull
    public final Sink k(@NotNull Path file) throws IOException {
        Path dir = file.f();
        if (dir != null) {
            Intrinsics.checkNotNullParameter(dir, "dir");
            Intrinsics.checkNotNullParameter(dir, "dir");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(dir, "dir");
            ArrayDeque<Path> arrayDeque = new ArrayDeque();
            while (dir != null && !f(dir)) {
                arrayDeque.addFirst(dir);
                dir = dir.f();
            }
            for (Path dir2 : arrayDeque) {
                Intrinsics.checkNotNullParameter(dir2, "dir");
                c(dir2);
            }
        }
        Intrinsics.checkNotNullParameter(file, "file");
        ForwardingFileSystem.m(file, "sink", "file");
        return this.f27899b.k(file);
    }
}
