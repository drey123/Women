package okio.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.FileHandle;
import okio.FileMetadata;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.Sink;
import okio.Source;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 <2\u00020\u0001:\u0001=B#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0004H\u0016¢\u0006\u0004\b!\u0010\u001fJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010'\u001a\u00020\"2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010)\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0004H\u0016¢\u0006\u0004\b)\u0010$J\u0013\u0010+\u001a\u00020**\u00020\tH\u0002¢\u0006\u0004\b+\u0010,J%\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0-0\u000e*\u00020\u0002H\u0002¢\u0006\u0004\b.\u0010/J!\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010-*\u000200H\u0002¢\u0006\u0004\b1\u00102J!\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010-*\u000200H\u0002¢\u0006\u0004\b3\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R-\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0-0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u00108\u001a\u0004\b9\u0010:¨\u0006>"}, d2 = {"Lokio/internal/ResourceFileSystem;", "Lokio/FileSystem;", "Ljava/lang/ClassLoader;", "classLoader", "", "indexEagerly", "systemFileSystem", "<init>", "(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V", "Lokio/Path;", "path", "w", "(Lokio/Path;)Lokio/Path;", "dir", "", "k", "(Lokio/Path;)Ljava/util/List;", "l", "file", "Lokio/FileHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/Path;)Lokio/FileHandle;", "Lokio/FileMetadata;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokio/Path;)Lokio/FileMetadata;", "Lokio/Source;", "r", "(Lokio/Path;)Lokio/Source;", "mustCreate", "Lokio/Sink;", "q", "(Lokio/Path;Z)Lokio/Sink;", "mustExist", "b", "", "g", "(Lokio/Path;Z)V", "source", "target", "c", "(Lokio/Path;Lokio/Path;)V", "i", "", "B", "(Lokio/Path;)Ljava/lang/String;", "Lkotlin/Pair;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Ljava/lang/ClassLoader;)Ljava/util/List;", "Ljava/net/URL;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/net/URL;)Lkotlin/Pair;", "A", "e", "Ljava/lang/ClassLoader;", "f", "Lokio/FileSystem;", "Lkotlin/Lazy;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Ljava/util/List;", "roots", TimerTags.hoursShort, "Companion", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ResourceFileSystem extends FileSystem {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Path i = Path.Companion.e(Path.INSTANCE, "/", false, 1, null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ClassLoader classLoader;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final FileSystem systemFileSystem;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Lazy roots;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lokio/internal/ResourceFileSystem$Companion;", "", "<init>", "()V", "Lokio/Path;", "base", "d", "(Lokio/Path;Lokio/Path;)Lokio/Path;", "path", "", "c", "(Lokio/Path;)Z", "ROOT", "Lokio/Path;", "b", "()Lokio/Path;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Path b() {
            return ResourceFileSystem.i;
        }

        public final boolean c(Path path) {
            return !StringsKt.C(path.l(), ".class", true);
        }

        public final Path d(Path path, Path base) {
            Intrinsics.j(path, "<this>");
            Intrinsics.j(base, "base");
            return b().s(StringsKt.M(StringsKt.L0(path.toString(), base.toString()), '\\', '/', false, 4, null));
        }

        public Companion() {
        }
    }

    public /* synthetic */ ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(classLoader, z, (i2 & 4) != 0 ? FileSystem.b : fileSystem);
    }

    private final Path w(Path path) {
        return i.u(path, true);
    }

    public final Pair A(URL url) {
        int iY0;
        String string = url.toString();
        Intrinsics.i(string, "toString(...)");
        if (!StringsKt.V(string, "jar:file:", false, 2, null) || (iY0 = StringsKt.y0(string, "!", 0, false, 6, null)) == -1) {
            return null;
        }
        Path.Companion companion = Path.INSTANCE;
        String strSubstring = string.substring(4, iY0);
        Intrinsics.i(strSubstring, "substring(...)");
        return TuplesKt.a(ZipFilesKt.d(Path.Companion.d(companion, new File(URI.create(strSubstring)), false, 1, null), this.systemFileSystem, new Function1<ZipEntry, Boolean>() { // from class: okio.internal.ResourceFileSystem$toJarRoot$zip$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull ZipEntry entry) {
                Intrinsics.j(entry, "entry");
                return Boolean.valueOf(ResourceFileSystem.INSTANCE.c(entry.getCanonicalPath()));
            }
        }), i);
    }

    public final String B(Path path) {
        return w(path).r(i).toString();
    }

    @Override // okio.FileSystem
    public Sink b(Path file, boolean mustExist) throws IOException {
        Intrinsics.j(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void c(Path source, Path target) throws IOException {
        Intrinsics.j(source, "source");
        Intrinsics.j(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void g(Path dir, boolean mustCreate) throws IOException {
        Intrinsics.j(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void i(Path path, boolean mustExist) throws IOException {
        Intrinsics.j(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public List k(Path dir) throws FileNotFoundException {
        Intrinsics.j(dir, "dir");
        String strB = B(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Pair pair : x()) {
            FileSystem fileSystem = (FileSystem) pair.component1();
            Path path = (Path) pair.component2();
            try {
                List listK = fileSystem.k(path.s(strB));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listK) {
                    if (INSTANCE.c((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(INSTANCE.d((Path) it.next(), path));
                }
                CollectionsKt.E(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return CollectionsKt.m1(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + dir);
    }

    @Override // okio.FileSystem
    public List l(Path dir) {
        Intrinsics.j(dir, "dir");
        String strB = B(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = x().iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            Pair pair = (Pair) it.next();
            FileSystem fileSystem = (FileSystem) pair.component1();
            Path path = (Path) pair.component2();
            List listL = fileSystem.l(path.s(strB));
            if (listL != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listL) {
                    if (INSTANCE.c((Path) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(INSTANCE.d((Path) it2.next(), path));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                CollectionsKt.E(linkedHashSet, arrayList);
                z = true;
            }
        }
        if (z) {
            return CollectionsKt.m1(linkedHashSet);
        }
        return null;
    }

    @Override // okio.FileSystem
    public FileMetadata n(Path path) {
        Intrinsics.j(path, "path");
        if (!INSTANCE.c(path)) {
            return null;
        }
        String strB = B(path);
        for (Pair pair : x()) {
            FileMetadata fileMetadataN = ((FileSystem) pair.component1()).n(((Path) pair.component2()).s(strB));
            if (fileMetadataN != null) {
                return fileMetadataN;
            }
        }
        return null;
    }

    @Override // okio.FileSystem
    public FileHandle o(Path file) throws FileNotFoundException {
        Intrinsics.j(file, "file");
        if (!INSTANCE.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String strB = B(file);
        for (Pair pair : x()) {
            try {
                return ((FileSystem) pair.component1()).o(((Path) pair.component2()).s(strB));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    @Override // okio.FileSystem
    public Sink q(Path file, boolean mustCreate) throws IOException {
        Intrinsics.j(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public Source r(Path file) throws FileNotFoundException {
        Source sourceK;
        Intrinsics.j(file, "file");
        if (!INSTANCE.c(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        Path path = i;
        InputStream resourceAsStream = this.classLoader.getResourceAsStream(Path.v(path, file, false, 2, null).r(path).toString());
        if (resourceAsStream != null && (sourceK = Okio.k(resourceAsStream)) != null) {
            return sourceK;
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    public final List x() {
        return (List) this.roots.getValue();
    }

    public final List y(ClassLoader classLoader) throws IOException {
        Enumeration<URL> resources = classLoader.getResources("");
        Intrinsics.i(resources, "getResources(...)");
        ArrayList<URL> list = Collections.list(resources);
        Intrinsics.i(list, "list(...)");
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            Intrinsics.g(url);
            Pair pairZ = z(url);
            if (pairZ != null) {
                arrayList.add(pairZ);
            }
        }
        Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
        Intrinsics.i(resources2, "getResources(...)");
        ArrayList<URL> list2 = Collections.list(resources2);
        Intrinsics.i(list2, "list(...)");
        ArrayList arrayList2 = new ArrayList();
        for (URL url2 : list2) {
            Intrinsics.g(url2);
            Pair pairA = A(url2);
            if (pairA != null) {
                arrayList2.add(pairA);
            }
        }
        return CollectionsKt.R0(arrayList, arrayList2);
    }

    public final Pair z(URL url) {
        if (Intrinsics.e(url.getProtocol(), "file")) {
            return TuplesKt.a(this.systemFileSystem, Path.Companion.d(Path.INSTANCE, new File(url.toURI()), false, 1, null));
        }
        return null;
    }

    public ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem systemFileSystem) {
        Intrinsics.j(classLoader, "classLoader");
        Intrinsics.j(systemFileSystem, "systemFileSystem");
        this.classLoader = classLoader;
        this.systemFileSystem = systemFileSystem;
        this.roots = LazyKt.b(new Function0<List<? extends Pair<? extends FileSystem, ? extends Path>>>() { // from class: okio.internal.ResourceFileSystem$roots$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<Pair<FileSystem, Path>> invoke() {
                ResourceFileSystem resourceFileSystem = this.this$0;
                return resourceFileSystem.y(resourceFileSystem.classLoader);
            }
        });
        if (z) {
            x().size();
        }
    }
}
