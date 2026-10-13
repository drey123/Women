package Yf;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileSystem.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,177:1\n52#2,22:178\n52#2,22:200\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n67#1:178,22\n81#1:200,22\n*E\n"})
public abstract class k implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final s f5827a;

    static {
        s sVar;
        try {
            Class.forName("java.nio.file.Files");
            sVar = new t();
        } catch (ClassNotFoundException unused) {
            sVar = new s();
        }
        f5827a = sVar;
        String str = y.f5849c;
        String property = System.getProperty("java.io.tmpdir");
        Intrinsics.checkNotNullExpressionValue(property, "getProperty(...)");
        y.a.a(property);
        ClassLoader classLoader = Zf.i.class.getClassLoader();
        Intrinsics.checkNotNullExpressionValue(classLoader, "getClassLoader(...)");
        new Zf.i(classLoader);
    }

    public abstract void a(@NotNull y yVar);

    public final void b(@NotNull y path) {
        Intrinsics.checkNotNullParameter(path, "path");
        a(path);
    }

    public final boolean c(@NotNull y path) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        return h(path) != null;
    }

    @NotNull
    public abstract List<y> e(@NotNull y yVar);

    @NotNull
    public final j f(@NotNull y path) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        j jVarH = h(path);
        if (jVarH != null) {
            return jVarH;
        }
        throw new FileNotFoundException("no such file: " + path);
    }

    public abstract j h(@NotNull y yVar);

    @NotNull
    public abstract E k(@NotNull y yVar);

    @NotNull
    public abstract G n(@NotNull y yVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
