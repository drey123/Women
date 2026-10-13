package okio;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForwardingFileSystem.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/ForwardingFileSystem;", "Lokio/FileSystem;", "okio"}, k = 1, mv = {1, 5, 1})
public abstract class ForwardingFileSystem extends FileSystem {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FileSystem f27899b;

    public ForwardingFileSystem(@NotNull FileSystem delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f27899b = delegate;
    }

    @NotNull
    public static void m(@NotNull Path path, @NotNull String functionName, @NotNull String parameterName) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(functionName, "functionName");
        Intrinsics.checkNotNullParameter(parameterName, "parameterName");
    }

    @Override // okio.FileSystem
    @NotNull
    public final Sink a(@NotNull Path file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        m(file, "appendingSink", "file");
        return this.f27899b.a(file);
    }

    @Override // okio.FileSystem
    public final void b(@NotNull Path source, @NotNull Path target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        m(source, "atomicMove", "source");
        m(target, "atomicMove", "target");
        this.f27899b.b(source, target);
    }

    @Override // okio.FileSystem
    public final void c(@NotNull Path dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        m(dir, "createDirectory", "dir");
        this.f27899b.c(dir);
    }

    @Override // okio.FileSystem
    public final void d(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        m(path, "delete", "path");
        this.f27899b.d(path);
    }

    @Override // okio.FileSystem
    @NotNull
    public final List<Path> g(@NotNull Path dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        m(dir, "list", "dir");
        List<Path> listG = this.f27899b.g(dir);
        ArrayList arrayList = new ArrayList();
        for (Path path : listG) {
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter("list", "functionName");
            arrayList.add(path);
        }
        CollectionsKt.sort(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    @Nullable
    public final FileMetadata i(@NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        m(path, "metadataOrNull", "path");
        FileMetadata fileMetadataI = this.f27899b.i(path);
        if (fileMetadataI == null) {
            return null;
        }
        Path path2 = fileMetadataI.c;
        if (path2 == null) {
            return fileMetadataI;
        }
        Intrinsics.checkNotNullParameter(path2, "path");
        Intrinsics.checkNotNullParameter("metadataOrNull", "functionName");
        Map<KClass<?>, Object> extras = fileMetadataI.h;
        Intrinsics.checkNotNullParameter(extras, "extras");
        return new FileMetadata(fileMetadataI.a, fileMetadataI.f27896b, path2, fileMetadataI.d, fileMetadataI.f27897e, fileMetadataI.f27898f, fileMetadataI.g, extras);
    }

    @Override // okio.FileSystem
    @NotNull
    public final FileHandle j(@NotNull Path file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        m(file, "openReadOnly", "file");
        return this.f27899b.j(file);
    }

    @Override // okio.FileSystem
    @NotNull
    public final Source l(@NotNull Path file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        m(file, "source", "file");
        return this.f27899b.l(file);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) Reflection.a.b(getClass()).u());
        sb.append('(');
        sb.append(this.f27899b);
        sb.append(')');
        return sb.toString();
    }
}
