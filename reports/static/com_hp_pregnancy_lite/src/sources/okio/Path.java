package okio;

import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\b\f\u0018\u0000 :2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001;B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0013\u0010(\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0017\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00020)8F¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0011\u0010/\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0013\u00103\u001a\u0004\u0018\u0001008G¢\u0006\u0006\u001a\u0004\b1\u00102R\u0011\u00105\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b4\u0010%R\u0011\u00107\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\b6\u0010!R\u0013\u00109\u001a\u0004\u0018\u00010\u00008G¢\u0006\u0006\u001a\u0004\b8\u0010'¨\u0006<"}, d2 = {"Lokio/Path;", "", "Lokio/ByteString;", "bytes", "<init>", "(Lokio/ByteString;)V", "", "child", TimerTags.secondsShort, "(Ljava/lang/String;)Lokio/Path;", "t", "(Lokio/Path;)Lokio/Path;", "", "normalize", "u", "(Lokio/Path;Z)Lokio/Path;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "r", "Ljava/io/File;", "w", "()Ljava/io/File;", "Ljava/nio/file/Path;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Ljava/nio/file/Path;", "", "g", "(Lokio/Path;)I", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "a", "Lokio/ByteString;", TimerTags.hoursShort, "()Lokio/ByteString;", "i", "()Lokio/Path;", "root", "", "j", "()Ljava/util/List;", "segmentsBytes", "k", "()Z", "isAbsolute", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Ljava/lang/Character;", "volumeLetter", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "nameBytes", "l", "name", "q", "parent", "b", "Companion", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Path implements Comparable<Path> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ByteString bytes;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u0007*\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u0007*\u00020\n2\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\u0007*\u00020\r2\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokio/Path$Companion;", "", "<init>", "()V", "", "", "normalize", "Lokio/Path;", "b", "(Ljava/lang/String;Z)Lokio/Path;", "Ljava/io/File;", "a", "(Ljava/io/File;Z)Lokio/Path;", "Ljava/nio/file/Path;", "c", "(Ljava/nio/file/Path;Z)Lokio/Path;", "DIRECTORY_SEPARATOR", "Ljava/lang/String;", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Path d(Companion companion, File file, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return companion.a(file, z);
        }

        public static /* synthetic */ Path e(Companion companion, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return companion.b(str, z);
        }

        public static /* synthetic */ Path f(Companion companion, java.nio.file.Path path, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return companion.c(path, z);
        }

        public final Path a(File file, boolean z) {
            Intrinsics.j(file, "<this>");
            String string = file.toString();
            Intrinsics.i(string, "toString(...)");
            return b(string, z);
        }

        public final Path b(String str, boolean z) {
            Intrinsics.j(str, "<this>");
            return okio.internal.Path.k(str, z);
        }

        public final Path c(java.nio.file.Path path, boolean z) {
            Intrinsics.j(path, "<this>");
            return b(path.toString(), z);
        }

        public Companion() {
        }
    }

    static {
        String separator = File.separator;
        Intrinsics.i(separator, "separator");
        c = separator;
    }

    public Path(ByteString bytes) {
        Intrinsics.j(bytes, "bytes");
        this.bytes = bytes;
    }

    public static /* synthetic */ Path v(Path path, Path path2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return path.u(path2, z);
    }

    public boolean equals(Object other) {
        return (other instanceof Path) && Intrinsics.e(((Path) other).getBytes(), getBytes());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(Path other) {
        Intrinsics.j(other, "other");
        return getBytes().compareTo(other.getBytes());
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final ByteString getBytes() {
        return this.bytes;
    }

    public int hashCode() {
        return getBytes().hashCode();
    }

    public final Path i() {
        int iO = okio.internal.Path.o(this);
        if (iO == -1) {
            return null;
        }
        return new Path(getBytes().substring(0, iO));
    }

    public final List j() {
        ArrayList arrayList = new ArrayList();
        int iO = okio.internal.Path.o(this);
        if (iO == -1) {
            iO = 0;
        } else if (iO < getBytes().size() && getBytes().getByte(iO) == 92) {
            iO++;
        }
        int size = getBytes().size();
        int i = iO;
        while (iO < size) {
            if (getBytes().getByte(iO) == 47 || getBytes().getByte(iO) == 92) {
                arrayList.add(getBytes().substring(i, iO));
                i = iO + 1;
            }
            iO++;
        }
        if (i < getBytes().size()) {
            arrayList.add(getBytes().substring(i, getBytes().size()));
        }
        return arrayList;
    }

    public final boolean k() {
        return okio.internal.Path.o(this) != -1;
    }

    public final String l() {
        return o().utf8();
    }

    public final ByteString o() {
        int iL = okio.internal.Path.l(this);
        if (iL != -1) {
            return ByteString.substring$default(getBytes(), iL + 1, 0, 2, null);
        }
        return (y() == null || getBytes().size() != 2) ? getBytes() : ByteString.EMPTY;
    }

    public final Path q() {
        Path path;
        if (Intrinsics.e(getBytes(), okio.internal.Path.d) || Intrinsics.e(getBytes(), okio.internal.Path.f26852a) || Intrinsics.e(getBytes(), okio.internal.Path.b) || okio.internal.Path.n(this)) {
            return null;
        }
        int iL = okio.internal.Path.l(this);
        if (iL != 2 || y() == null) {
            if (iL == 1 && getBytes().startsWith(okio.internal.Path.b)) {
                return null;
            }
            if (iL != -1 || y() == null) {
                if (iL == -1) {
                    return new Path(okio.internal.Path.d);
                }
                if (iL != 0) {
                    return new Path(ByteString.substring$default(getBytes(), 0, iL, 1, null));
                }
                path = new Path(ByteString.substring$default(getBytes(), 0, 1, 1, null));
            } else {
                if (getBytes().size() == 2) {
                    return null;
                }
                path = new Path(ByteString.substring$default(getBytes(), 0, 2, 1, null));
            }
        } else {
            if (getBytes().size() == 3) {
                return null;
            }
            path = new Path(ByteString.substring$default(getBytes(), 0, 3, 1, null));
        }
        return path;
    }

    public final Path r(Path other) {
        Intrinsics.j(other, "other");
        if (!Intrinsics.e(i(), other.i())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        List listJ = j();
        List listJ2 = other.j();
        int iMin = Math.min(listJ.size(), listJ2.size());
        int i = 0;
        while (i < iMin && Intrinsics.e(listJ.get(i), listJ2.get(i))) {
            i++;
        }
        if (i == iMin && getBytes().size() == other.getBytes().size()) {
            return Companion.e(INSTANCE, InstructionFileId.DOT, false, 1, null);
        }
        if (listJ2.subList(i, listJ2.size()).indexOf(okio.internal.Path.e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        Buffer buffer = new Buffer();
        ByteString byteStringM = okio.internal.Path.m(other);
        if (byteStringM == null && (byteStringM = okio.internal.Path.m(this)) == null) {
            byteStringM = okio.internal.Path.s(c);
        }
        int size = listJ2.size();
        for (int i2 = i; i2 < size; i2++) {
            buffer.g2(okio.internal.Path.e);
            buffer.g2(byteStringM);
        }
        int size2 = listJ.size();
        while (i < size2) {
            buffer.g2((ByteString) listJ.get(i));
            buffer.g2(byteStringM);
            i++;
        }
        return okio.internal.Path.q(buffer, false);
    }

    public final Path s(String child) {
        Intrinsics.j(child, "child");
        return okio.internal.Path.j(this, okio.internal.Path.q(new Buffer().C0(child), false), false);
    }

    public final Path t(Path child) {
        Intrinsics.j(child, "child");
        return okio.internal.Path.j(this, child, false);
    }

    public String toString() {
        return getBytes().utf8();
    }

    public final Path u(Path child, boolean normalize) {
        Intrinsics.j(child, "child");
        return okio.internal.Path.j(this, child, normalize);
    }

    public final File w() {
        return new File(toString());
    }

    public final java.nio.file.Path x() {
        java.nio.file.Path path = Paths.get(toString(), new String[0]);
        Intrinsics.i(path, "get(...)");
        return path;
    }

    public final Character y() {
        if (ByteString.indexOf$default(getBytes(), okio.internal.Path.f26852a, 0, 2, (Object) null) != -1 || getBytes().size() < 2 || getBytes().getByte(1) != 58) {
            return null;
        }
        char c2 = (char) getBytes().getByte(0);
        if (('a' > c2 || c2 >= '{') && ('A' > c2 || c2 >= '[')) {
            return null;
        }
        return Character.valueOf(c2);
    }
}
