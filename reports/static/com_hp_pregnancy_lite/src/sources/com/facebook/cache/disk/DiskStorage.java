package com.facebook.cache.disk;

import com.facebook.binaryresource.BinaryResource;
import com.facebook.cache.common.WriterCallback;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface DiskStorage {

    public static class DiskDumpInfo {
    }

    public static class DiskDumpInfoEntry {
    }

    public interface Entry {
        long d();

        String getId();

        long getTimestamp();
    }

    public interface Inserter {
        void a(WriterCallback writerCallback, Object obj);

        BinaryResource b(Object obj);

        boolean cleanUp();
    }

    void a();

    boolean b(String str, Object obj);

    long c(Entry entry);

    Inserter d(String str, Object obj);

    BinaryResource e(String str, Object obj);

    Collection f();

    boolean isExternal();

    long remove(String str);
}
