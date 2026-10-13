package coil.decode;

import coil.util.Utils;
import java.io.Closeable;
import kotlin.Metadata;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.RealBufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/FileImageSource;", "Lcoil/decode/ImageSource;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class FileImageSource extends ImageSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Path f1941b;

    @NotNull
    public final FileSystem c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Closeable f1942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final ImageSource.Metadata f1943f = null;
    public boolean g;

    @Nullable
    public RealBufferedSource h;

    public FileImageSource(@NotNull Path path, @NotNull FileSystem fileSystem, @Nullable String str, @Nullable Closeable closeable) {
        this.f1941b = path;
        this.c = fileSystem;
        this.d = str;
        this.f1942e = closeable;
    }

    @Override // coil.decode.ImageSource
    @NotNull
    public final synchronized Path a() {
        if (!(!this.g)) {
            throw new IllegalStateException("closed".toString());
        }
        return this.f1941b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.g = true;
        RealBufferedSource realBufferedSource = this.h;
        if (realBufferedSource != null) {
            Utils.a(realBufferedSource);
        }
        Closeable closeable = this.f1942e;
        if (closeable != null) {
            Utils.a(closeable);
        }
    }

    @Override // coil.decode.ImageSource
    @NotNull
    public final Path d() {
        return a();
    }

    @Override // coil.decode.ImageSource
    @Nullable
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ImageSource.Metadata getC() {
        return this.f1943f;
    }

    @Override // coil.decode.ImageSource
    @NotNull
    public final synchronized BufferedSource h() {
        if (!(!this.g)) {
            throw new IllegalStateException("closed".toString());
        }
        RealBufferedSource realBufferedSource = this.h;
        if (realBufferedSource != null) {
            return realBufferedSource;
        }
        RealBufferedSource realBufferedSourceD = Okio.d(this.c.l(this.f1941b));
        this.h = realBufferedSourceD;
        return realBufferedSourceD;
    }
}
