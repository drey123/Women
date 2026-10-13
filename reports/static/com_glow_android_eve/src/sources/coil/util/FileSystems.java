package coil.util;

import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: coil.util.-FileSystems, reason: invalid class name */
/* JADX INFO: compiled from: FileSystems.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class FileSystems {
    public static final void a(@NotNull FileSystem fileSystem, @NotNull Path path) throws IOException {
        try {
            IOException iOException = null;
            for (Path path2 : fileSystem.g(path)) {
                try {
                    if (fileSystem.h(path2).f27896b) {
                        a(fileSystem, path2);
                    }
                    Intrinsics.checkNotNullParameter(path2, "path");
                    fileSystem.d(path2);
                } catch (IOException e6) {
                    if (iOException == null) {
                        iOException = e6;
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
