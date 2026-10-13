package okio;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.path.PathsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0016¢\u0006\u0004\b!\u0010\u001cJ\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0013\u0010&\u001a\u00020%*\u00020\u0002H\u0002¢\u0006\u0004\b&\u0010'J'\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0013H\u0002¢\u0006\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lokio/NioFileSystemWrappingFileSystem;", "Lokio/NioSystemFileSystem;", "Lokio/Path;", "path", "Lokio/FileMetadata;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokio/Path;)Lokio/FileMetadata;", "dir", "", "k", "(Lokio/Path;)Ljava/util/List;", "l", "file", "Lokio/FileHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/Path;)Lokio/FileHandle;", "Lokio/Source;", "r", "(Lokio/Path;)Lokio/Source;", "", "mustCreate", "Lokio/Sink;", "q", "(Lokio/Path;Z)Lokio/Sink;", "mustExist", "b", "", "g", "(Lokio/Path;Z)V", "source", "target", "c", "(Lokio/Path;Lokio/Path;)V", "i", "", "toString", "()Ljava/lang/String;", "Ljava/nio/file/Path;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lokio/Path;)Ljava/nio/file/Path;", "throwOnFailure", TimerTags.secondsShort, "(Lokio/Path;Z)Ljava/util/List;", "Ljava/nio/file/FileSystem;", "e", "Ljava/nio/file/FileSystem;", "nioFileSystem", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class NioFileSystemWrappingFileSystem extends NioSystemFileSystem {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final java.nio.file.FileSystem nioFileSystem;

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Sink b(Path file, boolean mustExist) throws IOException {
        Intrinsics.j(file, "file");
        List listC = CollectionsKt.c();
        listC.add(StandardOpenOption.APPEND);
        if (!mustExist) {
            listC.add(StandardOpenOption.CREATE);
        }
        List listA = CollectionsKt.a(listC);
        java.nio.file.Path pathX = x(file);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listA.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathX, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        Intrinsics.i(outputStreamNewOutputStream, "newOutputStream(...)");
        return Okio.g(outputStreamNewOutputStream);
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public void c(Path source, Path target) throws IOException {
        Intrinsics.j(source, "source");
        Intrinsics.j(target, "target");
        try {
            Intrinsics.i(Files.move(x(source), x(target), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)), "move(...)");
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public void g(Path dir, boolean mustCreate) throws IOException {
        boolean z;
        Intrinsics.j(dir, "dir");
        FileMetadata fileMetadataN = n(dir);
        if (fileMetadataN != null) {
            z = fileMetadataN.getIsDirectory();
        }
        if (z && mustCreate) {
            throw new IOException(dir + " already exists.");
        }
        try {
            Intrinsics.i(Files.createDirectory(x(dir), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)), "createDirectory(...)");
        } catch (IOException e) {
            if (z) {
                return;
            }
            throw new IOException("failed to create directory: " + dir, e);
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public void i(Path path, boolean mustExist) throws IOException {
        Intrinsics.j(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        java.nio.file.Path pathX = x(path);
        try {
            Files.delete(pathX);
        } catch (NoSuchFileException unused) {
            if (mustExist) {
                throw new FileNotFoundException("no such file: " + path);
            }
        } catch (IOException unused2) {
            if (Files.exists(pathX, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new IOException("failed to delete " + path);
            }
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public List k(Path dir) throws IOException {
        Intrinsics.j(dir, "dir");
        List listS = s(dir, true);
        Intrinsics.g(listS);
        return listS;
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public List l(Path dir) {
        Intrinsics.j(dir, "dir");
        return s(dir, false);
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public FileMetadata n(Path path) {
        Intrinsics.j(path, "path");
        return v(x(path));
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public FileHandle o(Path file) throws IOException {
        Intrinsics.j(file, "file");
        try {
            FileChannel fileChannelOpen = FileChannel.open(x(file), StandardOpenOption.READ);
            Intrinsics.g(fileChannelOpen);
            return new NioFileSystemFileHandle(false, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Sink q(Path file, boolean mustCreate) throws IOException {
        Intrinsics.j(file, "file");
        List listC = CollectionsKt.c();
        if (mustCreate) {
            listC.add(StandardOpenOption.CREATE_NEW);
        }
        List listA = CollectionsKt.a(listC);
        try {
            java.nio.file.Path pathX = x(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listA.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathX, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            Intrinsics.i(outputStreamNewOutputStream, "newOutputStream(...)");
            return Okio.g(outputStreamNewOutputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Source r(Path file) throws IOException {
        Intrinsics.j(file, "file");
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(x(file), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            Intrinsics.i(inputStreamNewInputStream, "newInputStream(...)");
            return Okio.k(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    public final List s(Path dir, boolean throwOnFailure) throws IOException {
        java.nio.file.Path pathX = x(dir);
        try {
            List listL = PathsKt.l(pathX, null, 1, null);
            ArrayList arrayList = new ArrayList();
            Iterator it = listL.iterator();
            while (it.hasNext()) {
                arrayList.add(Path.Companion.f(Path.INSTANCE, (java.nio.file.Path) it.next(), false, 1, null));
            }
            CollectionsKt.C(arrayList);
            return arrayList;
        } catch (Exception unused) {
            if (!throwOnFailure) {
                return null;
            }
            if (Files.exists(pathX, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new IOException("failed to list " + dir);
            }
            throw new FileNotFoundException("no such file: " + dir);
        }
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem
    public String toString() {
        String strT = Reflection.b(this.nioFileSystem.getClass()).t();
        Intrinsics.g(strT);
        return strT;
    }

    public final java.nio.file.Path x(Path path) {
        java.nio.file.Path path2 = this.nioFileSystem.getPath(path.toString(), new String[0]);
        Intrinsics.i(path2, "getPath(...)");
        return path2;
    }
}
