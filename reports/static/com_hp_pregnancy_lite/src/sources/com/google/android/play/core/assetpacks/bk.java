package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
final class bk extends com.google.android.play.core.assetpacks.internal.an {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f15288a;
    public final File b;
    public final NavigableMap c = new TreeMap();

    public bk(File file, File file2) throws IOException {
        this.f15288a = file;
        this.b = file2;
        List<File> listA = eo.a(file, file2);
        if (listA.isEmpty()) {
            throw new ck(String.format("Virtualized slice archive empty for %s, %s", file, file2));
        }
        long length = 0;
        for (File file3 : listA) {
            this.c.put(Long.valueOf(length), file3);
            length += file3.length();
        }
    }

    @Override // com.google.android.play.core.assetpacks.internal.an
    public final long c() {
        Map.Entry entryLastEntry = this.c.lastEntry();
        return ((Long) entryLastEntry.getKey()).longValue() + ((File) entryLastEntry.getValue()).length();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.android.play.core.assetpacks.internal.an
    public final InputStream d(long j, long j2) {
        if (j < 0 || j2 < 0) {
            throw new ck(String.format("Invalid input parameters %s, %s", Long.valueOf(j), Long.valueOf(j2)));
        }
        long j3 = j + j2;
        if (j3 > c()) {
            throw new ck(String.format("Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s", Long.valueOf(c()), Long.valueOf(j3)));
        }
        Long l = (Long) this.c.floorKey(Long.valueOf(j));
        Long l2 = (Long) this.c.floorKey(Long.valueOf(j3));
        if (l.equals(l2)) {
            return new bj(f(j, l), j2);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(f(j, l));
        Collection collectionValues = this.c.subMap(l, false, l2, false).values();
        if (!collectionValues.isEmpty()) {
            arrayList.add(new dr(Collections.enumeration(collectionValues)));
        }
        arrayList.add(new bj(new FileInputStream((File) this.c.get(l2)), j2 - (l2.longValue() - j)));
        return new SequenceInputStream(Collections.enumeration(arrayList));
    }

    public final InputStream f(long j, Long l) {
        FileInputStream fileInputStream = new FileInputStream((File) this.c.get(l));
        if (fileInputStream.skip(j - l.longValue()) == j - l.longValue()) {
            return fileInputStream;
        }
        throw new ck(String.format("Virtualized slice archive corrupt, could not skip in file with key %s", l));
    }
}
