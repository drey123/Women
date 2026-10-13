package com.facebook.cache.disk;

import android.os.Environment;
import androidx.annotation.VisibleForTesting;
import com.amazonaws.services.s3.model.InstructionFileId;
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
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DefaultDiskStorage implements DiskStorage {
    public static final Class f = DefaultDiskStorage.class;
    public static final long g = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f9265a;
    public final boolean b;
    public final File c;
    public final CacheErrorLogger d;
    public final Clock e;

    public class EntriesCollector implements FileTreeVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f9266a;

        @Override // com.facebook.common.file.FileTreeVisitor
        public void a(File file) {
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void b(File file) {
            FileInfo fileInfoS = DefaultDiskStorage.this.s(file);
            if (fileInfoS == null || fileInfoS.f9268a != ".cnt") {
                return;
            }
            this.f9266a.add(new EntryImpl(fileInfoS.b, file));
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void c(File file) {
        }

        public List d() {
            return Collections.unmodifiableList(this.f9266a);
        }

        public EntriesCollector() {
            this.f9266a = new ArrayList();
        }
    }

    @VisibleForTesting
    public static class EntryImpl implements DiskStorage.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9267a;
        public final FileBinaryResource b;
        public long c;
        public long d;

        public FileBinaryResource a() {
            return this.b;
        }

        @Override // com.facebook.cache.disk.DiskStorage.Entry
        public long d() {
            if (this.c < 0) {
                this.c = this.b.size();
            }
            return this.c;
        }

        @Override // com.facebook.cache.disk.DiskStorage.Entry
        public String getId() {
            return this.f9267a;
        }

        @Override // com.facebook.cache.disk.DiskStorage.Entry
        public long getTimestamp() {
            if (this.d < 0) {
                this.d = this.b.getFile().lastModified();
            }
            return this.d;
        }

        public EntryImpl(String str, File file) {
            Preconditions.g(file);
            this.f9267a = (String) Preconditions.g(str);
            this.b = FileBinaryResource.b(file);
            this.c = -1L;
            this.d = -1L;
        }
    }

    public static class FileInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9268a;
        public final String b;

        public static FileInfo b(File file) {
            String strQ;
            String name = file.getName();
            int iLastIndexOf = name.lastIndexOf(46);
            if (iLastIndexOf <= 0 || (strQ = DefaultDiskStorage.q(name.substring(iLastIndexOf))) == null) {
                return null;
            }
            String strSubstring = name.substring(0, iLastIndexOf);
            if (strQ.equals(".tmp")) {
                int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                if (iLastIndexOf2 <= 0) {
                    return null;
                }
                strSubstring = strSubstring.substring(0, iLastIndexOf2);
            }
            return new FileInfo(strQ, strSubstring);
        }

        public File a(File file) {
            return File.createTempFile(this.b + InstructionFileId.DOT, ".tmp", file);
        }

        public String c(String str) {
            return str + File.separator + this.b + this.f9268a;
        }

        public String toString() {
            return this.f9268a + "(" + this.b + ")";
        }

        public FileInfo(String str, String str2) {
            this.f9268a = str;
            this.b = str2;
        }
    }

    public @interface FileType {
    }

    public static class IncompleteFileException extends IOException {
        public IncompleteFileException(long j, long j2) {
            super("File was not written completely. Expected: " + j + ", found: " + j2);
        }
    }

    @VisibleForTesting
    public class InserterImpl implements DiskStorage.Inserter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9269a;
        public final File b;

        public InserterImpl(String str, File file) {
            this.f9269a = str;
            this.b = file;
        }

        @Override // com.facebook.cache.disk.DiskStorage.Inserter
        public void a(WriterCallback writerCallback, Object obj) throws IOException {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.b);
                try {
                    CountingOutputStream countingOutputStream = new CountingOutputStream(fileOutputStream);
                    writerCallback.a(countingOutputStream);
                    countingOutputStream.flush();
                    long jC = countingOutputStream.c();
                    fileOutputStream.close();
                    if (this.b.length() != jC) {
                        throw new IncompleteFileException(jC, this.b.length());
                    }
                } catch (Throwable th) {
                    fileOutputStream.close();
                    throw th;
                }
            } catch (FileNotFoundException e) {
                DefaultDiskStorage.this.d.a(CacheErrorLogger.CacheErrorCategory.WRITE_UPDATE_FILE_NOT_FOUND, DefaultDiskStorage.f, "updateResource", e);
                throw e;
            }
        }

        @Override // com.facebook.cache.disk.DiskStorage.Inserter
        public BinaryResource b(Object obj) {
            return c(obj, DefaultDiskStorage.this.e.now());
        }

        public BinaryResource c(Object obj, long j) throws FileUtils.RenameException {
            CacheErrorLogger.CacheErrorCategory cacheErrorCategory;
            File fileO = DefaultDiskStorage.this.o(this.f9269a);
            try {
                FileUtils.b(this.b, fileO);
                if (fileO.exists()) {
                    fileO.setLastModified(j);
                }
                return FileBinaryResource.b(fileO);
            } catch (FileUtils.RenameException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    cacheErrorCategory = CacheErrorLogger.CacheErrorCategory.WRITE_RENAME_FILE_OTHER;
                } else if (cause instanceof FileUtils.ParentDirNotFoundException) {
                    cacheErrorCategory = CacheErrorLogger.CacheErrorCategory.WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND;
                } else {
                    cacheErrorCategory = cause instanceof FileNotFoundException ? CacheErrorLogger.CacheErrorCategory.WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND : CacheErrorLogger.CacheErrorCategory.WRITE_RENAME_FILE_OTHER;
                }
                DefaultDiskStorage.this.d.a(cacheErrorCategory, DefaultDiskStorage.f, "commit", e);
                throw e;
            }
        }

        @Override // com.facebook.cache.disk.DiskStorage.Inserter
        public boolean cleanUp() {
            return !this.b.exists() || this.b.delete();
        }
    }

    public class PurgingVisitor implements FileTreeVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f9270a;

        @Override // com.facebook.common.file.FileTreeVisitor
        public void a(File file) {
            if (!DefaultDiskStorage.this.f9265a.equals(file) && !this.f9270a) {
                file.delete();
            }
            if (this.f9270a && file.equals(DefaultDiskStorage.this.c)) {
                this.f9270a = false;
            }
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void b(File file) {
            if (this.f9270a && d(file)) {
                return;
            }
            file.delete();
        }

        @Override // com.facebook.common.file.FileTreeVisitor
        public void c(File file) {
            if (this.f9270a || !file.equals(DefaultDiskStorage.this.c)) {
                return;
            }
            this.f9270a = true;
        }

        public final boolean d(File file) {
            FileInfo fileInfoS = DefaultDiskStorage.this.s(file);
            if (fileInfoS == null) {
                return false;
            }
            String str = fileInfoS.f9268a;
            if (str == ".tmp") {
                return e(file);
            }
            Preconditions.i(str == ".cnt");
            return true;
        }

        public final boolean e(File file) {
            return file.lastModified() > DefaultDiskStorage.this.e.now() - DefaultDiskStorage.g;
        }

        public PurgingVisitor() {
        }
    }

    public DefaultDiskStorage(File file, int i, CacheErrorLogger cacheErrorLogger) {
        Preconditions.g(file);
        this.f9265a = file;
        this.b = w(file, cacheErrorLogger);
        this.c = new File(file, v(i));
        this.d = cacheErrorLogger;
        z();
        this.e = SystemClock.a();
    }

    public static String q(String str) {
        if (".cnt".equals(str)) {
            return ".cnt";
        }
        if (".tmp".equals(str)) {
            return ".tmp";
        }
        return null;
    }

    public static String v(int i) {
        return String.format(null, "%s.ols%d.%d", "v2", 100, Integer.valueOf(i));
    }

    public static boolean w(File file, CacheErrorLogger cacheErrorLogger) {
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
                } catch (IOException e) {
                    e = e;
                    cacheErrorLogger.a(CacheErrorLogger.CacheErrorCategory.OTHER, f, "failed to read folder to check if external: " + canonicalPath, e);
                    return false;
                }
            } catch (IOException e2) {
                e = e2;
                canonicalPath = null;
            }
        } catch (Exception e3) {
            cacheErrorLogger.a(CacheErrorLogger.CacheErrorCategory.OTHER, f, "failed to get the external storage directory!", e3);
            return false;
        }
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public void a() {
        FileTree.c(this.f9265a, new PurgingVisitor());
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public boolean b(String str, Object obj) {
        return y(str, true);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public long c(DiskStorage.Entry entry) {
        return n(((EntryImpl) entry).a().getFile());
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public DiskStorage.Inserter d(String str, Object obj) throws IOException {
        FileInfo fileInfo = new FileInfo(".tmp", str);
        File fileT = t(fileInfo.b);
        if (!fileT.exists()) {
            x(fileT, "insert");
        }
        try {
            return new InserterImpl(str, fileInfo.a(fileT));
        } catch (IOException e) {
            this.d.a(CacheErrorLogger.CacheErrorCategory.WRITE_CREATE_TEMPFILE, f, "insert", e);
            throw e;
        }
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public BinaryResource e(String str, Object obj) {
        File fileO = o(str);
        if (!fileO.exists()) {
            return null;
        }
        fileO.setLastModified(this.e.now());
        return FileBinaryResource.c(fileO);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public boolean isExternal() {
        return this.b;
    }

    public final long n(File file) {
        if (!file.exists()) {
            return 0L;
        }
        long length = file.length();
        if (file.delete()) {
            return length;
        }
        return -1L;
    }

    public File o(String str) {
        return new File(r(str));
    }

    @Override // com.facebook.cache.disk.DiskStorage
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public List f() {
        EntriesCollector entriesCollector = new EntriesCollector();
        FileTree.c(this.c, entriesCollector);
        return entriesCollector.d();
    }

    public final String r(String str) {
        FileInfo fileInfo = new FileInfo(".cnt", str);
        return fileInfo.c(u(fileInfo.b));
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public long remove(String str) {
        return n(o(str));
    }

    public final FileInfo s(File file) {
        FileInfo fileInfoB = FileInfo.b(file);
        if (fileInfoB != null && t(fileInfoB.b).equals(file.getParentFile())) {
            return fileInfoB;
        }
        return null;
    }

    public final File t(String str) {
        return new File(u(str));
    }

    public final String u(String str) {
        return this.c + File.separator + String.valueOf(Math.abs(str.hashCode() % 100));
    }

    public final void x(File file, String str) throws FileUtils.CreateDirectoryException {
        try {
            FileUtils.a(file);
        } catch (FileUtils.CreateDirectoryException e) {
            this.d.a(CacheErrorLogger.CacheErrorCategory.WRITE_CREATE_DIR, f, str, e);
            throw e;
        }
    }

    public final boolean y(String str, boolean z) {
        File fileO = o(str);
        boolean zExists = fileO.exists();
        if (z && zExists) {
            fileO.setLastModified(this.e.now());
        }
        return zExists;
    }

    public final void z() {
        if (this.f9265a.exists()) {
            if (this.c.exists()) {
                return;
            } else {
                FileTree.b(this.f9265a);
            }
        }
        try {
            FileUtils.a(this.c);
        } catch (FileUtils.CreateDirectoryException unused) {
            this.d.a(CacheErrorLogger.CacheErrorCategory.WRITE_CREATE_DIR, f, "version directory could not be created: " + this.c, null);
        }
    }
}
