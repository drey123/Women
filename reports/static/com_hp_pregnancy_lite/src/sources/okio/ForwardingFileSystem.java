package okio;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001dH\u0016¢\u0006\u0004\b#\u0010!J\u001f\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020$2\u0006\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001dH\u0016¢\u0006\u0004\b+\u0010&J\u000f\u0010,\u001a\u00020\u0007H\u0016¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0002\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b\u0002\u00100¨\u00061"}, d2 = {"Lokio/ForwardingFileSystem;", "Lokio/FileSystem;", "delegate", "<init>", "(Lokio/FileSystem;)V", "Lokio/Path;", "path", "", "functionName", "parameterName", TimerTags.secondsShort, "(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;", "t", "(Lokio/Path;Ljava/lang/String;)Lokio/Path;", "Lokio/FileMetadata;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lokio/Path;)Lokio/FileMetadata;", "dir", "", "k", "(Lokio/Path;)Ljava/util/List;", "l", "file", "Lokio/FileHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/Path;)Lokio/FileHandle;", "Lokio/Source;", "r", "(Lokio/Path;)Lokio/Source;", "", "mustCreate", "Lokio/Sink;", "q", "(Lokio/Path;Z)Lokio/Sink;", "mustExist", "b", "", "g", "(Lokio/Path;Z)V", "source", "target", "c", "(Lokio/Path;Lokio/Path;)V", "i", "toString", "()Ljava/lang/String;", "e", "Lokio/FileSystem;", "()Lokio/FileSystem;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class ForwardingFileSystem extends FileSystem {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final FileSystem delegate;

    public ForwardingFileSystem(FileSystem delegate) {
        Intrinsics.j(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // okio.FileSystem
    public Sink b(Path file, boolean mustExist) {
        Intrinsics.j(file, "file");
        return this.delegate.b(s(file, "appendingSink", "file"), mustExist);
    }

    @Override // okio.FileSystem
    public void c(Path source, Path target) {
        Intrinsics.j(source, "source");
        Intrinsics.j(target, "target");
        this.delegate.c(s(source, "atomicMove", "source"), s(target, "atomicMove", "target"));
    }

    @Override // okio.FileSystem
    public void g(Path dir, boolean mustCreate) {
        Intrinsics.j(dir, "dir");
        this.delegate.g(s(dir, "createDirectory", "dir"), mustCreate);
    }

    @Override // okio.FileSystem
    public void i(Path path, boolean mustExist) {
        Intrinsics.j(path, "path");
        this.delegate.i(s(path, "delete", "path"), mustExist);
    }

    @Override // okio.FileSystem
    public List k(Path dir) {
        Intrinsics.j(dir, "dir");
        List listK = this.delegate.k(s(dir, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(t((Path) it.next(), "list"));
        }
        CollectionsKt.C(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public List l(Path dir) {
        Intrinsics.j(dir, "dir");
        List listL = this.delegate.l(s(dir, "listOrNull", "dir"));
        if (listL == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            arrayList.add(t((Path) it.next(), "listOrNull"));
        }
        CollectionsKt.C(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public FileMetadata n(Path path) {
        Intrinsics.j(path, "path");
        FileMetadata fileMetadataN = this.delegate.n(s(path, "metadataOrNull", "path"));
        if (fileMetadataN == null) {
            return null;
        }
        return fileMetadataN.getSymlinkTarget() == null ? fileMetadataN : fileMetadataN.a((ParseException.INVALID_LINKED_SESSION & 1) != 0 ? fileMetadataN.isRegularFile : false, (ParseException.INVALID_LINKED_SESSION & 2) != 0 ? fileMetadataN.isDirectory : false, (ParseException.INVALID_LINKED_SESSION & 4) != 0 ? fileMetadataN.symlinkTarget : t(fileMetadataN.getSymlinkTarget(), "metadataOrNull"), (ParseException.INVALID_LINKED_SESSION & 8) != 0 ? fileMetadataN.size : null, (ParseException.INVALID_LINKED_SESSION & 16) != 0 ? fileMetadataN.createdAtMillis : null, (ParseException.INVALID_LINKED_SESSION & 32) != 0 ? fileMetadataN.lastModifiedAtMillis : null, (ParseException.INVALID_LINKED_SESSION & 64) != 0 ? fileMetadataN.lastAccessedAtMillis : null, (ParseException.INVALID_LINKED_SESSION & 128) != 0 ? fileMetadataN.extras : null);
    }

    @Override // okio.FileSystem
    public FileHandle o(Path file) {
        Intrinsics.j(file, "file");
        return this.delegate.o(s(file, "openReadOnly", "file"));
    }

    @Override // okio.FileSystem
    public Sink q(Path file, boolean mustCreate) {
        Intrinsics.j(file, "file");
        return this.delegate.q(s(file, "sink", "file"), mustCreate);
    }

    @Override // okio.FileSystem
    public Source r(Path file) {
        Intrinsics.j(file, "file");
        return this.delegate.r(s(file, "source", "file"));
    }

    public Path s(Path path, String functionName, String parameterName) {
        Intrinsics.j(path, "path");
        Intrinsics.j(functionName, "functionName");
        Intrinsics.j(parameterName, "parameterName");
        return path;
    }

    public Path t(Path path, String functionName) {
        Intrinsics.j(path, "path");
        Intrinsics.j(functionName, "functionName");
        return path;
    }

    public String toString() {
        return Reflection.b(getClass()).t() + '(' + this.delegate + ')';
    }
}
