package coil.disk;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import okio.ByteString;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0003\"#$B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\f*\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010 ¨\u0006%"}, d2 = {"Lcoil/disk/RealDiskCache;", "Lcoil/disk/DiskCache;", "", "maxSize", "Lokio/Path;", "directory", "Lokio/FileSystem;", "fileSystem", "Lkotlinx/coroutines/CoroutineDispatcher;", "cleanupDispatcher", "<init>", "(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V", "", "key", "Lcoil/disk/DiskCache$Snapshot;", "b", "(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;", "Lcoil/disk/DiskCache$Editor;", "a", "(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;", "f", "(Ljava/lang/String;)Ljava/lang/String;", "J", "e", "()J", "Lokio/Path;", "d", "()Lokio/Path;", "c", "Lokio/FileSystem;", "()Lokio/FileSystem;", "Lcoil/disk/DiskLruCache;", "Lcoil/disk/DiskLruCache;", "cache", "Companion", "RealEditor", "RealSnapshot", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RealDiskCache implements DiskCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long maxSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Path directory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final FileSystem fileSystem;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final DiskLruCache cache;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcoil/disk/RealDiskCache$RealEditor;", "Lcoil/disk/DiskCache$Editor;", "Lcoil/disk/DiskLruCache$Editor;", "Lcoil/disk/DiskLruCache;", "editor", "<init>", "(Lcoil/disk/DiskLruCache$Editor;)V", "Lcoil/disk/RealDiskCache$RealSnapshot;", "c", "()Lcoil/disk/RealDiskCache$RealSnapshot;", "", "a", "()V", "Lcoil/disk/DiskLruCache$Editor;", "Lokio/Path;", "f0", "()Lokio/Path;", "metadata", "getData", "data", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class RealEditor implements DiskCache.Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final DiskLruCache.Editor editor;

        public RealEditor(DiskLruCache.Editor editor) {
            this.editor = editor;
        }

        @Override // coil.disk.DiskCache.Editor
        public void a() {
            this.editor.a();
        }

        @Override // coil.disk.DiskCache.Editor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public RealSnapshot b() {
            DiskLruCache.Snapshot snapshotC = this.editor.c();
            if (snapshotC != null) {
                return new RealSnapshot(snapshotC);
            }
            return null;
        }

        @Override // coil.disk.DiskCache.Editor
        public Path f0() {
            return this.editor.f(0);
        }

        @Override // coil.disk.DiskCache.Editor
        public Path getData() {
            return this.editor.f(1);
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcoil/disk/RealDiskCache$RealSnapshot;", "Lcoil/disk/DiskCache$Snapshot;", "Lcoil/disk/DiskLruCache$Snapshot;", "Lcoil/disk/DiskLruCache;", "snapshot", "<init>", "(Lcoil/disk/DiskLruCache$Snapshot;)V", "", "close", "()V", "Lcoil/disk/RealDiskCache$RealEditor;", "c", "()Lcoil/disk/RealDiskCache$RealEditor;", "a", "Lcoil/disk/DiskLruCache$Snapshot;", "Lokio/Path;", "f0", "()Lokio/Path;", "metadata", "getData", "data", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class RealSnapshot implements DiskCache.Snapshot {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final DiskLruCache.Snapshot snapshot;

        public RealSnapshot(DiskLruCache.Snapshot snapshot) {
            this.snapshot = snapshot;
        }

        @Override // coil.disk.DiskCache.Snapshot
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public RealEditor I1() {
            DiskLruCache.Editor editorC = this.snapshot.c();
            if (editorC != null) {
                return new RealEditor(editorC);
            }
            return null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.snapshot.close();
        }

        @Override // coil.disk.DiskCache.Snapshot
        public Path f0() {
            return this.snapshot.d(0);
        }

        @Override // coil.disk.DiskCache.Snapshot
        public Path getData() {
            return this.snapshot.d(1);
        }
    }

    public RealDiskCache(long j, Path path, FileSystem fileSystem, CoroutineDispatcher coroutineDispatcher) {
        this.maxSize = j;
        this.directory = path;
        this.fileSystem = fileSystem;
        this.cache = new DiskLruCache(getFileSystem(), getDirectory(), coroutineDispatcher, getMaxSize(), 1, 2);
    }

    @Override // coil.disk.DiskCache
    public DiskCache.Editor a(String key) {
        DiskLruCache.Editor editorU = this.cache.u(f(key));
        if (editorU != null) {
            return new RealEditor(editorU);
        }
        return null;
    }

    @Override // coil.disk.DiskCache
    public DiskCache.Snapshot b(String key) {
        DiskLruCache.Snapshot snapshotV = this.cache.v(f(key));
        if (snapshotV != null) {
            return new RealSnapshot(snapshotV);
        }
        return null;
    }

    @Override // coil.disk.DiskCache
    /* JADX INFO: renamed from: c, reason: from getter */
    public FileSystem getFileSystem() {
        return this.fileSystem;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public Path getDirectory() {
        return this.directory;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public long getMaxSize() {
        return this.maxSize;
    }

    public final String f(String str) {
        return ByteString.INSTANCE.d(str).sha256().hex();
    }
}
