package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.ResourceFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FileSystem.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lokio/FileSystem;", "", "<init>", "()V", "okio"}, k = 1, mv = {1, 5, 1})
public abstract class FileSystem {

    @NotNull
    public static final JvmSystemFileSystem a;

    static {
        JvmSystemFileSystem jvmSystemFileSystem;
        try {
            Class.forName("java.nio.file.Files");
            jvmSystemFileSystem = new NioSystemFileSystem();
        } catch (ClassNotFoundException unused) {
            jvmSystemFileSystem = new JvmSystemFileSystem();
        }
        a = jvmSystemFileSystem;
        String str = Path.c;
        String property = System.getProperty("java.io.tmpdir");
        Intrinsics.checkNotNullExpressionValue(property, "getProperty(\"java.io.tmpdir\")");
        Path.Companion.a(property, false);
        ClassLoader classLoader = ResourceFileSystem.class.getClassLoader();
        Intrinsics.checkNotNullExpressionValue(classLoader, "ResourceFileSystem::class.java.classLoader");
        new ResourceFileSystem(classLoader);
    }

    @NotNull
    public abstract Sink a(@NotNull Path path) throws IOException;

    public abstract void b(@NotNull Path path, @NotNull Path path2) throws IOException;

    public abstract void c(@NotNull Path path) throws IOException;

    public abstract void d(@NotNull Path path) throws IOException;

    public final void e(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        d(path);
    }

    public final boolean f(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        return i(path) != null;
    }

    @NotNull
    public abstract List<Path> g(@NotNull Path path) throws IOException;

    @NotNull
    public final FileMetadata h(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        FileMetadata fileMetadataI = i(path);
        if (fileMetadataI != null) {
            return fileMetadataI;
        }
        throw new FileNotFoundException(Intrinsics.stringPlus("no such file: ", path));
    }

    @Nullable
    public abstract FileMetadata i(@NotNull Path path) throws IOException;

    @NotNull
    public abstract FileHandle j(@NotNull Path path) throws IOException;

    @NotNull
    public abstract Sink k(@NotNull Path path) throws IOException;

    @NotNull
    public abstract Source l(@NotNull Path path) throws IOException;
}
