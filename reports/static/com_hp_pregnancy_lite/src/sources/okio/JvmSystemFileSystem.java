package okio;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010$\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b&\u0010!J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u0013\u0010*\u001a\u00020\u001f*\u00020\u0004H\u0002¢\u0006\u0004\b*\u0010+J\u0013\u0010,\u001a\u00020\u001f*\u00020\u0004H\u0002¢\u0006\u0004\b,\u0010+¨\u0006-"}, d2 = {"Lokio/JvmSystemFileSystem;", "Lokio/FileSystem;", "<init>", "()V", "Lokio/Path;", "dir", "", "throwOnFailure", "", TimerTags.secondsShort, "(Lokio/Path;Z)Ljava/util/List;", "path", "Lokio/FileMetadata;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokio/Path;)Lokio/FileMetadata;", "k", "(Lokio/Path;)Ljava/util/List;", "l", "file", "Lokio/FileHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/Path;)Lokio/FileHandle;", "Lokio/Source;", "r", "(Lokio/Path;)Lokio/Source;", "mustCreate", "Lokio/Sink;", "q", "(Lokio/Path;Z)Lokio/Sink;", "mustExist", "b", "", "g", "(Lokio/Path;Z)V", "source", "target", "c", "(Lokio/Path;Lokio/Path;)V", "i", "", "toString", "()Ljava/lang/String;", "u", "(Lokio/Path;)V", "t", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class JvmSystemFileSystem extends FileSystem {
    private final List s(Path dir, boolean throwOnFailure) throws IOException {
        File fileW = dir.w();
        String[] list = fileW.list();
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                Intrinsics.g(str);
                arrayList.add(dir.s(str));
            }
            CollectionsKt.C(arrayList);
            return arrayList;
        }
        if (!throwOnFailure) {
            return null;
        }
        if (fileW.exists()) {
            throw new IOException("failed to list " + dir);
        }
        throw new FileNotFoundException("no such file: " + dir);
    }

    @Override // okio.FileSystem
    public Sink b(Path file, boolean mustExist) throws IOException {
        Intrinsics.j(file, "file");
        if (mustExist) {
            u(file);
        }
        return Okio.f(file.w(), true);
    }

    @Override // okio.FileSystem
    public void c(Path source, Path target) throws IOException {
        Intrinsics.j(source, "source");
        Intrinsics.j(target, "target");
        if (source.w().renameTo(target.w())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    @Override // okio.FileSystem
    public void g(Path dir, boolean mustCreate) throws IOException {
        Intrinsics.j(dir, "dir");
        if (dir.w().mkdir()) {
            return;
        }
        FileMetadata fileMetadataN = n(dir);
        if (fileMetadataN == null || !fileMetadataN.getIsDirectory()) {
            throw new IOException("failed to create directory: " + dir);
        }
        if (mustCreate) {
            throw new IOException(dir + " already exists.");
        }
    }

    @Override // okio.FileSystem
    public void i(Path path, boolean mustExist) throws IOException {
        Intrinsics.j(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File fileW = path.w();
        if (fileW.delete()) {
            return;
        }
        if (fileW.exists()) {
            throw new IOException("failed to delete " + path);
        }
        if (mustExist) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    @Override // okio.FileSystem
    public List k(Path dir) throws IOException {
        Intrinsics.j(dir, "dir");
        List listS = s(dir, true);
        Intrinsics.g(listS);
        return listS;
    }

    @Override // okio.FileSystem
    public List l(Path dir) {
        Intrinsics.j(dir, "dir");
        return s(dir, false);
    }

    @Override // okio.FileSystem
    public FileMetadata n(Path path) {
        Intrinsics.j(path, "path");
        File fileW = path.w();
        boolean zIsFile = fileW.isFile();
        boolean zIsDirectory = fileW.isDirectory();
        long jLastModified = fileW.lastModified();
        long length = fileW.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || fileW.exists()) {
            return new FileMetadata(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
        }
        return null;
    }

    @Override // okio.FileSystem
    public FileHandle o(Path file) {
        Intrinsics.j(file, "file");
        return new JvmFileHandle(false, new RandomAccessFile(file.w(), "r"));
    }

    @Override // okio.FileSystem
    public Sink q(Path file, boolean mustCreate) throws IOException {
        Intrinsics.j(file, "file");
        if (mustCreate) {
            t(file);
        }
        return Okio__JvmOkioKt.g(file.w(), false, 1, null);
    }

    @Override // okio.FileSystem
    public Source r(Path file) {
        Intrinsics.j(file, "file");
        return Okio.j(file.w());
    }

    public final void t(Path path) throws IOException {
        if (j(path)) {
            throw new IOException(path + " already exists.");
        }
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    public final void u(Path path) throws IOException {
        if (j(path)) {
            return;
        }
        throw new IOException(path + " doesn't exist.");
    }
}
