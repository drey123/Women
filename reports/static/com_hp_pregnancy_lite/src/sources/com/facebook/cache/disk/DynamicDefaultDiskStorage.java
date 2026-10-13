package com.facebook.cache.disk;

import androidx.annotation.VisibleForTesting;
import com.facebook.binaryresource.BinaryResource;
import com.facebook.cache.common.CacheErrorLogger;
import com.facebook.common.file.FileTree;
import com.facebook.common.file.FileUtils;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import java.io.File;
import java.io.IOException;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DynamicDefaultDiskStorage implements DiskStorage {
    public static final Class f = DynamicDefaultDiskStorage.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9279a;
    public final Supplier b;
    public final String c;
    public final CacheErrorLogger d;
    public volatile State e = new State(null, null);

    @VisibleForTesting
    public static class State {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DiskStorage f9280a;
        public final File b;

        public State(File file, DiskStorage diskStorage) {
            this.f9280a = diskStorage;
            this.b = file;
        }
    }

    public DynamicDefaultDiskStorage(int i, Supplier supplier, String str, CacheErrorLogger cacheErrorLogger) {
        this.f9279a = i;
        this.d = cacheErrorLogger;
        this.b = supplier;
        this.c = str;
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public void a() {
        try {
            j().a();
        } catch (IOException e) {
            FLog.e(f, "purgeUnexpectedResources", e);
        }
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public boolean b(String str, Object obj) {
        return j().b(str, obj);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public long c(DiskStorage.Entry entry) {
        return j().c(entry);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public DiskStorage.Inserter d(String str, Object obj) {
        return j().d(str, obj);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public BinaryResource e(String str, Object obj) {
        return j().e(str, obj);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public Collection f() {
        return j().f();
    }

    public void g(File file) throws FileUtils.CreateDirectoryException {
        try {
            FileUtils.a(file);
            FLog.a(f, "Created cache directory %s", file.getAbsolutePath());
        } catch (FileUtils.CreateDirectoryException e) {
            this.d.a(CacheErrorLogger.CacheErrorCategory.WRITE_CREATE_DIR, f, "createRootDirectoryIfNecessary", e);
            throw e;
        }
    }

    public final void h() throws FileUtils.CreateDirectoryException {
        File file = new File((File) this.b.get(), this.c);
        g(file);
        this.e = new State(file, new DefaultDiskStorage(file, this.f9279a, this.d));
    }

    public void i() {
        if (this.e.f9280a == null || this.e.b == null) {
            return;
        }
        FileTree.b(this.e.b);
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public boolean isExternal() {
        try {
            return j().isExternal();
        } catch (IOException unused) {
            return false;
        }
    }

    public synchronized DiskStorage j() {
        try {
            if (k()) {
                i();
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (DiskStorage) Preconditions.g(this.e.f9280a);
    }

    public final boolean k() {
        File file;
        State state = this.e;
        return state.f9280a == null || (file = state.b) == null || !file.exists();
    }

    @Override // com.facebook.cache.disk.DiskStorage
    public long remove(String str) {
        return j().remove(str);
    }
}
