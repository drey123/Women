package coil.disk;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
import okio.ByteString;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealDiskCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcoil/disk/RealDiskCache;", "Lcoil/disk/DiskCache;", "RealEditor", "RealSnapshot", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class RealDiskCache implements DiskCache {

    @NotNull
    public final FileSystem a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DiskLruCache f1980b;

    /* JADX INFO: compiled from: RealDiskCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/disk/RealDiskCache$RealEditor;", "Lcoil/disk/DiskCache$Editor;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class RealEditor implements DiskCache.Editor {

        @NotNull
        public final DiskLruCache.Editor a;

        public RealEditor(@NotNull DiskLruCache.Editor editor) {
            this.a = editor;
        }

        @Override // coil.disk.DiskCache.Editor
        public final DiskCache.Snapshot a() {
            DiskLruCache.Snapshot snapshotH;
            DiskLruCache.Editor editor = this.a;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                editor.a(true);
                snapshotH = diskLruCache.h(editor.a.a);
            }
            if (snapshotH == null) {
                return null;
            }
            return new RealSnapshot(snapshotH);
        }

        @Override // coil.disk.DiskCache.Editor
        public final void abort() {
            this.a.a(false);
        }

        @Override // coil.disk.DiskCache.Editor
        @NotNull
        public final Path getData() {
            return this.a.b(1);
        }

        @Override // coil.disk.DiskCache.Editor
        @NotNull
        public final Path getMetadata() {
            return this.a.b(0);
        }
    }

    /* JADX INFO: compiled from: RealDiskCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/disk/RealDiskCache$RealSnapshot;", "Lcoil/disk/DiskCache$Snapshot;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class RealSnapshot implements DiskCache.Snapshot {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final DiskLruCache.Snapshot f1981b;

        public RealSnapshot(@NotNull DiskLruCache.Snapshot snapshot) {
            this.f1981b = snapshot;
        }

        @Override // coil.disk.DiskCache.Snapshot
        public final DiskCache.Editor P0() {
            DiskLruCache.Editor editorF;
            DiskLruCache.Snapshot snapshot = this.f1981b;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                snapshot.close();
                editorF = diskLruCache.f(snapshot.f1976b.a);
            }
            if (editorF == null) {
                return null;
            }
            return new RealEditor(editorF);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f1981b.close();
        }

        @Override // coil.disk.DiskCache.Snapshot
        @NotNull
        public final Path getData() {
            DiskLruCache.Snapshot snapshot = this.f1981b;
            if (!snapshot.c) {
                return snapshot.f1976b.c.get(1);
            }
            throw new IllegalStateException("snapshot is closed".toString());
        }

        @Override // coil.disk.DiskCache.Snapshot
        @NotNull
        public final Path getMetadata() {
            DiskLruCache.Snapshot snapshot = this.f1981b;
            if (!snapshot.c) {
                return snapshot.f1976b.c.get(0);
            }
            throw new IllegalStateException("snapshot is closed".toString());
        }
    }

    public RealDiskCache(long j4, @NotNull CoroutineDispatcher coroutineDispatcher, @NotNull FileSystem fileSystem, @NotNull Path path) {
        this.a = fileSystem;
        this.f1980b = new DiskLruCache(j4, coroutineDispatcher, fileSystem, path);
    }

    @Override // coil.disk.DiskCache
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final FileSystem getA() {
        return this.a;
    }

    @Override // coil.disk.DiskCache
    @Nullable
    public final DiskCache.Editor b(@NotNull String str) {
        ByteString byteString = ByteString.f27891e;
        DiskLruCache.Editor editorF = this.f1980b.f(ByteString.Companion.c(str).h("SHA-256").l());
        if (editorF == null) {
            return null;
        }
        return new RealEditor(editorF);
    }

    @Override // coil.disk.DiskCache
    @Nullable
    public final DiskCache.Snapshot get(@NotNull String str) {
        ByteString byteString = ByteString.f27891e;
        DiskLruCache.Snapshot snapshotH = this.f1980b.h(ByteString.Companion.c(str).h("SHA-256").l());
        if (snapshotH == null) {
            return null;
        }
        return new RealSnapshot(snapshotH);
    }
}
