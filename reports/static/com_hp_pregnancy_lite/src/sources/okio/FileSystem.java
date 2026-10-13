package okio;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.internal.ResourceFileSystem;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u000e\b&\u0018\u0000 !2\u00020\u0001:\u0001/B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0004H&¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u0019\u001a\u00020\nH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\nH&¢\u0006\u0004\b \u0010\u001cJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\u001eJ!\u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u0019\u001a\u00020\nH&¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u0019\u001a\u00020\n¢\u0006\u0004\b'\u0010$J\u0015\u0010(\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b(\u0010&J\u001f\u0010+\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H&¢\u0006\u0004\b+\u0010,J!\u0010-\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\nH&¢\u0006\u0004\b-\u0010$J\u0015\u0010.\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b.\u0010&¨\u00060"}, d2 = {"Lokio/FileSystem;", "", "<init>", "()V", "Lokio/Path;", "path", "Lokio/FileMetadata;", TimerTags.minutesShort, "(Lokio/Path;)Lokio/FileMetadata;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "j", "(Lokio/Path;)Z", "dir", "", "k", "(Lokio/Path;)Ljava/util/List;", "l", "file", "Lokio/FileHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/Path;)Lokio/FileHandle;", "Lokio/Source;", "r", "(Lokio/Path;)Lokio/Source;", "mustCreate", "Lokio/Sink;", "q", "(Lokio/Path;Z)Lokio/Sink;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lokio/Path;)Lokio/Sink;", "mustExist", "b", "a", "", "g", "(Lokio/Path;Z)V", "f", "(Lokio/Path;)V", "e", "d", "source", "target", "c", "(Lokio/Path;Lokio/Path;)V", "i", TimerTags.hoursShort, "Companion", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class FileSystem {
    public static final FileSystem b;
    public static final Path c;
    public static final FileSystem d;

    static {
        FileSystem jvmSystemFileSystem;
        try {
            Class.forName("java.nio.file.Files");
            jvmSystemFileSystem = new NioSystemFileSystem();
        } catch (ClassNotFoundException unused) {
            jvmSystemFileSystem = new JvmSystemFileSystem();
        }
        b = jvmSystemFileSystem;
        Path.Companion companion = Path.INSTANCE;
        String property = System.getProperty("java.io.tmpdir");
        Intrinsics.i(property, "getProperty(...)");
        c = Path.Companion.e(companion, property, false, 1, null);
        ClassLoader classLoader = ResourceFileSystem.class.getClassLoader();
        Intrinsics.i(classLoader, "getClassLoader(...)");
        d = new ResourceFileSystem(classLoader, false, null, 4, null);
    }

    public final Sink a(Path file) {
        Intrinsics.j(file, "file");
        return b(file, false);
    }

    public abstract Sink b(Path file, boolean mustExist);

    public abstract void c(Path source, Path target);

    public final void d(Path dir) {
        Intrinsics.j(dir, "dir");
        e(dir, false);
    }

    public final void e(Path dir, boolean mustCreate) {
        Intrinsics.j(dir, "dir");
        okio.internal.FileSystem.b(this, dir, mustCreate);
    }

    public final void f(Path dir) {
        Intrinsics.j(dir, "dir");
        g(dir, false);
    }

    public abstract void g(Path dir, boolean mustCreate);

    public final void h(Path path) {
        Intrinsics.j(path, "path");
        i(path, false);
    }

    public abstract void i(Path path, boolean mustExist);

    public final boolean j(Path path) {
        Intrinsics.j(path, "path");
        return okio.internal.FileSystem.c(this, path);
    }

    public abstract List k(Path dir);

    public abstract List l(Path dir);

    public final FileMetadata m(Path path) {
        Intrinsics.j(path, "path");
        return okio.internal.FileSystem.d(this, path);
    }

    public abstract FileMetadata n(Path path);

    public abstract FileHandle o(Path file);

    public final Sink p(Path file) {
        Intrinsics.j(file, "file");
        return q(file, false);
    }

    public abstract Sink q(Path file, boolean mustCreate);

    public abstract Source r(Path file);
}
