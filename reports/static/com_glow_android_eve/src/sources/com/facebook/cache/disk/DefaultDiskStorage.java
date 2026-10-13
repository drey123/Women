package com.facebook.cache.disk;

import android.os.Environment;
import android.support.v4.media.a;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import androidx.compose.material3.internal.b;
import com.facebook.binaryresource.BinaryResource;
import com.facebook.binaryresource.FileBinaryResource;
import com.facebook.cache.common.CacheErrorLogger;
import com.facebook.cache.common.WriterCallback;
import com.facebook.common.file.FileTree;
import com.facebook.common.file.FileTreeVisitor;
import com.facebook.common.file.FileUtils;
import com.facebook.common.internal.CountingOutputStream;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.time.Clock;
import com.facebook.common.time.SystemClock;
import com.facebook.infer.annotation.Nullsafe;
import com.google.android.gms.ads.AdError;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DefaultDiskStorage implements DiskStorage {
    private static final String CONTENT_FILE_EXTENSION = ".cnt";
    private static final String DEFAULT_DISK_STORAGE_VERSION_PREFIX = "v2";
    private static final int SHARDING_BUCKET_COUNT = 100;
    private static final String TEMP_FILE_EXTENSION = ".tmp";
    private final CacheErrorLogger mCacheErrorLogger;
    private final Clock mClock;
    private final boolean mIsExternal;
    private final File mRootDirectory;
    private final File mVersionDirectory;
    private static final Class<?> TAG = DefaultDiskStorage.class;
    static final long TEMP_FILE_LIFETIME_MS = TimeUnit.MINUTES.toMillis(30);

    public class EntriesCollector implements FileTreeVisitor {
        private final List<DiskStorage.Entry> result;

        public /* synthetic */ EntriesCollector(DefaultDiskStorage defaultDiskStorage, int i) {
            this();
        }

        public List<DiskStorage.Entry> getEntries() {
            return Collections.unmodifiableList(this.result);
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void visitFile(File file) {
            FileInfo shardFileInfo = DefaultDiskStorage.this.getShardFileInfo(file);
            if (shardFileInfo == null || shardFileInfo.type != ".cnt") {
                return;
            }
            this.result.add(new EntryImpl(shardFileInfo.resourceId, file, 0));
        }

        private EntriesCollector() {
            this.result = new ArrayList();
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void postVisitDirectory(File file) {
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void preVisitDirectory(File file) {
        }
    }

    @VisibleForTesting
    public static class EntryImpl implements DiskStorage.Entry {
        private final String id;
        private final FileBinaryResource resource;
        private long size;
        private long timestamp;

        public /* synthetic */ EntryImpl(String str, File file, int i) {
            this(str, file);
        }

        @Override // com.facebook.cache.disk.DiskStorage.Entry
        public String getId() {
            return this.id;
        }

        @Override // com.facebook.cache.disk.DiskStorage.Entry
        public long getSize() {
            if (this.size < 0) {
                this.size = this.resource.size();
            }
            return this.size;
        }

        @Override // com.facebook.cache.disk.DiskStorage.Entry
        public long getTimestamp() {
            if (this.timestamp < 0) {
                this.timestamp = this.resource.getFile().lastModified();
            }
            return this.timestamp;
        }

        private EntryImpl(String str, File file) {
            Preconditions.checkNotNull(file);
            this.id = (String) Preconditions.checkNotNull(str);
            this.resource = FileBinaryResource.create(file);
            this.size = -1L;
            this.timestamp = -1L;
        }

        @Override // com.facebook.cache.disk.DiskStorage.Entry
        public FileBinaryResource getResource() {
            return this.resource;
        }
    }

    public static class FileInfo {
        public final String resourceId;

        @FileType
        public final String type;

        public /* synthetic */ FileInfo(String str, String str2, int i) {
            this(str, str2);
        }

        public static FileInfo fromFile(File file) {
            String fileTypefromExtension;
            String name = file.getName();
            int iLastIndexOf = name.lastIndexOf(46);
            if (iLastIndexOf <= 0 || (fileTypefromExtension = DefaultDiskStorage.getFileTypefromExtension(name.substring(iLastIndexOf))) == null) {
                return null;
            }
            String strSubstring = name.substring(0, iLastIndexOf);
            if (fileTypefromExtension.equals(".tmp")) {
                int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                if (iLastIndexOf2 <= 0) {
                    return null;
                }
                strSubstring = strSubstring.substring(0, iLastIndexOf2);
            }
            return new FileInfo(fileTypefromExtension, strSubstring);
        }

        public File createTempFile(File file) throws IOException {
            return File.createTempFile(this.resourceId + ".", ".tmp", file);
        }

        public String toPath(String str) {
            StringBuilder sbA = e.a(str);
            sbA.append(File.separator);
            sbA.append(this.resourceId);
            sbA.append(this.type);
            return sbA.toString();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.type);
            sb.append("(");
            return C0316y.h(sb, this.resourceId, ")");
        }

        private FileInfo(@FileType String str, String str2) {
            this.type = str;
            this.resourceId = str2;
        }
    }

    public @interface FileType {
        public static final String CONTENT = ".cnt";
        public static final String TEMP = ".tmp";
    }

    public static class IncompleteFileException extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        public IncompleteFileException(long j4, long j6) {
            StringBuilder sbN = b.n(j4, "File was not written completely. Expected: ", ", found: ");
            sbN.append(j6);
            super(sbN.toString());
        }
    }

    @VisibleForTesting
    public class InserterImpl implements DiskStorage.Inserter {
        private final String mResourceId;

        @VisibleForTesting
        final File mTemporaryFile;

        public InserterImpl(String str, File file) {
            this.mResourceId = str;
            this.mTemporaryFile = file;
        }

        @Override // com.facebook.cache.disk.DiskStorage.Inserter
        public boolean cleanUp() {
            return !this.mTemporaryFile.exists() || this.mTemporaryFile.delete();
        }

        @Override // com.facebook.cache.disk.DiskStorage.Inserter
        public BinaryResource commit(Object obj) throws IOException {
            return commit(obj, DefaultDiskStorage.this.mClock.now());
        }

        @Override // com.facebook.cache.disk.DiskStorage.Inserter
        public void writeData(WriterCallback writerCallback, Object obj) throws IOException {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.mTemporaryFile);
                try {
                    CountingOutputStream countingOutputStream = new CountingOutputStream(fileOutputStream);
                    writerCallback.write(countingOutputStream);
                    countingOutputStream.flush();
                    long count = countingOutputStream.getCount();
                    fileOutputStream.close();
                    if (this.mTemporaryFile.length() != count) {
                        throw new IncompleteFileException(count, this.mTemporaryFile.length());
                    }
                } catch (Throwable th) {
                    fileOutputStream.close();
                    throw th;
                }
            } catch (FileNotFoundException e6) {
                DefaultDiskStorage.this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.WRITE_UPDATE_FILE_NOT_FOUND, DefaultDiskStorage.TAG, "updateResource", e6);
                throw e6;
            }
        }

        @Override // com.facebook.cache.disk.DiskStorage.Inserter
        public BinaryResource commit(Object obj, long j4) throws IOException {
            CacheErrorLogger.CacheErrorCategory cacheErrorCategory;
            File contentFileFor = DefaultDiskStorage.this.getContentFileFor(this.mResourceId);
            try {
                FileUtils.rename(this.mTemporaryFile, contentFileFor);
                if (contentFileFor.exists()) {
                    contentFileFor.setLastModified(j4);
                }
                return FileBinaryResource.create(contentFileFor);
            } catch (FileUtils.RenameException e6) {
                Throwable cause = e6.getCause();
                if (cause == null) {
                    cacheErrorCategory = CacheErrorLogger.CacheErrorCategory.WRITE_RENAME_FILE_OTHER;
                } else if (cause instanceof FileUtils.ParentDirNotFoundException) {
                    cacheErrorCategory = CacheErrorLogger.CacheErrorCategory.WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND;
                } else {
                    cacheErrorCategory = cause instanceof FileNotFoundException ? CacheErrorLogger.CacheErrorCategory.WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND : CacheErrorLogger.CacheErrorCategory.WRITE_RENAME_FILE_OTHER;
                }
                DefaultDiskStorage.this.mCacheErrorLogger.logError(cacheErrorCategory, DefaultDiskStorage.TAG, "commit", e6);
                throw e6;
            }
        }
    }

    public class PurgingVisitor implements FileTreeVisitor {
        private boolean insideBaseDirectory;

        public /* synthetic */ PurgingVisitor(DefaultDiskStorage defaultDiskStorage, int i) {
            this();
        }

        private boolean isExpectedFile(File file) {
            FileInfo shardFileInfo = DefaultDiskStorage.this.getShardFileInfo(file);
            if (shardFileInfo == null) {
                return false;
            }
            String str = shardFileInfo.type;
            if (str == ".tmp") {
                return isRecentFile(file);
            }
            Preconditions.checkState(str == ".cnt");
            return true;
        }

        private boolean isRecentFile(File file) {
            return file.lastModified() > DefaultDiskStorage.this.mClock.now() - DefaultDiskStorage.TEMP_FILE_LIFETIME_MS;
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void postVisitDirectory(File file) {
            if (!DefaultDiskStorage.this.mRootDirectory.equals(file) && !this.insideBaseDirectory) {
                file.delete();
            }
            if (this.insideBaseDirectory && file.equals(DefaultDiskStorage.this.mVersionDirectory)) {
                this.insideBaseDirectory = false;
            }
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void preVisitDirectory(File file) {
            if (this.insideBaseDirectory || !file.equals(DefaultDiskStorage.this.mVersionDirectory)) {
                return;
            }
            this.insideBaseDirectory = true;
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void visitFile(File file) {
            if (this.insideBaseDirectory && isExpectedFile(file)) {
                return;
            }
            file.delete();
        }

        private PurgingVisitor() {
        }
    }

    public DefaultDiskStorage(File file, int i, CacheErrorLogger cacheErrorLogger) {
        Preconditions.checkNotNull(file);
        this.mRootDirectory = file;
        this.mIsExternal = isExternal(file, cacheErrorLogger);
        this.mVersionDirectory = new File(file, getVersionSubdirectoryName(i));
        this.mCacheErrorLogger = cacheErrorLogger;
        recreateDirectoryIfVersionChanges();
        this.mClock = SystemClock.get();
    }

    private long doRemove(File file) {
        if (!file.exists()) {
            return 0L;
        }
        long length = file.length();
        if (file.delete()) {
            return length;
        }
        return -1L;
    }

    private DiskStorage.DiskDumpInfoEntry dumpCacheEntry(DiskStorage.Entry entry) throws Throwable {
        EntryImpl entryImpl = (EntryImpl) entry;
        byte[] bytes = entryImpl.getResource().getBytes();
        String strTypeOfBytes = typeOfBytes(bytes);
        return new DiskStorage.DiskDumpInfoEntry(entryImpl.getId(), entryImpl.getResource().getFile().getPath(), strTypeOfBytes, entryImpl.getSize(), (!strTypeOfBytes.equals(AdError.UNDEFINED_DOMAIN) || bytes.length < 4) ? "" : String.format(null, "0x%02X 0x%02X 0x%02X 0x%02X", Byte.valueOf(bytes[0]), Byte.valueOf(bytes[1]), Byte.valueOf(bytes[2]), Byte.valueOf(bytes[3])));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @FileType
    public static String getFileTypefromExtension(String str) {
        if (".cnt".equals(str)) {
            return ".cnt";
        }
        if (".tmp".equals(str)) {
            return ".tmp";
        }
        return null;
    }

    private String getFilename(String str) {
        FileInfo fileInfo = new FileInfo(".cnt", str, 0);
        return fileInfo.toPath(getSubdirectoryPath(fileInfo.resourceId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FileInfo getShardFileInfo(File file) {
        FileInfo fileInfoFromFile = FileInfo.fromFile(file);
        if (fileInfoFromFile != null && getSubdirectory(fileInfoFromFile.resourceId).equals(file.getParentFile())) {
            return fileInfoFromFile;
        }
        return null;
    }

    private File getSubdirectory(String str) {
        return new File(getSubdirectoryPath(str));
    }

    private String getSubdirectoryPath(String str) {
        String strValueOf = String.valueOf(Math.abs(str.hashCode() % 100));
        StringBuilder sb = new StringBuilder();
        sb.append(this.mVersionDirectory);
        return C0316y.h(sb, File.separator, strValueOf);
    }

    @VisibleForTesting
    public static String getVersionSubdirectoryName(int i) {
        return a.i(i, "v2.ols100.");
    }

    private static boolean isExternal(File file, CacheErrorLogger cacheErrorLogger) {
        String canonicalPath;
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            if (externalStorageDirectory == null) {
                return false;
            }
            String string = externalStorageDirectory.toString();
            try {
                canonicalPath = file.getCanonicalPath();
                try {
                    return canonicalPath.contains(string);
                } catch (IOException e6) {
                    e = e6;
                    cacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.OTHER, TAG, "failed to read folder to check if external: " + canonicalPath, e);
                    return false;
                }
            } catch (IOException e7) {
                e = e7;
                canonicalPath = null;
            }
        } catch (Exception e8) {
            cacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.OTHER, TAG, "failed to get the external storage directory!", e8);
            return false;
        }
    }

    private void mkdirs(File file, String str) throws IOException {
        try {
            FileUtils.mkdirs(file);
        } catch (FileUtils.CreateDirectoryException e6) {
            this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.WRITE_CREATE_DIR, TAG, str, e6);
            throw e6;
        }
    }

    private boolean query(String str, boolean z2) {
        File contentFileFor = getContentFileFor(str);
        boolean zExists = contentFileFor.exists();
        if (z2 && zExists) {
            contentFileFor.setLastModified(this.mClock.now());
        }
        return zExists;
    }

    private void recreateDirectoryIfVersionChanges() {
        if (this.mRootDirectory.exists()) {
            if (this.mVersionDirectory.exists()) {
                return;
            } else {
                FileTree.deleteRecursively(this.mRootDirectory);
            }
        }
        try {
            FileUtils.mkdirs(this.mVersionDirectory);
        } catch (FileUtils.CreateDirectoryException unused) {
            this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.WRITE_CREATE_DIR, TAG, "version directory could not be created: " + this.mVersionDirectory, null);
        }
    }

    private String typeOfBytes(byte[] bArr) {
        if (bArr.length < 2) {
            return AdError.UNDEFINED_DOMAIN;
        }
        byte b2 = bArr[0];
        if (b2 == -1 && bArr[1] == -40) {
            return "jpg";
        }
        if (b2 == -119 && bArr[1] == 80) {
            return "png";
        }
        if (b2 == 82 && bArr[1] == 73) {
            return "webp";
        }
        return (b2 == 71 && bArr[1] == 73) ? "gif" : AdError.UNDEFINED_DOMAIN;
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public void clearAll() {
        FileTree.deleteContents(this.mRootDirectory);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public boolean contains(String str, Object obj) {
        return query(str, false);
    }

    @VisibleForTesting
    public File getContentFileFor(String str) {
        return new File(getFilename(str));
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public DiskStorage.DiskDumpInfo getDumpInfo() throws Throwable {
        List<DiskStorage.Entry> entries = getEntries();
        DiskStorage.DiskDumpInfo diskDumpInfo = new DiskStorage.DiskDumpInfo();
        Iterator<DiskStorage.Entry> it2 = entries.iterator();
        while (it2.hasNext()) {
            DiskStorage.DiskDumpInfoEntry diskDumpInfoEntryDumpCacheEntry = dumpCacheEntry(it2.next());
            String str = diskDumpInfoEntryDumpCacheEntry.type;
            Integer num = diskDumpInfo.typeCounts.get(str);
            if (num == null) {
                diskDumpInfo.typeCounts.put(str, 1);
            } else {
                diskDumpInfo.typeCounts.put(str, Integer.valueOf(num.intValue() + 1));
            }
            diskDumpInfo.entries.add(diskDumpInfoEntryDumpCacheEntry);
        }
        return diskDumpInfo;
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public BinaryResource getResource(String str, Object obj) {
        File contentFileFor = getContentFileFor(str);
        if (!contentFileFor.exists()) {
            return null;
        }
        contentFileFor.setLastModified(this.mClock.now());
        return FileBinaryResource.createOrNull(contentFileFor);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public String getStorageName() {
        String absolutePath = this.mRootDirectory.getAbsolutePath();
        return "_" + absolutePath.substring(absolutePath.lastIndexOf(47) + 1, absolutePath.length()) + "_" + absolutePath.hashCode();
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public DiskStorage.Inserter insert(String str, Object obj) throws IOException {
        FileInfo fileInfo = new FileInfo(".tmp", str, 0);
        File subdirectory = getSubdirectory(fileInfo.resourceId);
        if (!subdirectory.exists()) {
            mkdirs(subdirectory, "insert");
        }
        try {
            return new InserterImpl(str, fileInfo.createTempFile(subdirectory));
        } catch (IOException e6) {
            this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.WRITE_CREATE_TEMPFILE, TAG, "insert", e6);
            throw e6;
        }
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public boolean isEnabled() {
        return true;
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public void purgeUnexpectedResources() {
        FileTree.walkFileTree(this.mRootDirectory, new PurgingVisitor(this, 0));
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public long remove(DiskStorage.Entry entry) {
        return doRemove(((EntryImpl) entry).getResource().getFile());
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public boolean touch(String str, Object obj) {
        return query(str, true);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public List<DiskStorage.Entry> getEntries() throws IOException {
        EntriesCollector entriesCollector = new EntriesCollector(this, 0);
        FileTree.walkFileTree(this.mVersionDirectory, entriesCollector);
        return entriesCollector.getEntries();
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public long remove(String str) {
        return doRemove(getContentFileFor(str));
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public boolean isExternal() {
        return this.mIsExternal;
    }
}
