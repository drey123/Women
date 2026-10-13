package coil.p014util;

import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: renamed from: coil.util.-FileSystems, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\u0005¨\u0006\b"}, d2 = {"Lokio/FileSystem;", "Lokio/Path;", "file", "", "a", "(Lokio/FileSystem;Lokio/Path;)V", "directory", "b", "coil-base_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
public final class FileSystems {
    public static final void a(FileSystem fileSystem, Path path) {
        if (fileSystem.j(path)) {
            return;
        }
        Utils.d(fileSystem.p(path));
    }

    public static final void b(FileSystem fileSystem, Path path) throws IOException {
        try {
            IOException iOException = null;
            for (Path path2 : fileSystem.k(path)) {
                try {
                    if (fileSystem.m(path2).getIsDirectory()) {
                        b(fileSystem, path2);
                    }
                    fileSystem.h(path2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
