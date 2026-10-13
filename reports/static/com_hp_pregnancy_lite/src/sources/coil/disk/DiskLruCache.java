package coil.disk;

import coil.p014util.FileSystems;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.SupervisorKt;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.FileSystem;
import okio.ForwardingFileSystem;
import okio.Okio;
import okio.Path;
import okio.Sink;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\b\b*\u0001_\b\u0000\u0018\u0000 a2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004bcdeB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001b\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001c\u0010\u0013J#\u0010!\u001a\u00020\u00112\n\u0010\u001e\u001a\u00060\u001dR\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u001fH\u0002¢\u0006\u0004\b#\u0010$J\u001b\u0010'\u001a\u00020\u001f2\n\u0010&\u001a\u00060%R\u00020\u0000H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0002¢\u0006\u0004\b)\u0010\u0013J\u000f\u0010*\u001a\u00020\u0011H\u0002¢\u0006\u0004\b*\u0010\u0013J\u000f\u0010+\u001a\u00020\u001fH\u0002¢\u0006\u0004\b+\u0010$J\u000f\u0010,\u001a\u00020\u0011H\u0002¢\u0006\u0004\b,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0011H\u0002¢\u0006\u0004\b-\u0010\u0013J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0017H\u0002¢\u0006\u0004\b/\u0010\u001aJ\r\u00100\u001a\u00020\u0011¢\u0006\u0004\b0\u0010\u0013J\u001e\u00102\u001a\b\u0018\u000101R\u00020\u00002\u0006\u0010.\u001a\u00020\u0017H\u0086\u0002¢\u0006\u0004\b2\u00103J\u001b\u00104\u001a\b\u0018\u00010\u001dR\u00020\u00002\u0006\u0010.\u001a\u00020\u0017¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0011H\u0016¢\u0006\u0004\b6\u0010\u0013J\u000f\u00107\u001a\u00020\u0011H\u0016¢\u0006\u0004\b7\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010=R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u00109R\u0014\u0010B\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u00109R\u0014\u0010D\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00109R8\u0010I\u001a&\u0012\u0004\u0012\u00020\u0017\u0012\b\u0012\u00060%R\u00020\u00000Ej\u0012\u0012\u0004\u0012\u00020\u0017\u0012\b\u0012\u00060%R\u00020\u0000`F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010O\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010;R\u0016\u0010Q\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010=R\u0018\u0010T\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010W\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010Y\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010VR\u0016\u0010[\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010VR\u0016\u0010]\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010VR\u0016\u0010^\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010VR\u0014\u0010\u0005\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010`¨\u0006f"}, d2 = {"Lcoil/disk/DiskLruCache;", "Ljava/io/Closeable;", "Lokio/Closeable;", "Ljava/io/Flushable;", "Lokio/FileSystem;", "fileSystem", "Lokio/Path;", "directory", "Lkotlinx/coroutines/CoroutineDispatcher;", "cleanupDispatcher", "", "maxSize", "", "appVersion", "valueCount", "<init>", "(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V", "", "C", "()V", "Lokio/BufferedSink;", "A", "()Lokio/BufferedSink;", "", "line", "D", "(Ljava/lang/String;)V", "B", "M", "Lcoil/disk/DiskLruCache$Editor;", "editor", "", "success", "r", "(Lcoil/disk/DiskLruCache$Editor;Z)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", "Lcoil/disk/DiskLruCache$Entry;", "entry", "E", "(Lcoil/disk/DiskLruCache$Entry;)Z", "q", "K", "F", "t", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "key", "L", "w", "Lcoil/disk/DiskLruCache$Snapshot;", "v", "(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;", "u", "(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;", "close", "flush", "a", "Lokio/Path;", "b", "J", "c", "I", "d", "e", "journalFile", "f", "journalFileTmp", "g", "journalFileBackup", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", TimerTags.hoursShort, "Ljava/util/LinkedHashMap;", "lruEntries", "Lkotlinx/coroutines/CoroutineScope;", "i", "Lkotlinx/coroutines/CoroutineScope;", "cleanupScope", "j", "size", "k", "operationsSinceRewrite", "l", "Lokio/BufferedSink;", "journalWriter", TimerTags.minutesShort, "Z", "hasJournalErrors", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "initialized", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "closed", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "mostRecentTrimFailed", "mostRecentRebuildFailed", "coil/disk/DiskLruCache$fileSystem$1", "Lcoil/disk/DiskLruCache$fileSystem$1;", TimerTags.secondsShort, "Companion", "Editor", "Entry", "Snapshot", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DiskLruCache implements Closeable, Flushable {
    public static final Regex t = new Regex("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Path directory;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long maxSize;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int appVersion;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int valueCount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Path journalFile;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Path journalFileTmp;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Path journalFileBackup;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final LinkedHashMap lruEntries;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final CoroutineScope cleanupScope;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int operationsSinceRewrite;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public BufferedSink journalWriter;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean hasJournalErrors;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean initialized;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean closed;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean mostRecentTrimFailed;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean mostRecentRebuildFailed;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final DiskLruCache$fileSystem$1 fileSystem;

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0018\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\b\u0018\u00010\u0010R\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcoil/disk/DiskLruCache$Editor;", "", "Lcoil/disk/DiskLruCache$Entry;", "Lcoil/disk/DiskLruCache;", "entry", "<init>", "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V", "", "index", "Lokio/Path;", "f", "(I)Lokio/Path;", "", "e", "()V", "b", "Lcoil/disk/DiskLruCache$Snapshot;", "c", "()Lcoil/disk/DiskLruCache$Snapshot;", "a", "", "success", "d", "(Z)V", "Lcoil/disk/DiskLruCache$Entry;", "g", "()Lcoil/disk/DiskLruCache$Entry;", "Z", "closed", "", "[Z", TimerTags.hoursShort, "()[Z", "written", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public final class Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Entry entry;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean closed;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final boolean[] written;

        public Editor(Entry entry) {
            this.entry = entry;
            this.written = new boolean[DiskLruCache.this.valueCount];
        }

        public final void a() {
            d(false);
        }

        public final void b() {
            d(true);
        }

        public final Snapshot c() {
            Snapshot snapshotV;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                b();
                snapshotV = diskLruCache.v(this.entry.getKey());
            }
            return snapshotV;
        }

        public final void d(boolean success) {
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                try {
                    if (this.closed) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (Intrinsics.e(this.entry.getCurrentEditor(), this)) {
                        diskLruCache.r(this, success);
                    }
                    this.closed = true;
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void e() {
            if (Intrinsics.e(this.entry.getCurrentEditor(), this)) {
                this.entry.m(true);
            }
        }

        public final Path f(int index) {
            Path path;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (this.closed) {
                    throw new IllegalStateException("editor is closed");
                }
                this.written[index] = true;
                Object obj = this.entry.getDirtyFiles().get(index);
                FileSystems.a(diskLruCache.fileSystem, (Path) obj);
                path = (Path) obj;
            }
            return path;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Entry getEntry() {
            return this.entry;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final boolean[] getWritten() {
            return this.written;
        }
    }

    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0011\u001a\b\u0018\u00010\u000fR\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR'\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\b\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u0013\u0010\"R'\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\b\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010!\u001a\u0004\b \u0010\"R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010/\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010&\u001a\u0004\b-\u0010(\"\u0004\b.\u0010*R(\u00105\u001a\b\u0018\u000100R\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u00101\u001a\u0004\b\u0018\u00102\"\u0004\b3\u00104R\"\u0010;\u001a\u0002068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u00107\u001a\u0004\b,\u00108\"\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lcoil/disk/DiskLruCache$Entry;", "", "", "key", "<init>", "(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V", "", ViewConfigurationTextMapper.STRINGS, "", "j", "(Ljava/util/List;)V", "Lokio/BufferedSink;", "writer", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lokio/BufferedSink;)V", "Lcoil/disk/DiskLruCache$Snapshot;", "Lcoil/disk/DiskLruCache;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lcoil/disk/DiskLruCache$Snapshot;", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "", "b", "[J", "e", "()[J", "lengths", "Ljava/util/ArrayList;", "Lokio/Path;", "Lkotlin/collections/ArrayList;", "c", "Ljava/util/ArrayList;", "()Ljava/util/ArrayList;", "cleanFiles", "dirtyFiles", "", "Z", "g", "()Z", "l", "(Z)V", "readable", "f", TimerTags.hoursShort, TimerTags.minutesShort, "zombie", "Lcoil/disk/DiskLruCache$Editor;", "Lcoil/disk/DiskLruCache$Editor;", "()Lcoil/disk/DiskLruCache$Editor;", "i", "(Lcoil/disk/DiskLruCache$Editor;)V", "currentEditor", "", "I", "()I", "k", "(I)V", "lockingSnapshotCount", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String key;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long[] lengths;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final ArrayList cleanFiles;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final ArrayList dirtyFiles;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean readable;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean zombie;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Editor currentEditor;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public int lockingSnapshotCount;

        public Entry(String str) {
            this.key = str;
            this.lengths = new long[DiskLruCache.this.valueCount];
            this.cleanFiles = new ArrayList(DiskLruCache.this.valueCount);
            this.dirtyFiles = new ArrayList(DiskLruCache.this.valueCount);
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            int i = DiskLruCache.this.valueCount;
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(i2);
                this.cleanFiles.add(DiskLruCache.this.directory.s(sb.toString()));
                sb.append(".tmp");
                this.dirtyFiles.add(DiskLruCache.this.directory.s(sb.toString()));
                sb.setLength(length);
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ArrayList getCleanFiles() {
            return this.cleanFiles;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Editor getCurrentEditor() {
            return this.currentEditor;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ArrayList getDirtyFiles() {
            return this.dirtyFiles;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final long[] getLengths() {
            return this.lengths;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getLockingSnapshotCount() {
            return this.lockingSnapshotCount;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final boolean getReadable() {
            return this.readable;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final boolean getZombie() {
            return this.zombie;
        }

        public final void i(Editor editor) {
            this.currentEditor = editor;
        }

        public final void j(List strings) throws IOException {
            if (strings.size() != DiskLruCache.this.valueCount) {
                throw new IOException("unexpected journal line: " + strings);
            }
            try {
                int size = strings.size();
                for (int i = 0; i < size; i++) {
                    this.lengths[i] = Long.parseLong((String) strings.get(i));
                }
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + strings);
            }
        }

        public final void k(int i) {
            this.lockingSnapshotCount = i;
        }

        public final void l(boolean z) {
            this.readable = z;
        }

        public final void m(boolean z) {
            this.zombie = z;
        }

        public final Snapshot n() {
            if (!this.readable || this.currentEditor != null || this.zombie) {
                return null;
            }
            ArrayList arrayList = this.cleanFiles;
            DiskLruCache diskLruCache = DiskLruCache.this;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (!diskLruCache.fileSystem.j((Path) arrayList.get(i))) {
                    try {
                        diskLruCache.E(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
            }
            this.lockingSnapshotCount++;
            return DiskLruCache.this.new Snapshot(this);
        }

        public final void o(BufferedSink writer) {
            for (long j : this.lengths) {
                writer.writeByte(32).k1(j);
            }
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\b\u0018\u00010\u0010R\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0003R\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcoil/disk/DiskLruCache$Snapshot;", "Ljava/io/Closeable;", "Lokio/Closeable;", "Lcoil/disk/DiskLruCache$Entry;", "Lcoil/disk/DiskLruCache;", "entry", "<init>", "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V", "", "index", "Lokio/Path;", "d", "(I)Lokio/Path;", "", "close", "()V", "Lcoil/disk/DiskLruCache$Editor;", "c", "()Lcoil/disk/DiskLruCache$Editor;", "a", "Lcoil/disk/DiskLruCache$Entry;", "getEntry", "()Lcoil/disk/DiskLruCache$Entry;", "", "b", "Z", "closed", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public final class Snapshot implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Entry entry;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean closed;

        public Snapshot(Entry entry) {
            this.entry = entry;
        }

        public final Editor c() {
            Editor editorU;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                close();
                editorU = diskLruCache.u(this.entry.getKey());
            }
            return editorU;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                try {
                    Entry entry = this.entry;
                    entry.k(entry.getLockingSnapshotCount() - 1);
                    if (this.entry.getLockingSnapshotCount() == 0 && this.entry.getZombie()) {
                        diskLruCache.E(this.entry);
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final Path d(int index) {
            if (this.closed) {
                throw new IllegalStateException("snapshot is closed");
            }
            return (Path) this.entry.getCleanFiles().get(index);
        }
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [coil.disk.DiskLruCache$fileSystem$1] */
    public DiskLruCache(final FileSystem fileSystem, Path path, CoroutineDispatcher coroutineDispatcher, long j, int i, int i2) {
        this.directory = path;
        this.maxSize = j;
        this.appVersion = i;
        this.valueCount = i2;
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        this.journalFile = path.s("journal");
        this.journalFileTmp = path.s("journal.tmp");
        this.journalFileBackup = path.s("journal.bkp");
        this.lruEntries = new LinkedHashMap(0, 0.75f, true);
        this.cleanupScope = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(coroutineDispatcher.P(1)));
        this.fileSystem = new ForwardingFileSystem(fileSystem) { // from class: coil.disk.DiskLruCache$fileSystem$1
            @Override // okio.ForwardingFileSystem, okio.FileSystem
            public Sink q(Path file, boolean mustCreate) {
                Path pathQ = file.q();
                if (pathQ != null) {
                    d(pathQ);
                }
                return super.q(file, mustCreate);
            }
        };
    }

    public final BufferedSink A() {
        return Okio.c(new FaultHidingSink(a(this.journalFile), new Function1<IOException, Unit>() { // from class: coil.disk.DiskLruCache$newJournalWriter$faultHidingSink$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((IOException) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull IOException iOException) {
                this.this$0.hasJournalErrors = true;
            }
        }));
    }

    public final void B() {
        Iterator it = this.lruEntries.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            Entry entry = (Entry) it.next();
            int i = 0;
            if (entry.getCurrentEditor() == null) {
                int i2 = this.valueCount;
                while (i < i2) {
                    j += entry.getLengths()[i];
                    i++;
                }
            } else {
                entry.i(null);
                int i3 = this.valueCount;
                while (i < i3) {
                    h((Path) entry.getCleanFiles().get(i));
                    h((Path) entry.getDirtyFiles().get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.size = j;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    public final void C() throws Throwable {
        Unit unit;
        BufferedSource bufferedSourceD = Okio.d(r(this.journalFile));
        Throwable th = null;
        try {
            String strQ0 = bufferedSourceD.Q0();
            String strQ1 = bufferedSourceD.Q0();
            String strQ2 = bufferedSourceD.Q0();
            String strQ3 = bufferedSourceD.Q0();
            String strQ4 = bufferedSourceD.Q0();
            if (!Intrinsics.e("libcore.io.DiskLruCache", strQ0) || !Intrinsics.e("1", strQ1) || !Intrinsics.e(String.valueOf(this.appVersion), strQ2) || !Intrinsics.e(String.valueOf(this.valueCount), strQ3) || strQ4.length() > 0) {
                throw new IOException("unexpected journal header: [" + strQ0 + ", " + strQ1 + ", " + strQ2 + ", " + strQ3 + ", " + strQ4 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    D(bufferedSourceD.Q0());
                    i++;
                } catch (EOFException unused) {
                    this.operationsSinceRewrite = i - this.lruEntries.size();
                    if (bufferedSourceD.z1()) {
                        this.journalWriter = A();
                    } else {
                        M();
                    }
                    unit = Unit.f24295a;
                    if (bufferedSourceD != null) {
                        try {
                            bufferedSourceD.close();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    if (th == null) {
                        throw th;
                    }
                    Intrinsics.g(unit);
                }
            }
        } catch (Throwable th3) {
            if (bufferedSourceD != null) {
                try {
                    bufferedSourceD.close();
                } catch (Throwable th4) {
                    ExceptionsKt.a(th3, th4);
                }
            }
            th = th3;
            unit = null;
            if (th == null) {
                throw th;
            }
            Intrinsics.g(unit);
        }
    }

    public final void D(String line) throws IOException {
        String strSubstring;
        int iP0 = StringsKt.p0(line, ' ', 0, false, 6, null);
        if (iP0 == -1) {
            throw new IOException("unexpected journal line: " + line);
        }
        int i = iP0 + 1;
        int iP1 = StringsKt.p0(line, ' ', i, false, 4, null);
        if (iP1 == -1) {
            strSubstring = line.substring(i);
            Intrinsics.i(strSubstring, "substring(...)");
            if (iP0 == 6 && StringsKt.V(line, "REMOVE", false, 2, null)) {
                this.lruEntries.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = line.substring(i, iP1);
            Intrinsics.i(strSubstring, "substring(...)");
        }
        LinkedHashMap linkedHashMap = this.lruEntries;
        Object entry = linkedHashMap.get(strSubstring);
        if (entry == null) {
            entry = new Entry(strSubstring);
            linkedHashMap.put(strSubstring, entry);
        }
        Entry entry2 = (Entry) entry;
        if (iP1 != -1 && iP0 == 5 && StringsKt.V(line, "CLEAN", false, 2, null)) {
            String strSubstring2 = line.substring(iP1 + 1);
            Intrinsics.i(strSubstring2, "substring(...)");
            List listW0 = StringsKt.W0(strSubstring2, new char[]{' '}, false, 0, 6, null);
            entry2.l(true);
            entry2.i(null);
            entry2.j(listW0);
            return;
        }
        if (iP1 == -1 && iP0 == 5 && StringsKt.V(line, "DIRTY", false, 2, null)) {
            entry2.i(new Editor(entry2));
            return;
        }
        if (iP1 == -1 && iP0 == 4 && StringsKt.V(line, "READ", false, 2, null)) {
            return;
        }
        throw new IOException("unexpected journal line: " + line);
    }

    public final boolean E(Entry entry) {
        BufferedSink bufferedSink;
        if (entry.getLockingSnapshotCount() > 0 && (bufferedSink = this.journalWriter) != null) {
            bufferedSink.C0("DIRTY");
            bufferedSink.writeByte(32);
            bufferedSink.C0(entry.getKey());
            bufferedSink.writeByte(10);
            bufferedSink.flush();
        }
        if (entry.getLockingSnapshotCount() > 0 || entry.getCurrentEditor() != null) {
            entry.m(true);
            return true;
        }
        int i = this.valueCount;
        for (int i2 = 0; i2 < i; i2++) {
            h((Path) entry.getCleanFiles().get(i2));
            this.size -= entry.getLengths()[i2];
            entry.getLengths()[i2] = 0;
        }
        this.operationsSinceRewrite++;
        BufferedSink bufferedSink2 = this.journalWriter;
        if (bufferedSink2 != null) {
            bufferedSink2.C0("REMOVE");
            bufferedSink2.writeByte(32);
            bufferedSink2.C0(entry.getKey());
            bufferedSink2.writeByte(10);
        }
        this.lruEntries.remove(entry.getKey());
        if (x()) {
            y();
        }
        return true;
    }

    public final boolean F() {
        for (Entry entry : this.lruEntries.values()) {
            if (!entry.getZombie()) {
                E(entry);
                return true;
            }
        }
        return false;
    }

    public final void K() {
        while (this.size > this.maxSize) {
            if (!F()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    public final void L(String key) {
        if (t.matches(key)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + key + '\"').toString());
    }

    public final synchronized void M() {
        Unit unit;
        try {
            BufferedSink bufferedSink = this.journalWriter;
            if (bufferedSink != null) {
                bufferedSink.close();
            }
            BufferedSink bufferedSinkC = Okio.c(q(this.journalFileTmp, false));
            Throwable th = null;
            try {
                bufferedSinkC.C0("libcore.io.DiskLruCache").writeByte(10);
                bufferedSinkC.C0("1").writeByte(10);
                bufferedSinkC.k1(this.appVersion).writeByte(10);
                bufferedSinkC.k1(this.valueCount).writeByte(10);
                bufferedSinkC.writeByte(10);
                for (Entry entry : this.lruEntries.values()) {
                    if (entry.getCurrentEditor() != null) {
                        bufferedSinkC.C0("DIRTY");
                        bufferedSinkC.writeByte(32);
                        bufferedSinkC.C0(entry.getKey());
                        bufferedSinkC.writeByte(10);
                    } else {
                        bufferedSinkC.C0("CLEAN");
                        bufferedSinkC.writeByte(32);
                        bufferedSinkC.C0(entry.getKey());
                        entry.o(bufferedSinkC);
                        bufferedSinkC.writeByte(10);
                    }
                }
                unit = Unit.f24295a;
                if (bufferedSinkC != null) {
                    try {
                        bufferedSinkC.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (Throwable th3) {
                if (bufferedSinkC != null) {
                    try {
                        bufferedSinkC.close();
                    } catch (Throwable th4) {
                        ExceptionsKt.a(th3, th4);
                    }
                }
                unit = null;
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            Intrinsics.g(unit);
            if (j(this.journalFile)) {
                c(this.journalFile, this.journalFileBackup);
                c(this.journalFileTmp, this.journalFile);
                h(this.journalFileBackup);
            } else {
                c(this.journalFileTmp, this.journalFile);
            }
            this.journalWriter = A();
            this.operationsSinceRewrite = 0;
            this.hasJournalErrors = false;
            this.mostRecentRebuildFailed = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.initialized && !this.closed) {
                for (Entry entry : (Entry[]) this.lruEntries.values().toArray(new Entry[0])) {
                    Editor currentEditor = entry.getCurrentEditor();
                    if (currentEditor != null) {
                        currentEditor.e();
                    }
                }
                K();
                CoroutineScopeKt.f(this.cleanupScope, null, 1, null);
                BufferedSink bufferedSink = this.journalWriter;
                Intrinsics.g(bufferedSink);
                bufferedSink.close();
                this.journalWriter = null;
                this.closed = true;
                return;
            }
            this.closed = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.initialized) {
            q();
            K();
            BufferedSink bufferedSink = this.journalWriter;
            Intrinsics.g(bufferedSink);
            bufferedSink.flush();
        }
    }

    public final void q() {
        if (this.closed) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void r(Editor editor, boolean success) {
        Entry entry = editor.getEntry();
        if (!Intrinsics.e(entry.getCurrentEditor(), editor)) {
            throw new IllegalStateException("Check failed.");
        }
        int i = 0;
        if (!success || entry.getZombie()) {
            int i2 = this.valueCount;
            while (i < i2) {
                h((Path) entry.getDirtyFiles().get(i));
                i++;
            }
        } else {
            int i3 = this.valueCount;
            for (int i4 = 0; i4 < i3; i4++) {
                if (editor.getWritten()[i4] && !j((Path) entry.getDirtyFiles().get(i4))) {
                    editor.a();
                    return;
                }
            }
            int i5 = this.valueCount;
            while (i < i5) {
                Path path = (Path) entry.getDirtyFiles().get(i);
                Path path2 = (Path) entry.getCleanFiles().get(i);
                if (j(path)) {
                    c(path, path2);
                } else {
                    FileSystems.a(this.fileSystem, (Path) entry.getCleanFiles().get(i));
                }
                long j = entry.getLengths()[i];
                Long size = m(path2).getSize();
                long jLongValue = size != null ? size.longValue() : 0L;
                entry.getLengths()[i] = jLongValue;
                this.size = (this.size - j) + jLongValue;
                i++;
            }
        }
        entry.i(null);
        if (entry.getZombie()) {
            E(entry);
            return;
        }
        this.operationsSinceRewrite++;
        BufferedSink bufferedSink = this.journalWriter;
        Intrinsics.g(bufferedSink);
        if (success || entry.getReadable()) {
            entry.l(true);
            bufferedSink.C0("CLEAN");
            bufferedSink.writeByte(32);
            bufferedSink.C0(entry.getKey());
            entry.o(bufferedSink);
            bufferedSink.writeByte(10);
        } else {
            this.lruEntries.remove(entry.getKey());
            bufferedSink.C0("REMOVE");
            bufferedSink.writeByte(32);
            bufferedSink.C0(entry.getKey());
            bufferedSink.writeByte(10);
        }
        bufferedSink.flush();
        if (this.size > this.maxSize || x()) {
            y();
        }
    }

    public final void t() throws IOException {
        close();
        FileSystems.b(this.fileSystem, this.directory);
    }

    public final synchronized Editor u(String key) {
        q();
        L(key);
        w();
        Entry entry = (Entry) this.lruEntries.get(key);
        if ((entry != null ? entry.getCurrentEditor() : null) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSnapshotCount() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            BufferedSink bufferedSink = this.journalWriter;
            Intrinsics.g(bufferedSink);
            bufferedSink.C0("DIRTY");
            bufferedSink.writeByte(32);
            bufferedSink.C0(key);
            bufferedSink.writeByte(10);
            bufferedSink.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(key);
                this.lruEntries.put(key, entry);
            }
            Editor editor = new Editor(entry);
            entry.i(editor);
            return editor;
        }
        y();
        return null;
    }

    public final synchronized Snapshot v(String key) {
        Snapshot snapshotN;
        q();
        L(key);
        w();
        Entry entry = (Entry) this.lruEntries.get(key);
        if (entry != null && (snapshotN = entry.n()) != null) {
            this.operationsSinceRewrite++;
            BufferedSink bufferedSink = this.journalWriter;
            Intrinsics.g(bufferedSink);
            bufferedSink.C0("READ");
            bufferedSink.writeByte(32);
            bufferedSink.C0(key);
            bufferedSink.writeByte(10);
            if (x()) {
                y();
            }
            return snapshotN;
        }
        return null;
    }

    public final synchronized void w() {
        try {
            if (this.initialized) {
                return;
            }
            h(this.journalFileTmp);
            if (j(this.journalFileBackup)) {
                if (j(this.journalFile)) {
                    h(this.journalFileBackup);
                } else {
                    c(this.journalFileBackup, this.journalFile);
                }
            }
            if (j(this.journalFile)) {
                try {
                    C();
                    B();
                    this.initialized = true;
                    return;
                } catch (IOException unused) {
                    try {
                        t();
                        this.closed = false;
                        M();
                        this.initialized = true;
                    } catch (Throwable th) {
                        this.closed = false;
                        throw th;
                    }
                }
            }
            M();
            this.initialized = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final boolean x() {
        return this.operationsSinceRewrite >= 2000;
    }

    public final void y() {
        BuildersKt__Builders_commonKt.d(this.cleanupScope, null, null, new DiskLruCache$launchCleanup$1(this, null), 3, null);
    }
}
