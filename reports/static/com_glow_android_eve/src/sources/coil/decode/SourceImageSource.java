package coil.decode;

import coil.util.Utils;
import java.io.File;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.BufferedSource;
import okio.FileSystem;
import okio.JvmSystemFileSystem;
import okio.Okio;
import okio.Path;
import okio.RealBufferedSink;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/SourceImageSource;", "Lcoil/decode/ImageSource;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class SourceImageSource extends ImageSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final File f1961b;

    @Nullable
    public final ImageSource.Metadata c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public BufferedSource f1962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Path f1963f;

    public SourceImageSource(@NotNull BufferedSource bufferedSource, @NotNull File file, @Nullable ImageSource.Metadata metadata) {
        this.f1961b = file;
        this.c = metadata;
        this.f1962e = bufferedSource;
        if (!file.isDirectory()) {
            throw new IllegalArgumentException("cacheDirectory must be a directory.".toString());
        }
    }

    @Override // coil.decode.ImageSource
    @NotNull
    public final synchronized Path a() {
        Long lValueOf;
        i();
        Path path = this.f1963f;
        if (path != null) {
            return path;
        }
        String str = Path.c;
        Path pathB = Path.Companion.b(File.createTempFile("tmp", null, this.f1961b));
        RealBufferedSink realBufferedSinkC = Okio.c(FileSystem.a.k(pathB));
        try {
            BufferedSource bufferedSource = this.f1962e;
            Intrinsics.checkNotNull(bufferedSource);
            lValueOf = Long.valueOf(realBufferedSinkC.b0(bufferedSource));
            th = null;
        } catch (Throwable th) {
            th = th;
            lValueOf = null;
        }
        try {
            realBufferedSinkC.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            } else {
                ExceptionsKt.a(th, th2);
            }
        }
        if (th != null) {
            throw th;
        }
        Intrinsics.checkNotNull(lValueOf);
        this.f1962e = null;
        this.f1963f = pathB;
        return pathB;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.d = true;
        BufferedSource bufferedSource = this.f1962e;
        if (bufferedSource != null) {
            Utils.a(bufferedSource);
        }
        Path path = this.f1963f;
        if (path != null) {
            JvmSystemFileSystem jvmSystemFileSystem = FileSystem.a;
            jvmSystemFileSystem.getClass();
            Intrinsics.checkNotNullParameter(path, "path");
            jvmSystemFileSystem.d(path);
        }
    }

    @Override // coil.decode.ImageSource
    @Nullable
    public final synchronized Path d() {
        i();
        return this.f1963f;
    }

    @Override // coil.decode.ImageSource
    @Nullable
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ImageSource.Metadata getF1943f() {
        return this.c;
    }

    @Override // coil.decode.ImageSource
    @NotNull
    public final synchronized BufferedSource h() {
        i();
        BufferedSource bufferedSource = this.f1962e;
        if (bufferedSource != null) {
            return bufferedSource;
        }
        JvmSystemFileSystem jvmSystemFileSystem = FileSystem.a;
        Path path = this.f1963f;
        Intrinsics.checkNotNull(path);
        RealBufferedSource realBufferedSourceD = Okio.d(jvmSystemFileSystem.l(path));
        this.f1962e = realBufferedSourceD;
        return realBufferedSourceD;
    }

    public final void i() {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
    }
}
