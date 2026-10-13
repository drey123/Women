package okio;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class t extends k {
    private final List a(i1 i1Var, boolean z10) throws IOException {
        File file = i1Var.toFile();
        String[] list = file.list();
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                kotlin.jvm.internal.k.b(str);
                arrayList.add(i1Var.k(str));
            }
            kotlin.collections.k.w(arrayList);
            return arrayList;
        }
        if (!z10) {
            return null;
        }
        if (file.exists()) {
            throw new IOException("failed to list " + i1Var);
        }
        throw new FileNotFoundException("no such file: " + i1Var);
    }

    private final void b(i1 i1Var) throws IOException {
        if (exists(i1Var)) {
            throw new IOException(i1Var + " already exists.");
        }
    }

    private final void c(i1 i1Var) throws IOException {
        if (exists(i1Var)) {
            return;
        }
        throw new IOException(i1Var + " doesn't exist.");
    }

    @Override // okio.k
    public o1 appendingSink(i1 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        if (z10) {
            c(file);
        }
        return c1.e(file.toFile(), true);
    }

    @Override // okio.k
    public void atomicMove(i1 source, i1 target) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        if (source.toFile().renameTo(target.toFile())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    @Override // okio.k
    public i1 canonicalize(i1 path) throws IOException {
        kotlin.jvm.internal.k.e(path, "path");
        File canonicalFile = path.toFile().getCanonicalFile();
        if (!canonicalFile.exists()) {
            throw new FileNotFoundException("no such file");
        }
        i1.a aVar = i1.f16924c;
        kotlin.jvm.internal.k.b(canonicalFile);
        return i1.a.d(aVar, canonicalFile, false, 1, null);
    }

    @Override // okio.k
    public void createDirectory(i1 dir, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(dir, "dir");
        if (dir.toFile().mkdir()) {
            return;
        }
        j jVarMetadataOrNull = metadataOrNull(dir);
        if (jVarMetadataOrNull == null || !jVarMetadataOrNull.e()) {
            throw new IOException("failed to create directory: " + dir);
        }
        if (z10) {
            throw new IOException(dir + " already exists.");
        }
    }

    @Override // okio.k
    public void createSymlink(i1 source, i1 target) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        throw new IOException("unsupported");
    }

    @Override // okio.k
    public void delete(i1 path, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = path.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            throw new IOException("failed to delete " + path);
        }
        if (z10) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    @Override // okio.k
    public List list(i1 dir) throws IOException {
        kotlin.jvm.internal.k.e(dir, "dir");
        List listA = a(dir, true);
        kotlin.jvm.internal.k.b(listA);
        return listA;
    }

    @Override // okio.k
    public List listOrNull(i1 dir) {
        kotlin.jvm.internal.k.e(dir, "dir");
        return a(dir, false);
    }

    @Override // okio.k
    public j metadataOrNull(i1 path) {
        kotlin.jvm.internal.k.e(path, "path");
        File file = path.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new j(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
        }
        return null;
    }

    @Override // okio.k
    public i openReadOnly(i1 file) {
        kotlin.jvm.internal.k.e(file, "file");
        return new s(false, new RandomAccessFile(file.toFile(), "r"));
    }

    @Override // okio.k
    public i openReadWrite(i1 file, boolean z10, boolean z11) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        if (z10 && z11) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        if (z10) {
            b(file);
        }
        if (z11) {
            c(file);
        }
        return new s(true, new RandomAccessFile(file.toFile(), "rw"));
    }

    @Override // okio.k
    public o1 sink(i1 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        if (z10) {
            b(file);
        }
        return d1.f(file.toFile(), false, 1, null);
    }

    @Override // okio.k
    public q1 source(i1 file) {
        kotlin.jvm.internal.k.e(file, "file");
        return c1.i(file.toFile());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
