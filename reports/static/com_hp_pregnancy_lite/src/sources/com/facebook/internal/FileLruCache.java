package com.facebook.internal;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.internal.FileLruCache;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Date;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u000e2\u00020\u0001:\b56789:;<B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0087\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010+R\u001c\u00101\u001a\n .*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00103¨\u0006="}, d2 = {"Lcom/facebook/internal/FileLruCache;", "", "", ViewConfigurationTextMapper.TAG, "Lcom/facebook/internal/FileLruCache$Limits;", "limits", "<init>", "(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V", "key", "contentTag", "Ljava/io/InputStream;", "f", "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;", "Ljava/io/OutputStream;", "i", "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;", "input", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;", "toString", "()Ljava/lang/String;", "Ljava/io/File;", "buffer", "", TimerTags.minutesShort, "(Ljava/lang/String;Ljava/io/File;)V", "k", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "a", "Ljava/lang/String;", "b", "Lcom/facebook/internal/FileLruCache$Limits;", "c", "Ljava/io/File;", "directory", "", "d", "Z", "isTrimPending", "e", "isTrimInProgress", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/Condition;", "kotlin.jvm.PlatformType", "g", "Ljava/util/concurrent/locks/Condition;", "condition", "Ljava/util/concurrent/atomic/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicLong;", "lastClearCacheTime", "BufferFile", "CloseCallbackOutputStream", "Companion", "CopyingInputStream", "Limits", "ModifiedFile", "StreamCloseCallback", "StreamHeader", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FileLruCache {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String j = FileLruCache.class.getSimpleName();
    public static final AtomicLong k = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String tag;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Limits limits;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final File directory;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isTrimPending;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isTrimInProgress;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ReentrantLock lock;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Condition condition;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final AtomicLong lastClearCacheTime;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/facebook/internal/FileLruCache$BufferFile;", "", "<init>", "()V", "Ljava/io/File;", "root", "", "c", "(Ljava/io/File;)V", "Ljava/io/FilenameFilter;", "d", "()Ljava/io/FilenameFilter;", "e", TimerTags.hoursShort, "(Ljava/io/File;)Ljava/io/File;", "b", "Ljava/io/FilenameFilter;", "filterExcludeBufferFiles", "filterExcludeNonBufferFiles", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class BufferFile {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BufferFile f9689a = new BufferFile();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final FilenameFilter filterExcludeBufferFiles = new FilenameFilter() { // from class: com.facebook.internal.a
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return FileLruCache.BufferFile.f(file, str);
            }
        };

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final FilenameFilter filterExcludeNonBufferFiles = new FilenameFilter() { // from class: com.facebook.internal.b
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return FileLruCache.BufferFile.g(file, str);
            }
        };

        public static final boolean f(File file, String filename) {
            Intrinsics.i(filename, "filename");
            return !StringsKt.V(filename, "buffer", false, 2, null);
        }

        public static final boolean g(File file, String filename) {
            Intrinsics.i(filename, "filename");
            return StringsKt.V(filename, "buffer", false, 2, null);
        }

        public final void c(File root) {
            Intrinsics.j(root, "root");
            File[] fileArrListFiles = root.listFiles(e());
            if (fileArrListFiles != null) {
                int length = fileArrListFiles.length;
                int i = 0;
                while (i < length) {
                    File file = fileArrListFiles[i];
                    i++;
                    file.delete();
                }
            }
        }

        public final FilenameFilter d() {
            return filterExcludeBufferFiles;
        }

        public final FilenameFilter e() {
            return filterExcludeNonBufferFiles;
        }

        public final File h(File root) {
            return new File(root, Intrinsics.s("buffer", Long.valueOf(FileLruCache.k.incrementAndGet())));
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tJ'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0012J\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0014R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;", "Ljava/io/OutputStream;", "innerStream", "Lcom/facebook/internal/FileLruCache$StreamCloseCallback;", "callback", "<init>", "(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V", "", "close", "()V", "flush", "", "buffer", "", ViewConfigurationScreenMapper.OFFSET, NewHtcHomeBadger.COUNT, "write", "([BII)V", "([B)V", "oneByte", "(I)V", "a", "Ljava/io/OutputStream;", "getInnerStream", "()Ljava/io/OutputStream;", "b", "Lcom/facebook/internal/FileLruCache$StreamCloseCallback;", "getCallback", "()Lcom/facebook/internal/FileLruCache$StreamCloseCallback;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class CloseCallbackOutputStream extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final OutputStream innerStream;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final StreamCloseCallback callback;

        public CloseCallbackOutputStream(OutputStream innerStream, StreamCloseCallback callback) {
            Intrinsics.j(innerStream, "innerStream");
            Intrinsics.j(callback, "callback");
            this.innerStream = innerStream;
            this.callback = callback;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            try {
                this.innerStream.close();
            } finally {
                this.callback.a();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.innerStream.flush();
        }

        @Override // java.io.OutputStream
        public void write(byte[] buffer, int offset, int count) throws IOException {
            Intrinsics.j(buffer, "buffer");
            this.innerStream.write(buffer, offset, count);
        }

        @Override // java.io.OutputStream
        public void write(byte[] buffer) throws IOException {
            Intrinsics.j(buffer, "buffer");
            this.innerStream.write(buffer);
        }

        @Override // java.io.OutputStream
        public void write(int oneByte) throws IOException {
            this.innerStream.write(oneByte);
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001f\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/FileLruCache$Companion;", "", "<init>", "()V", "", "kotlin.jvm.PlatformType", "TAG", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "HEADER_CACHEKEY_KEY", "HEADER_CACHE_CONTENT_TAG_KEY", "Ljava/util/concurrent/atomic/AtomicLong;", "bufferIndex", "Ljava/util/concurrent/atomic/AtomicLong;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return FileLruCache.j;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b\"\u0004\b\t\u0010\nR*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0007\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/FileLruCache$Limits;", "", "<init>", "()V", "", "value", "a", "I", "()I", "setByteCount", "(I)V", "byteCount", "b", "setFileCount", "fileCount", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Limits {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public int byteCount = 1048576;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int fileCount = 1024;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getByteCount() {
            return this.byteCount;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getFileCount() {
            return this.fileCount;
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\b\b\u0002\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/facebook/internal/FileLruCache$ModifiedFile;", "", "Ljava/io/File;", "file", "<init>", "(Ljava/io/File;)V", "another", "", "g", "(Lcom/facebook/internal/FileLruCache$ModifiedFile;)I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "Ljava/io/File;", TimerTags.hoursShort, "()Ljava/io/File;", "", "b", "J", "i", "()J", "modified", "c", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ModifiedFile implements Comparable<ModifiedFile> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final File file;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final long modified;

        public ModifiedFile(File file) {
            Intrinsics.j(file, "file");
            this.file = file;
            this.modified = file.lastModified();
        }

        public boolean equals(Object another) {
            return (another instanceof ModifiedFile) && compareTo((ModifiedFile) another) == 0;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(ModifiedFile another) {
            Intrinsics.j(another, "another");
            long j = this.modified;
            long j2 = another.modified;
            if (j < j2) {
                return -1;
            }
            if (j > j2) {
                return 1;
            }
            return this.file.compareTo(another.file);
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final File getFile() {
            return this.file;
        }

        public int hashCode() {
            return ((1073 + this.file.hashCode()) * 37) + ((int) (this.modified % ((long) UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS)));
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final long getModified() {
            return this.modified;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bâ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/internal/FileLruCache$StreamCloseCallback;", "", "", "a", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface StreamCloseCallback {
        void a();
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/FileLruCache$StreamHeader;", "", "<init>", "()V", "Ljava/io/OutputStream;", "stream", "Lorg/json/JSONObject;", "header", "", "b", "(Ljava/io/OutputStream;Lorg/json/JSONObject;)V", "Ljava/io/InputStream;", "a", "(Ljava/io/InputStream;)Lorg/json/JSONObject;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class StreamHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StreamHeader f9694a = new StreamHeader();

        public final JSONObject a(InputStream stream) throws IOException {
            Intrinsics.j(stream, "stream");
            if (stream.read() != 0) {
                return null;
            }
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = stream.read();
                if (i4 == -1) {
                    Logger.Companion companion = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String TAG = FileLruCache.INSTANCE.a();
                    Intrinsics.i(TAG, "TAG");
                    companion.b(loggingBehavior, TAG, "readHeader: stream.read returned -1 while reading header size");
                    return null;
                }
                i2 = (i2 << 8) + (i4 & 255);
            }
            byte[] bArr = new byte[i2];
            while (i < i2) {
                int i5 = stream.read(bArr, i, i2 - i);
                if (i5 < 1) {
                    Logger.Companion companion2 = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                    String TAG2 = FileLruCache.INSTANCE.a();
                    Intrinsics.i(TAG2, "TAG");
                    companion2.b(loggingBehavior2, TAG2, "readHeader: stream.read stopped at " + Integer.valueOf(i) + " when expected " + i2);
                    return null;
                }
                i += i5;
            }
            try {
                Object objNextValue = new JSONTokener(new String(bArr, Charsets.b)).nextValue();
                if (objNextValue instanceof JSONObject) {
                    return (JSONObject) objNextValue;
                }
                Logger.Companion companion3 = Logger.INSTANCE;
                LoggingBehavior loggingBehavior3 = LoggingBehavior.CACHE;
                String TAG3 = FileLruCache.INSTANCE.a();
                Intrinsics.i(TAG3, "TAG");
                companion3.b(loggingBehavior3, TAG3, Intrinsics.s("readHeader: expected JSONObject, got ", objNextValue.getClass().getCanonicalName()));
                return null;
            } catch (JSONException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final void b(OutputStream stream, JSONObject header) throws IOException {
            Intrinsics.j(stream, "stream");
            Intrinsics.j(header, "header");
            String string = header.toString();
            Intrinsics.i(string, "header.toString()");
            byte[] bytes = string.getBytes(Charsets.b);
            Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
            stream.write(0);
            stream.write((bytes.length >> 16) & 255);
            stream.write((bytes.length >> 8) & 255);
            stream.write(bytes.length & 255);
            stream.write(bytes);
        }
    }

    public FileLruCache(String tag, Limits limits) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(limits, "limits");
        this.tag = tag;
        this.limits = limits;
        File file = new File(FacebookSdk.r(), tag);
        this.directory = file;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.lastClearCacheTime = new AtomicLong(0L);
        if (file.mkdirs() || file.isDirectory()) {
            BufferFile.f9689a.c(file);
        }
    }

    public static /* synthetic */ InputStream g(FileLruCache fileLruCache, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return fileLruCache.f(str, str2);
    }

    public static /* synthetic */ OutputStream j(FileLruCache fileLruCache, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return fileLruCache.i(str, str2);
    }

    public static final void l(FileLruCache this$0) {
        Intrinsics.j(this$0, "this$0");
        this$0.n();
    }

    public final InputStream f(String key, String contentTag) throws IOException {
        Intrinsics.j(key, "key");
        File file = new File(this.directory, Utility.o0(key));
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
            try {
                JSONObject jSONObjectA = StreamHeader.f9694a.a(bufferedInputStream);
                if (jSONObjectA == null) {
                    bufferedInputStream.close();
                    return null;
                }
                if (!Intrinsics.e(jSONObjectA.optString("key"), key)) {
                    bufferedInputStream.close();
                    return null;
                }
                String strOptString = jSONObjectA.optString(ViewConfigurationTextMapper.TAG, null);
                if (contentTag == null && !Intrinsics.e(contentTag, strOptString)) {
                    bufferedInputStream.close();
                    return null;
                }
                long time = new Date().getTime();
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String TAG = j;
                Intrinsics.i(TAG, "TAG");
                companion.b(loggingBehavior, TAG, "Setting lastModified to " + Long.valueOf(time) + " for " + ((Object) file.getName()));
                file.setLastModified(time);
                return bufferedInputStream;
            } catch (Throwable th) {
                bufferedInputStream.close();
                throw th;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final InputStream h(String key, InputStream input) {
        Intrinsics.j(key, "key");
        Intrinsics.j(input, "input");
        return new CopyingInputStream(input, j(this, key, null, 2, null));
    }

    public final OutputStream i(final String key, String contentTag) throws IOException {
        Intrinsics.j(key, "key");
        final File fileH = BufferFile.f9689a.h(this.directory);
        fileH.delete();
        if (!fileH.createNewFile()) {
            throw new IOException(Intrinsics.s("Could not create file at ", fileH.getAbsolutePath()));
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileH);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new CloseCallbackOutputStream(fileOutputStream, new StreamCloseCallback() { // from class: com.facebook.internal.FileLruCache$openPutStream$renameToTargetCallback$1
                @Override // com.facebook.internal.FileLruCache.StreamCloseCallback
                public void a() {
                    if (jCurrentTimeMillis < this.lastClearCacheTime.get()) {
                        fileH.delete();
                    } else {
                        this.m(key, fileH);
                    }
                }
            }), 8192);
            try {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("key", key);
                    if (!Utility.e0(contentTag)) {
                        jSONObject.put(ViewConfigurationTextMapper.TAG, contentTag);
                    }
                    StreamHeader.f9694a.b(bufferedOutputStream, jSONObject);
                    return bufferedOutputStream;
                } catch (JSONException e) {
                    Logger.Companion companion = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                    String TAG = j;
                    Intrinsics.i(TAG, "TAG");
                    companion.a(loggingBehavior, 5, TAG, Intrinsics.s("Error creating JSON header for cache file: ", e));
                    throw new IOException(e.getMessage());
                }
            } catch (Throwable th) {
                bufferedOutputStream.close();
                throw th;
            }
        } catch (FileNotFoundException e2) {
            Logger.Companion companion2 = Logger.INSTANCE;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
            String TAG2 = j;
            Intrinsics.i(TAG2, "TAG");
            companion2.a(loggingBehavior2, 5, TAG2, Intrinsics.s("Error creating buffer output stream: ", e2));
            throw new IOException(e2.getMessage());
        }
    }

    public final void k() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!this.isTrimPending) {
                this.isTrimPending = true;
                FacebookSdk.v().execute(new Runnable() { // from class: kc1
                    @Override // java.lang.Runnable
                    public final void run() {
                        FileLruCache.l(this.f24225a);
                    }
                });
            }
            Unit unit = Unit.f24295a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void m(String key, File buffer) {
        if (!buffer.renameTo(new File(this.directory, Utility.o0(key)))) {
            buffer.delete();
        }
        k();
    }

    public final void n() {
        long j2;
        int i = 1;
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.isTrimPending = false;
            this.isTrimInProgress = true;
            Unit unit = Unit.f24295a;
            reentrantLock.unlock();
            try {
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String TAG = j;
                Intrinsics.i(TAG, "TAG");
                companion.b(loggingBehavior, TAG, "trim started");
                PriorityQueue priorityQueue = new PriorityQueue();
                File[] fileArrListFiles = this.directory.listFiles(BufferFile.f9689a.d());
                long length = 0;
                if (fileArrListFiles != null) {
                    int length2 = fileArrListFiles.length;
                    int i2 = 0;
                    j2 = 0;
                    while (i2 < length2) {
                        File file = fileArrListFiles[i2];
                        i2 += i;
                        Intrinsics.i(file, "file");
                        ModifiedFile modifiedFile = new ModifiedFile(file);
                        priorityQueue.add(modifiedFile);
                        Logger.Companion companion2 = Logger.INSTANCE;
                        LoggingBehavior loggingBehavior2 = LoggingBehavior.CACHE;
                        String TAG2 = j;
                        Intrinsics.i(TAG2, "TAG");
                        companion2.b(loggingBehavior2, TAG2, "  trim considering time=" + Long.valueOf(modifiedFile.getModified()) + " name=" + ((Object) modifiedFile.getFile().getName()));
                        length += file.length();
                        j2++;
                        fileArrListFiles = fileArrListFiles;
                        i = 1;
                    }
                } else {
                    j2 = 0;
                }
                while (true) {
                    if (length <= this.limits.getByteCount() && j2 <= this.limits.getFileCount()) {
                        ReentrantLock reentrantLock2 = this.lock;
                        reentrantLock2.lock();
                        try {
                            this.isTrimInProgress = false;
                            this.condition.signalAll();
                            Unit unit2 = Unit.f24295a;
                            return;
                        } finally {
                            reentrantLock2.unlock();
                        }
                    }
                    File file2 = ((ModifiedFile) priorityQueue.remove()).getFile();
                    Logger.Companion companion3 = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior3 = LoggingBehavior.CACHE;
                    String TAG3 = j;
                    Intrinsics.i(TAG3, "TAG");
                    companion3.b(loggingBehavior3, TAG3, Intrinsics.s("  trim removing ", file2.getName()));
                    length -= file2.length();
                    j2--;
                    file2.delete();
                }
            } catch (Throwable th) {
                ReentrantLock reentrantLock3 = this.lock;
                reentrantLock3.lock();
                try {
                    this.isTrimInProgress = false;
                    this.condition.signalAll();
                    Unit unit3 = Unit.f24295a;
                    throw th;
                } finally {
                    reentrantLock3.unlock();
                }
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public String toString() {
        return "{FileLruCache: tag:" + this.tag + " file:" + ((Object) this.directory.getName()) + '}';
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\tJ'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\fJ\u0017\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/facebook/internal/FileLruCache$CopyingInputStream;", "Ljava/io/InputStream;", "input", "Ljava/io/OutputStream;", "output", "<init>", "(Ljava/io/InputStream;Ljava/io/OutputStream;)V", "", "available", "()I", "", "close", "()V", "readlimit", "mark", "(I)V", "", "markSupported", "()Z", "", "buffer", "read", "([B)I", ViewConfigurationScreenMapper.OFFSET, "length", "([BII)I", "reset", "", "byteCount", "skip", "(J)J", "a", "Ljava/io/InputStream;", "getInput", "()Ljava/io/InputStream;", "b", "Ljava/io/OutputStream;", "getOutput", "()Ljava/io/OutputStream;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class CopyingInputStream extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final InputStream input;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final OutputStream output;

        public CopyingInputStream(InputStream input, OutputStream output) {
            Intrinsics.j(input, "input");
            Intrinsics.j(output, "output");
            this.input = input;
            this.output = output;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.input.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.input.close();
            } finally {
                this.output.close();
            }
        }

        @Override // java.io.InputStream
        public void mark(int readlimit) {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public int read(byte[] buffer) throws IOException {
            Intrinsics.j(buffer, "buffer");
            int i = this.input.read(buffer);
            if (i > 0) {
                this.output.write(buffer, 0, i);
            }
            return i;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public long skip(long byteCount) {
            int i;
            byte[] bArr = new byte[1024];
            long j = 0;
            while (j < byteCount && (i = read(bArr, 0, (int) Math.min(byteCount - j, 1024))) >= 0) {
                j += (long) i;
            }
            return j;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int i = this.input.read();
            if (i >= 0) {
                this.output.write(i);
            }
            return i;
        }

        @Override // java.io.InputStream
        public int read(byte[] buffer, int offset, int length) throws IOException {
            Intrinsics.j(buffer, "buffer");
            int i = this.input.read(buffer, offset, length);
            if (i > 0) {
                this.output.write(buffer, offset, i);
            }
            return i;
        }
    }
}
