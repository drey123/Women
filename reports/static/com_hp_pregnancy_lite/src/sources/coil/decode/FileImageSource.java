package coil.decode;

import coil.p014util.Utils;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\"\u001a\u0004\b\u001d\u0010#R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010'¨\u0006)"}, d2 = {"Lcoil/decode/FileImageSource;", "Lcoil/decode/ImageSource;", "Lokio/Path;", "file", "Lokio/FileSystem;", "fileSystem", "", "diskCacheKey", "Ljava/io/Closeable;", "closeable", "Lcoil/decode/ImageSource$Metadata;", "metadata", "<init>", "(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V", "Lokio/BufferedSource;", "d", "()Lokio/BufferedSource;", "", "close", "()V", "e", "a", "Lokio/Path;", "getFile$coil_base_release", "()Lokio/Path;", "b", "Lokio/FileSystem;", "g", "()Lokio/FileSystem;", "c", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "Ljava/io/Closeable;", "Lcoil/decode/ImageSource$Metadata;", "()Lcoil/decode/ImageSource$Metadata;", "", "Z", "isClosed", "Lokio/BufferedSource;", "source", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FileImageSource extends ImageSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Path file;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final FileSystem fileSystem;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String diskCacheKey;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Closeable closeable;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ImageSource.Metadata metadata;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isClosed;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public BufferedSource source;

    public FileImageSource(Path path, FileSystem fileSystem, String str, Closeable closeable, ImageSource.Metadata metadata) {
        super(null);
        this.file = path;
        this.fileSystem = fileSystem;
        this.diskCacheKey = str;
        this.closeable = closeable;
        this.metadata = metadata;
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
            Closeable closeable = this.closeable;
            if (closeable != null) {
                Utils.d(closeable);
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
        BufferedSource bufferedSourceD = Okio.d(getFileSystem().r(this.file));
        this.source = bufferedSourceD;
        return bufferedSourceD;
    }

    public final void e() {
        if (this.isClosed) {
            throw new IllegalStateException("closed");
        }
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getDiskCacheKey() {
        return this.diskCacheKey;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public FileSystem getFileSystem() {
        return this.fileSystem;
    }
}
