package okio;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.internal.FixedLengthSource;
import okio.internal.ZipEntry;
import okio.internal.ZipFilesKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0000\u0018\u0000 -2\u00020\u0001:\u00017B7\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010%\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\rH\u0016¢\u0006\u0004\b%\u0010#J\u001f\u0010'\u001a\u00020&2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010+\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0002H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\rH\u0016¢\u0006\u0004\b-\u0010(J\u0017\u0010.\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002¢\u0006\u0004\b.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u00104R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00068"}, d2 = {"Lokio/ZipFileSystem;", "Lokio/FileSystem;", "Lokio/Path;", "zipPath", "fileSystem", "", "Lokio/internal/ZipEntry;", "entries", "", "comment", "<init>", "(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V", "dir", "", "throwOnFailure", "", "t", "(Lokio/Path;Z)Ljava/util/List;", "path", "Lokio/FileMetadata;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokio/Path;)Lokio/FileMetadata;", "file", "Lokio/FileHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/Path;)Lokio/FileHandle;", "k", "(Lokio/Path;)Ljava/util/List;", "l", "Lokio/Source;", "r", "(Lokio/Path;)Lokio/Source;", "mustCreate", "Lokio/Sink;", "q", "(Lokio/Path;Z)Lokio/Sink;", "mustExist", "b", "", "g", "(Lokio/Path;Z)V", "source", "target", "c", "(Lokio/Path;Lokio/Path;)V", "i", TimerTags.secondsShort, "(Lokio/Path;)Lokio/Path;", "e", "Lokio/Path;", "f", "Lokio/FileSystem;", "Ljava/util/Map;", TimerTags.hoursShort, "Ljava/lang/String;", "Companion", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ZipFileSystem extends FileSystem {
    public static final Path j = Path.Companion.e(Path.INSTANCE, "/", false, 1, null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Path zipPath;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final FileSystem fileSystem;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Map entries;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String comment;

    public ZipFileSystem(Path zipPath, FileSystem fileSystem, Map entries, String str) {
        Intrinsics.j(zipPath, "zipPath");
        Intrinsics.j(fileSystem, "fileSystem");
        Intrinsics.j(entries, "entries");
        this.zipPath = zipPath;
        this.fileSystem = fileSystem;
        this.entries = entries;
        this.comment = str;
    }

    private final List t(Path dir, boolean throwOnFailure) throws IOException {
        ZipEntry zipEntry = (ZipEntry) this.entries.get(s(dir));
        if (zipEntry != null) {
            return CollectionsKt.m1(zipEntry.getChildren());
        }
        if (!throwOnFailure) {
            return null;
        }
        throw new IOException("not a directory: " + dir);
    }

    @Override // okio.FileSystem
    public Sink b(Path file, boolean mustExist) throws IOException {
        Intrinsics.j(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void c(Path source, Path target) throws IOException {
        Intrinsics.j(source, "source");
        Intrinsics.j(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void g(Path dir, boolean mustCreate) throws IOException {
        Intrinsics.j(dir, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void i(Path path, boolean mustExist) throws IOException {
        Intrinsics.j(path, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public List k(Path dir) throws IOException {
        Intrinsics.j(dir, "dir");
        List listT = t(dir, true);
        Intrinsics.g(listT);
        return listT;
    }

    @Override // okio.FileSystem
    public List l(Path dir) {
        Intrinsics.j(dir, "dir");
        return t(dir, false);
    }

    @Override // okio.FileSystem
    public FileMetadata n(Path path) throws Throwable {
        FileMetadata fileMetadataH;
        Throwable th;
        Intrinsics.j(path, "path");
        ZipEntry zipEntry = (ZipEntry) this.entries.get(s(path));
        Throwable th2 = null;
        if (zipEntry == null) {
            return null;
        }
        FileMetadata fileMetadata = new FileMetadata(!zipEntry.getIsDirectory(), zipEntry.getIsDirectory(), null, zipEntry.getIsDirectory() ? null : Long.valueOf(zipEntry.getSize()), null, zipEntry.getLastModifiedAtMillis(), null, null, 128, null);
        if (zipEntry.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String() == -1) {
            return fileMetadata;
        }
        FileHandle fileHandleO = this.fileSystem.o(this.zipPath);
        try {
            BufferedSource bufferedSourceD = Okio.d(fileHandleO.o(zipEntry.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String()));
            try {
                fileMetadataH = ZipFilesKt.h(bufferedSourceD, fileMetadata);
                if (bufferedSourceD != null) {
                    try {
                        bufferedSourceD.close();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                th = null;
            } catch (Throwable th4) {
                if (bufferedSourceD != null) {
                    try {
                        bufferedSourceD.close();
                    } catch (Throwable th5) {
                        ExceptionsKt.a(th4, th5);
                    }
                }
                th = th4;
                fileMetadataH = null;
            }
            if (th != null) {
                throw th;
            }
            Intrinsics.g(fileMetadataH);
            if (fileHandleO != null) {
                try {
                    fileHandleO.close();
                } catch (Throwable th6) {
                    th2 = th6;
                }
            }
            if (th2 != null) {
                throw th2;
            }
            Intrinsics.g(fileMetadataH);
            return fileMetadataH;
        } catch (Throwable th7) {
            if (fileHandleO != null) {
                try {
                    fileHandleO.close();
                } catch (Throwable th8) {
                    ExceptionsKt.a(th7, th8);
                }
            }
            fileMetadataH = null;
            th2 = th7;
        }
    }

    @Override // okio.FileSystem
    public FileHandle o(Path file) {
        Intrinsics.j(file, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // okio.FileSystem
    public Sink q(Path file, boolean mustCreate) throws IOException {
        Intrinsics.j(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public Source r(Path file) throws Throwable {
        BufferedSource bufferedSourceD;
        Intrinsics.j(file, "file");
        ZipEntry zipEntry = (ZipEntry) this.entries.get(s(file));
        if (zipEntry == null) {
            throw new FileNotFoundException("no such file: " + file);
        }
        FileHandle fileHandleO = this.fileSystem.o(this.zipPath);
        Throwable th = null;
        try {
            bufferedSourceD = Okio.d(fileHandleO.o(zipEntry.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.OFFSET java.lang.String()));
            if (fileHandleO != null) {
                try {
                    fileHandleO.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (fileHandleO != null) {
                try {
                    fileHandleO.close();
                } catch (Throwable th4) {
                    ExceptionsKt.a(th3, th4);
                }
            }
            bufferedSourceD = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        Intrinsics.g(bufferedSourceD);
        ZipFilesKt.k(bufferedSourceD);
        return zipEntry.getCompressionMethod() == 0 ? new FixedLengthSource(bufferedSourceD, zipEntry.getSize(), true) : new FixedLengthSource(new InflaterSource(new FixedLengthSource(bufferedSourceD, zipEntry.getCompressedSize(), true), new Inflater(true)), zipEntry.getSize(), false);
    }

    public final Path s(Path path) {
        return j.u(path, true);
    }
}
