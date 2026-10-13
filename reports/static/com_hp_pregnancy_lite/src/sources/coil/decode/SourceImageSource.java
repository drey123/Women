package coil.decode;

import coil.p014util.Utils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcoil/decode/SourceImageSource;", "Lcoil/decode/ImageSource;", "Lokio/BufferedSource;", "source", "Lkotlin/Function0;", "Ljava/io/File;", "cacheDirectoryFactory", "Lcoil/decode/ImageSource$Metadata;", "metadata", "<init>", "(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V", "", "e", "()V", "d", "()Lokio/BufferedSource;", "close", "a", "Lcoil/decode/ImageSource$Metadata;", "c", "()Lcoil/decode/ImageSource$Metadata;", "", "b", "Z", "isClosed", "Lokio/BufferedSource;", "Lkotlin/jvm/functions/Function0;", "Lokio/Path;", "Lokio/Path;", "file", "Lokio/FileSystem;", "f", "()Lokio/FileSystem;", "fileSystem", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SourceImageSource extends ImageSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageSource.Metadata metadata;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean isClosed;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public BufferedSource source;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function0 cacheDirectoryFactory;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Path file;

    public SourceImageSource(BufferedSource bufferedSource, Function0 function0, ImageSource.Metadata metadata) {
        super(null);
        this.metadata = metadata;
        this.source = bufferedSource;
        this.cacheDirectoryFactory = function0;
    }

    private final void e() {
        if (this.isClosed) {
            throw new IllegalStateException("closed");
        }
    }

    @Override // coil.decode.ImageSource
    /* JADX INFO: renamed from: c, reason: from getter */
    public ImageSource.Metadata getMetadata() {
        return this.metadata;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.isClosed = true;
            BufferedSource bufferedSource = this.source;
            if (bufferedSource != null) {
                Utils.d(bufferedSource);
            }
            Path path = this.file;
            if (path != null) {
                f().h(path);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // coil.decode.ImageSource
    public synchronized BufferedSource d() {
        e();
        BufferedSource bufferedSource = this.source;
        if (bufferedSource != null) {
            return bufferedSource;
        }
        FileSystem fileSystemF = f();
        Path path = this.file;
        Intrinsics.g(path);
        BufferedSource bufferedSourceD = Okio.d(fileSystemF.r(path));
        this.source = bufferedSourceD;
        return bufferedSourceD;
    }

    public FileSystem f() {
        return FileSystem.b;
    }
}
