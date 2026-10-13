package okhttp3.internal.cache;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Sink;
import okio.Source;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\b*\u0001j\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0004mnopJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\fJ\r\u0010\u0015\u001a\u00020\u0003¢\u0006\u0004\b\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0016\u0010\u0005J\u001e\u0010\u0018\u001a\b\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tH\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001d\u001a\b\u0018\u00010\u001cR\u00020\u00002\u0006\u0010\u0013\u001a\u00020\t2\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ#\u0010!\u001a\u00020\u00032\n\u0010\u001f\u001a\u00060\u001cR\u00020\u00002\u0006\u0010 \u001a\u00020\u000eH\u0000¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b#\u0010$J\u001b\u0010'\u001a\u00020\u000e2\n\u0010&\u001a\u00060%R\u00020\u0000H\u0000¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016¢\u0006\u0004\b)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0003H\u0016¢\u0006\u0004\b*\u0010\u0005J\r\u0010+\u001a\u00020\u0003¢\u0006\u0004\b+\u0010\u0005J\r\u0010,\u001a\u00020\u0003¢\u0006\u0004\b,\u0010\u0005R\u001a\u00102\u001a\u00020-8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0017\u00108\u001a\u0002038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010@\u001a\u0002098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b=\u0010;\u001a\u0004\b>\u0010?R*\u0010H\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u001a8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u0014\u0010J\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u00105R\u0014\u0010L\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u00105R\u0014\u0010N\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u00105R\u0016\u0010P\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010CR\u0018\u0010S\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR*\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u00060%R\u00020\u00000T8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010U\u001a\u0004\bV\u0010WR\u0016\u0010Y\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010;R\u0016\u0010[\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010ZR\u0016\u0010\\\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010ZR\u0016\u0010^\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010ZR\"\u0010b\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010Z\u001a\u0004\b_\u0010\u0010\"\u0004\b`\u0010aR\u0016\u0010c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010ZR\u0016\u0010d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010ZR\u0016\u0010f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010CR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010hR\u0014\u0010l\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010k¨\u0006q"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "", "A", "()V", "Lokio/BufferedSink;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Lokio/BufferedSink;", "", "line", "B", "(Ljava/lang/String;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "", "w", "()Z", "k", "F", "key", "L", "v", "C", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "", "expectedSequenceNumber", "Lokhttp3/internal/cache/DiskLruCache$Editor;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;", "editor", "success", "l", "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V", "D", "(Ljava/lang/String;)Z", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "entry", "E", "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z", "flush", "close", "K", TimerTags.minutesShort, "Lokhttp3/internal/io/FileSystem;", "a", "Lokhttp3/internal/io/FileSystem;", "t", "()Lokhttp3/internal/io/FileSystem;", "fileSystem", "Ljava/io/File;", "b", "Ljava/io/File;", "r", "()Ljava/io/File;", "directory", "", "c", "I", "appVersion", "d", "u", "()I", "valueCount", "value", "e", "J", "getMaxSize", "()J", "setMaxSize", "(J)V", "maxSize", "f", "journalFile", "g", "journalFileTmp", TimerTags.hoursShort, "journalFileBackup", "i", "size", "j", "Lokio/BufferedSink;", "journalWriter", "Ljava/util/LinkedHashMap;", "Ljava/util/LinkedHashMap;", "getLruEntries$okhttp", "()Ljava/util/LinkedHashMap;", "lruEntries", "redundantOpCount", "Z", "hasJournalErrors", "civilizedFileSystem", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "initialized", "q", "setClosed$okhttp", "(Z)V", "closed", "mostRecentTrimFailed", "mostRecentRebuildFailed", TimerTags.secondsShort, "nextSequenceNumber", "Lokhttp3/internal/concurrent/TaskQueue;", "Lokhttp3/internal/concurrent/TaskQueue;", "cleanupQueue", "okhttp3/internal/cache/DiskLruCache$cleanupTask$1", "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;", "cleanupTask", "Companion", "Editor", "Entry", "Snapshot", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DiskLruCache implements Closeable, Flushable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FileSystem fileSystem;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final File directory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int appVersion;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int valueCount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long maxSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final File journalFile;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final File journalFileTmp;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final File journalFileBackup;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public BufferedSink journalWriter;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final LinkedHashMap lruEntries;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int redundantOpCount;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean hasJournalErrors;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean civilizedFileSystem;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean initialized;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean closed;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean mostRecentTrimFailed;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean mostRecentRebuildFailed;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public long nextSequenceNumber;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final TaskQueue cleanupQueue;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final DiskLruCache$cleanupTask$1 cleanupTask;
    public static final String w = "journal";
    public static final String x = "journal.tmp";
    public static final String y = "journal.bkp";
    public static final String z = "libcore.io.DiskLruCache";
    public static final String A = "1";
    public static final long B = -1;
    public static final Regex D = new Regex("[a-z0-9_-]{1,120}");
    public static final String E = "CLEAN";
    public static final String H = "DIRTY";
    public static final String I = "REMOVE";
    public static final String J = "READ";

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0018\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\tJ\r\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Editor;", "", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "Lokhttp3/internal/cache/DiskLruCache;", "entry", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V", "", "c", "()V", "", "index", "Lokio/Sink;", "f", "(I)Lokio/Sink;", "b", "a", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "d", "()Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "[Z", "e", "()[Z", "written", "", "Z", "done", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Entry entry;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final boolean[] written;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean done;
        public final /* synthetic */ DiskLruCache d;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            Intrinsics.j(entry, "entry");
            this.d = diskLruCache;
            this.entry = entry;
            this.written = entry.getReadable() ? null : new boolean[diskLruCache.getValueCount()];
        }

        public final void a() {
            DiskLruCache diskLruCache = this.d;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.e(this.entry.getCurrentEditor(), this)) {
                        diskLruCache.l(this, false);
                    }
                    this.done = true;
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            DiskLruCache diskLruCache = this.d;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.e(this.entry.getCurrentEditor(), this)) {
                        diskLruCache.l(this, true);
                    }
                    this.done = true;
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void c() {
            if (Intrinsics.e(this.entry.getCurrentEditor(), this)) {
                if (this.d.civilizedFileSystem) {
                    this.d.l(this, false);
                } else {
                    this.entry.q(true);
                }
            }
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Entry getEntry() {
            return this.entry;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean[] getWritten() {
            return this.written;
        }

        public final Sink f(int index) {
            final DiskLruCache diskLruCache = this.d;
            synchronized (diskLruCache) {
                if (this.done) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!Intrinsics.e(this.entry.getCurrentEditor(), this)) {
                    return Okio.b();
                }
                if (!this.entry.getReadable()) {
                    boolean[] zArr = this.written;
                    Intrinsics.g(zArr);
                    zArr[index] = true;
                }
                try {
                    return new FaultHidingSink(diskLruCache.getFileSystem().f((File) this.entry.getDirtyFiles().get(index)), new Function1<IOException, Unit>() { // from class: okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((IOException) obj);
                            return Unit.f24295a;
                        }

                        public final void invoke(@NotNull IOException it) {
                            Intrinsics.j(it, "it");
                            DiskLruCache diskLruCache2 = diskLruCache;
                            DiskLruCache.Editor editor = this;
                            synchronized (diskLruCache2) {
                                editor.c();
                                Unit unit = Unit.f24295a;
                            }
                        }
                    });
                } catch (FileNotFoundException unused) {
                    return Okio.b();
                }
            }
        }
    }

    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0006\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\b\u0018\u00010\u000fR\u00020\u0010H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00132\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R \u0010*\u001a\b\u0012\u0004\u0012\u00020&0%8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b\u001b\u0010)R \u0010+\u001a\b\u0012\u0004\u0012\u00020&0%8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010(\u001a\u0004\b'\u0010)R\"\u00102\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00106\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010-\u001a\u0004\b4\u0010/\"\u0004\b5\u00101R(\u0010<\u001a\b\u0018\u000107R\u00020\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u00108\u001a\u0004\b \u00109\"\u0004\b:\u0010;R\"\u0010B\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b3\u0010?\"\u0004\b@\u0010AR\"\u0010H\u001a\u00020C8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b4\u0010D\u001a\u0004\b=\u0010E\"\u0004\bF\u0010G¨\u0006I"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "", "key", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V", "", ViewConfigurationTextMapper.STRINGS, "", TimerTags.minutesShort, "(Ljava/util/List;)V", "Lokio/BufferedSink;", "writer", TimerTags.secondsShort, "(Lokio/BufferedSink;)V", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "r", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "", "j", "(Ljava/util/List;)Ljava/lang/Void;", "", "index", "Lokio/Source;", "k", "(I)Lokio/Source;", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "", "b", "[J", "e", "()[J", "lengths", "", "Ljava/io/File;", "c", "Ljava/util/List;", "()Ljava/util/List;", "cleanFiles", "dirtyFiles", "", "Z", "g", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Z)V", "readable", "f", "i", "q", "zombie", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "()Lokhttp3/internal/cache/DiskLruCache$Editor;", "l", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "currentEditor", TimerTags.hoursShort, "I", "()I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)V", "lockingSourceCount", "", "J", "()J", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(J)V", "sequenceNumber", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String key;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long[] lengths;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final List cleanFiles;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final List dirtyFiles;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean readable;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean zombie;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Editor currentEditor;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public int lockingSourceCount;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public long sequenceNumber;
        public final /* synthetic */ DiskLruCache j;

        public Entry(DiskLruCache diskLruCache, String key) {
            Intrinsics.j(key, "key");
            this.j = diskLruCache;
            this.key = key;
            this.lengths = new long[diskLruCache.getValueCount()];
            this.cleanFiles = new ArrayList();
            this.dirtyFiles = new ArrayList();
            StringBuilder sb = new StringBuilder(key);
            sb.append('.');
            int length = sb.length();
            int valueCount = diskLruCache.getValueCount();
            for (int i = 0; i < valueCount; i++) {
                sb.append(i);
                this.cleanFiles.add(new File(this.j.getDirectory(), sb.toString()));
                sb.append(".tmp");
                this.dirtyFiles.add(new File(this.j.getDirectory(), sb.toString()));
                sb.setLength(length);
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getCleanFiles() {
            return this.cleanFiles;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Editor getCurrentEditor() {
            return this.currentEditor;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getDirtyFiles() {
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
        public final int getLockingSourceCount() {
            return this.lockingSourceCount;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final boolean getReadable() {
            return this.readable;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final long getSequenceNumber() {
            return this.sequenceNumber;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final boolean getZombie() {
            return this.zombie;
        }

        public final Void j(List strings) throws IOException {
            throw new IOException("unexpected journal line: " + strings);
        }

        public final Source k(int index) {
            final Source sourceE = this.j.getFileSystem().e((File) this.cleanFiles.get(index));
            if (this.j.civilizedFileSystem) {
                return sourceE;
            }
            this.lockingSourceCount++;
            final DiskLruCache diskLruCache = this.j;
            return new ForwardingSource(sourceE) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1

                /* JADX INFO: renamed from: b, reason: from kotlin metadata */
                public boolean closed;

                @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    super.close();
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    DiskLruCache diskLruCache2 = diskLruCache;
                    DiskLruCache.Entry entry = this;
                    synchronized (diskLruCache2) {
                        try {
                            entry.n(entry.getLockingSourceCount() - 1);
                            if (entry.getLockingSourceCount() == 0 && entry.getZombie()) {
                                diskLruCache2.E(entry);
                            }
                            Unit unit = Unit.f24295a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            };
        }

        public final void l(Editor editor) {
            this.currentEditor = editor;
        }

        public final void m(List strings) throws IOException {
            Intrinsics.j(strings, "strings");
            if (strings.size() != this.j.getValueCount()) {
                j(strings);
                throw new KotlinNothingValueException();
            }
            try {
                int size = strings.size();
                for (int i = 0; i < size; i++) {
                    this.lengths[i] = Long.parseLong((String) strings.get(i));
                }
            } catch (NumberFormatException unused) {
                j(strings);
                throw new KotlinNothingValueException();
            }
        }

        public final void n(int i) {
            this.lockingSourceCount = i;
        }

        public final void o(boolean z) {
            this.readable = z;
        }

        public final void p(long j) {
            this.sequenceNumber = j;
        }

        public final void q(boolean z) {
            this.zombie = z;
        }

        public final Snapshot r() {
            DiskLruCache diskLruCache = this.j;
            if (Util.h && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }
            if (!this.readable) {
                return null;
            }
            if (!this.j.civilizedFileSystem && (this.currentEditor != null || this.zombie)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.lengths.clone();
            try {
                int valueCount = this.j.getValueCount();
                for (int i = 0; i < valueCount; i++) {
                    arrayList.add(k(i));
                }
                return new Snapshot(this.j, this.key, this.sequenceNumber, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Util.m((Source) it.next());
                }
                try {
                    this.j.E(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void s(BufferedSink writer) {
            Intrinsics.j(writer, "writer");
            for (long j : this.lengths) {
                writer.writeByte(32).k1(j);
            }
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\b\u0086\u0004\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0011\u001a\b\u0018\u00010\u000fR\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001f¨\u0006 "}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Ljava/io/Closeable;", "", "key", "", "sequenceNumber", "", "Lokio/Source;", OutcomeConstants.OUTCOME_SOURCES, "", "lengths", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V", "e", "()Ljava/lang/String;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "c", "()Lokhttp3/internal/cache/DiskLruCache$Editor;", "", "index", "d", "(I)Lokio/Source;", "", "close", "()V", "a", "Ljava/lang/String;", "b", "J", "Ljava/util/List;", "[J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class Snapshot implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String key;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long sequenceNumber;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final List sources;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final long[] lengths;
        public final /* synthetic */ DiskLruCache e;

        public Snapshot(DiskLruCache diskLruCache, String key, long j, List sources, long[] lengths) {
            Intrinsics.j(key, "key");
            Intrinsics.j(sources, "sources");
            Intrinsics.j(lengths, "lengths");
            this.e = diskLruCache;
            this.key = key;
            this.sequenceNumber = j;
            this.sources = sources;
            this.lengths = lengths;
        }

        public final Editor c() {
            return this.e.n(this.key, this.sequenceNumber);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator it = this.sources.iterator();
            while (it.hasNext()) {
                Util.m((Source) it.next());
            }
        }

        public final Source d(int index) {
            return (Source) this.sources.get(index);
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getKey() {
            return this.key;
        }
    }

    public static /* synthetic */ Editor o(DiskLruCache diskLruCache, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = B;
        }
        return diskLruCache.n(str, j);
    }

    public final void A() {
        BufferedSource bufferedSourceD = Okio.d(this.fileSystem.e(this.journalFile));
        try {
            String strQ0 = bufferedSourceD.Q0();
            String strQ1 = bufferedSourceD.Q0();
            String strQ2 = bufferedSourceD.Q0();
            String strQ3 = bufferedSourceD.Q0();
            String strQ4 = bufferedSourceD.Q0();
            if (!Intrinsics.e(z, strQ0) || !Intrinsics.e(A, strQ1) || !Intrinsics.e(String.valueOf(this.appVersion), strQ2) || !Intrinsics.e(String.valueOf(this.valueCount), strQ3) || strQ4.length() > 0) {
                throw new IOException("unexpected journal header: [" + strQ0 + ", " + strQ1 + ", " + strQ3 + ", " + strQ4 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    B(bufferedSourceD.Q0());
                    i++;
                } catch (EOFException unused) {
                    this.redundantOpCount = i - this.lruEntries.size();
                    if (bufferedSourceD.z1()) {
                        this.journalWriter = x();
                    } else {
                        C();
                    }
                    Unit unit = Unit.f24295a;
                    CloseableKt.a(bufferedSourceD, null);
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedSourceD, th);
                throw th2;
            }
        }
    }

    public final void B(String line) throws IOException {
        String strSubstring;
        int iP0 = StringsKt.p0(line, ' ', 0, false, 6, null);
        if (iP0 == -1) {
            throw new IOException("unexpected journal line: " + line);
        }
        int i = iP0 + 1;
        int iP1 = StringsKt.p0(line, ' ', i, false, 4, null);
        if (iP1 == -1) {
            strSubstring = line.substring(i);
            Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
            String str = I;
            if (iP0 == str.length() && StringsKt.V(line, str, false, 2, null)) {
                this.lruEntries.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = line.substring(i, iP1);
            Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = (Entry) this.lruEntries.get(strSubstring);
        if (entry == null) {
            entry = new Entry(this, strSubstring);
            this.lruEntries.put(strSubstring, entry);
        }
        if (iP1 != -1) {
            String str2 = E;
            if (iP0 == str2.length() && StringsKt.V(line, str2, false, 2, null)) {
                String strSubstring2 = line.substring(iP1 + 1);
                Intrinsics.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
                List listW0 = StringsKt.W0(strSubstring2, new char[]{' '}, false, 0, 6, null);
                entry.o(true);
                entry.l(null);
                entry.m(listW0);
                return;
            }
        }
        if (iP1 == -1) {
            String str3 = H;
            if (iP0 == str3.length() && StringsKt.V(line, str3, false, 2, null)) {
                entry.l(new Editor(this, entry));
                return;
            }
        }
        if (iP1 == -1) {
            String str4 = J;
            if (iP0 == str4.length() && StringsKt.V(line, str4, false, 2, null)) {
                return;
            }
        }
        throw new IOException("unexpected journal line: " + line);
    }

    public final synchronized void C() {
        try {
            BufferedSink bufferedSink = this.journalWriter;
            if (bufferedSink != null) {
                bufferedSink.close();
            }
            BufferedSink bufferedSinkC = Okio.c(this.fileSystem.f(this.journalFileTmp));
            try {
                bufferedSinkC.C0(z).writeByte(10);
                bufferedSinkC.C0(A).writeByte(10);
                bufferedSinkC.k1(this.appVersion).writeByte(10);
                bufferedSinkC.k1(this.valueCount).writeByte(10);
                bufferedSinkC.writeByte(10);
                for (Entry entry : this.lruEntries.values()) {
                    if (entry.getCurrentEditor() != null) {
                        bufferedSinkC.C0(H).writeByte(32);
                        bufferedSinkC.C0(entry.getKey());
                        bufferedSinkC.writeByte(10);
                    } else {
                        bufferedSinkC.C0(E).writeByte(32);
                        bufferedSinkC.C0(entry.getKey());
                        entry.s(bufferedSinkC);
                        bufferedSinkC.writeByte(10);
                    }
                }
                Unit unit = Unit.f24295a;
                CloseableKt.a(bufferedSinkC, null);
                if (this.fileSystem.b(this.journalFile)) {
                    this.fileSystem.g(this.journalFile, this.journalFileBackup);
                }
                this.fileSystem.g(this.journalFileTmp, this.journalFile);
                this.fileSystem.h(this.journalFileBackup);
                this.journalWriter = x();
                this.hasJournalErrors = false;
                this.mostRecentRebuildFailed = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedSinkC, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized boolean D(String key) {
        Intrinsics.j(key, "key");
        v();
        k();
        L(key);
        Entry entry = (Entry) this.lruEntries.get(key);
        if (entry == null) {
            return false;
        }
        boolean zE = E(entry);
        if (zE && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return zE;
    }

    public final boolean E(Entry entry) {
        BufferedSink bufferedSink;
        Intrinsics.j(entry, "entry");
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount() > 0 && (bufferedSink = this.journalWriter) != null) {
                bufferedSink.C0(H);
                bufferedSink.writeByte(32);
                bufferedSink.C0(entry.getKey());
                bufferedSink.writeByte(10);
                bufferedSink.flush();
            }
            if (entry.getLockingSourceCount() > 0 || entry.getCurrentEditor() != null) {
                entry.q(true);
                return true;
            }
        }
        Editor currentEditor = entry.getCurrentEditor();
        if (currentEditor != null) {
            currentEditor.c();
        }
        int i = this.valueCount;
        for (int i2 = 0; i2 < i; i2++) {
            this.fileSystem.h((File) entry.getCleanFiles().get(i2));
            this.size -= entry.getLengths()[i2];
            entry.getLengths()[i2] = 0;
        }
        this.redundantOpCount++;
        BufferedSink bufferedSink2 = this.journalWriter;
        if (bufferedSink2 != null) {
            bufferedSink2.C0(I);
            bufferedSink2.writeByte(32);
            bufferedSink2.C0(entry.getKey());
            bufferedSink2.writeByte(10);
        }
        this.lruEntries.remove(entry.getKey());
        if (w()) {
            TaskQueue.j(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return true;
    }

    public final boolean F() {
        for (Entry toEvict : this.lruEntries.values()) {
            if (!toEvict.getZombie()) {
                Intrinsics.i(toEvict, "toEvict");
                E(toEvict);
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
        if (D.matches(key)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + key + '\"').toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Editor currentEditor;
        try {
            if (this.initialized && !this.closed) {
                Collection collectionValues = this.lruEntries.values();
                Intrinsics.i(collectionValues, "lruEntries.values");
                for (Entry entry : (Entry[]) collectionValues.toArray(new Entry[0])) {
                    if (entry.getCurrentEditor() != null && (currentEditor = entry.getCurrentEditor()) != null) {
                        currentEditor.c();
                    }
                }
                K();
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
            k();
            K();
            BufferedSink bufferedSink = this.journalWriter;
            Intrinsics.g(bufferedSink);
            bufferedSink.flush();
        }
    }

    public final synchronized void k() {
        if (this.closed) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void l(Editor editor, boolean success) {
        Intrinsics.j(editor, "editor");
        Entry entry = editor.getEntry();
        if (!Intrinsics.e(entry.getCurrentEditor(), editor)) {
            throw new IllegalStateException("Check failed.");
        }
        if (success && !entry.getReadable()) {
            int i = this.valueCount;
            for (int i2 = 0; i2 < i; i2++) {
                boolean[] written = editor.getWritten();
                Intrinsics.g(written);
                if (!written[i2]) {
                    editor.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i2);
                }
                if (!this.fileSystem.b((File) entry.getDirtyFiles().get(i2))) {
                    editor.a();
                    return;
                }
            }
        }
        int i3 = this.valueCount;
        for (int i4 = 0; i4 < i3; i4++) {
            File file = (File) entry.getDirtyFiles().get(i4);
            if (!success || entry.getZombie()) {
                this.fileSystem.h(file);
            } else if (this.fileSystem.b(file)) {
                File file2 = (File) entry.getCleanFiles().get(i4);
                this.fileSystem.g(file, file2);
                long j = entry.getLengths()[i4];
                long jD = this.fileSystem.d(file2);
                entry.getLengths()[i4] = jD;
                this.size = (this.size - j) + jD;
            }
        }
        entry.l(null);
        if (entry.getZombie()) {
            E(entry);
            return;
        }
        this.redundantOpCount++;
        BufferedSink bufferedSink = this.journalWriter;
        Intrinsics.g(bufferedSink);
        if (entry.getReadable() || success) {
            entry.o(true);
            bufferedSink.C0(E).writeByte(32);
            bufferedSink.C0(entry.getKey());
            entry.s(bufferedSink);
            bufferedSink.writeByte(10);
            if (success) {
                long j2 = this.nextSequenceNumber;
                this.nextSequenceNumber = 1 + j2;
                entry.p(j2);
            }
        } else {
            this.lruEntries.remove(entry.getKey());
            bufferedSink.C0(I).writeByte(32);
            bufferedSink.C0(entry.getKey());
            bufferedSink.writeByte(10);
        }
        bufferedSink.flush();
        if (this.size > this.maxSize || w()) {
            TaskQueue.j(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final void m() {
        close();
        this.fileSystem.a(this.directory);
    }

    public final synchronized Editor n(String key, long expectedSequenceNumber) {
        Intrinsics.j(key, "key");
        v();
        k();
        L(key);
        Entry entry = (Entry) this.lruEntries.get(key);
        if (expectedSequenceNumber != B && (entry == null || entry.getSequenceNumber() != expectedSequenceNumber)) {
            return null;
        }
        if ((entry != null ? entry.getCurrentEditor() : null) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            BufferedSink bufferedSink = this.journalWriter;
            Intrinsics.g(bufferedSink);
            bufferedSink.C0(H).writeByte(32).C0(key).writeByte(10);
            bufferedSink.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, key);
                this.lruEntries.put(key, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.l(editor);
            return editor;
        }
        TaskQueue.j(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        return null;
    }

    public final synchronized Snapshot p(String key) {
        Intrinsics.j(key, "key");
        v();
        k();
        L(key);
        Entry entry = (Entry) this.lruEntries.get(key);
        if (entry == null) {
            return null;
        }
        Snapshot snapshotR = entry.r();
        if (snapshotR == null) {
            return null;
        }
        this.redundantOpCount++;
        BufferedSink bufferedSink = this.journalWriter;
        Intrinsics.g(bufferedSink);
        bufferedSink.C0(J).writeByte(32).C0(key).writeByte(10);
        if (w()) {
            TaskQueue.j(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return snapshotR;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getClosed() {
        return this.closed;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final File getDirectory() {
        return this.directory;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final FileSystem getFileSystem() {
        return this.fileSystem;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final int getValueCount() {
        return this.valueCount;
    }

    public final synchronized void v() {
        try {
            if (Util.h && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
            }
            if (this.initialized) {
                return;
            }
            if (this.fileSystem.b(this.journalFileBackup)) {
                if (this.fileSystem.b(this.journalFile)) {
                    this.fileSystem.h(this.journalFileBackup);
                } else {
                    this.fileSystem.g(this.journalFileBackup, this.journalFile);
                }
            }
            this.civilizedFileSystem = Util.F(this.fileSystem, this.journalFileBackup);
            if (this.fileSystem.b(this.journalFile)) {
                try {
                    A();
                    y();
                    this.initialized = true;
                    return;
                } catch (IOException e) {
                    Platform.INSTANCE.g().l("DiskLruCache " + this.directory + " is corrupt: " + e.getMessage() + ", removing", 5, e);
                    try {
                        m();
                        this.closed = false;
                        C();
                        this.initialized = true;
                    } catch (Throwable th) {
                        this.closed = false;
                        throw th;
                    }
                }
            }
            C();
            this.initialized = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final boolean w() {
        int i = this.redundantOpCount;
        return i >= 2000 && i >= this.lruEntries.size();
    }

    public final BufferedSink x() {
        return Okio.c(new FaultHidingSink(this.fileSystem.c(this.journalFile), new Function1<IOException, Unit>() { // from class: okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((IOException) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull IOException it) {
                Intrinsics.j(it, "it");
                DiskLruCache diskLruCache = this.this$0;
                if (!Util.h || Thread.holdsLock(diskLruCache)) {
                    this.this$0.hasJournalErrors = true;
                    return;
                }
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }
        }));
    }

    public final void y() {
        this.fileSystem.h(this.journalFileTmp);
        Iterator it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "i.next()");
            Entry entry = (Entry) next;
            int i = 0;
            if (entry.getCurrentEditor() == null) {
                int i2 = this.valueCount;
                while (i < i2) {
                    this.size += entry.getLengths()[i];
                    i++;
                }
            } else {
                entry.l(null);
                int i3 = this.valueCount;
                while (i < i3) {
                    this.fileSystem.h((File) entry.getCleanFiles().get(i));
                    this.fileSystem.h((File) entry.getDirtyFiles().get(i));
                    i++;
                }
                it.remove();
            }
        }
    }
}
