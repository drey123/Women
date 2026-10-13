package okio.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.Path;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001c\n\u0002\u0010!\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b\u0019\u0010 R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010 R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\u001d\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0017\u0010&\u001a\u0004\b!\u0010'R\u0017\u0010\u000f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b(\u0010\u001e\u001a\u0004\b\"\u0010 R\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00020)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b\u0015\u0010,¨\u0006."}, d2 = {"Lokio/internal/ZipEntry;", "", "Lokio/Path;", "canonicalPath", "", "isDirectory", "", "comment", "", "crc", "compressedSize", "size", "", "compressionMethod", "lastModifiedAtMillis", ViewConfigurationScreenMapper.OFFSET, "<init>", "(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V", "a", "Lokio/Path;", "()Lokio/Path;", "b", "Z", TimerTags.hoursShort, "()Z", "c", "Ljava/lang/String;", "getComment", "()Ljava/lang/String;", "d", "J", "getCrc", "()J", "e", "f", "g", "I", "()I", "Ljava/lang/Long;", "()Ljava/lang/Long;", "i", "", "j", "Ljava/util/List;", "()Ljava/util/List;", "children", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ZipEntry {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Path canonicalPath;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean isDirectory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String comment;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long crc;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long compressedSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long size;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final int compressionMethod;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Long lastModifiedAtMillis;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long offset;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final List children;

    public ZipEntry(Path canonicalPath, boolean z, String comment, long j, long j2, long j3, int i, Long l, long j4) {
        Intrinsics.j(canonicalPath, "canonicalPath");
        Intrinsics.j(comment, "comment");
        this.canonicalPath = canonicalPath;
        this.isDirectory = z;
        this.comment = comment;
        this.crc = j;
        this.compressedSize = j2;
        this.size = j3;
        this.compressionMethod = i;
        this.lastModifiedAtMillis = l;
        this.offset = j4;
        this.children = new ArrayList();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Path getCanonicalPath() {
        return this.canonicalPath;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getChildren() {
        return this.children;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getCompressedSize() {
        return this.compressedSize;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getCompressionMethod() {
        return this.compressionMethod;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Long getLastModifiedAtMillis() {
        return this.lastModifiedAtMillis;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getIsDirectory() {
        return this.isDirectory;
    }

    public /* synthetic */ ZipEntry(Path path, boolean z, String str, long j, long j2, long j3, int i, Long l, long j4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(path, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? -1L : j, (i2 & 16) != 0 ? -1L : j2, (i2 & 32) != 0 ? -1L : j3, (i2 & 64) != 0 ? -1 : i, (i2 & 128) != 0 ? null : l, (i2 & 256) == 0 ? j4 : -1L);
    }
}
