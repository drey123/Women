package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.CopyOption;
import java.nio.file.FileSystem;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 extends b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FileSystem f17004a;

    public o0(FileSystem nioFileSystem) {
        kotlin.jvm.internal.k.e(nioFileSystem, "nioFileSystem");
        this.f17004a = nioFileSystem;
    }

    private final List a(i1 i1Var, boolean z10) throws IOException {
        Path pathF = f(i1Var);
        try {
            List listB = ad.a.b(pathF, null, 1, null);
            ArrayList arrayList = new ArrayList();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                arrayList.add(i1.a.f(i1.f16924c, b0.a(it.next()), false, 1, null));
            }
            kotlin.collections.k.w(arrayList);
            return arrayList;
        } catch (Exception unused) {
            if (!z10) {
                return null;
            }
            if (Files.exists(pathF, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new IOException("failed to list " + i1Var);
            }
            throw new FileNotFoundException("no such file: " + i1Var);
        }
    }

    private final Path f(i1 i1Var) {
        Path path = this.f17004a.getPath(i1Var.toString(), new String[0]);
        kotlin.jvm.internal.k.d(path, "getPath(...)");
        return path;
    }

    @Override // okio.t, okio.k
    public o1 appendingSink(i1 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        List listC = kotlin.collections.k.c();
        listC.add(StandardOpenOption.APPEND);
        if (!z10) {
            listC.add(StandardOpenOption.CREATE);
        }
        List listA = kotlin.collections.k.a(listC);
        Path pathF = f(file);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listA.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathF, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        kotlin.jvm.internal.k.d(outputStreamNewOutputStream, "newOutputStream(...)");
        return c1.f(outputStreamNewOutputStream);
    }

    @Override // okio.b1, okio.t, okio.k
    public void atomicMove(i1 source, i1 target) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        try {
            kotlin.jvm.internal.k.d(Files.move(f(source), f(target), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)), "move(...)");
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e10) {
            throw new FileNotFoundException(e10.getMessage());
        }
    }

    @Override // okio.t, okio.k
    public i1 canonicalize(i1 path) throws IOException {
        kotlin.jvm.internal.k.e(path, "path");
        try {
            i1.a aVar = i1.f16924c;
            Path realPath = f(path).toRealPath(new LinkOption[0]);
            kotlin.jvm.internal.k.d(realPath, "toRealPath(...)");
            return i1.a.f(aVar, realPath, false, 1, null);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // okio.t, okio.k
    public void createDirectory(i1 dir, boolean z10) throws IOException {
        boolean z11;
        kotlin.jvm.internal.k.e(dir, "dir");
        j jVarMetadataOrNull = metadataOrNull(dir);
        if (jVarMetadataOrNull != null) {
            z11 = jVarMetadataOrNull.e();
        }
        if (z11 && z10) {
            throw new IOException(dir + " already exists.");
        }
        try {
            kotlin.jvm.internal.k.d(Files.createDirectory(f(dir), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)), "createDirectory(...)");
        } catch (IOException e10) {
            if (z11) {
                return;
            }
            throw new IOException("failed to create directory: " + dir, e10);
        }
    }

    @Override // okio.b1, okio.t, okio.k
    public void createSymlink(i1 source, i1 target) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        kotlin.jvm.internal.k.d(Files.createSymbolicLink(f(source), f(target), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)), "createSymbolicLink(...)");
    }

    @Override // okio.t, okio.k
    public void delete(i1 path, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        Path pathF = f(path);
        try {
            Files.delete(pathF);
        } catch (NoSuchFileException unused) {
            if (z10) {
                throw new FileNotFoundException("no such file: " + path);
            }
        } catch (IOException unused2) {
            if (Files.exists(pathF, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new IOException("failed to delete " + path);
            }
        }
    }

    @Override // okio.t, okio.k
    public List list(i1 dir) throws IOException {
        kotlin.jvm.internal.k.e(dir, "dir");
        List listA = a(dir, true);
        kotlin.jvm.internal.k.b(listA);
        return listA;
    }

    @Override // okio.t, okio.k
    public List listOrNull(i1 dir) {
        kotlin.jvm.internal.k.e(dir, "dir");
        return a(dir, false);
    }

    @Override // okio.b1, okio.t, okio.k
    public j metadataOrNull(i1 path) {
        kotlin.jvm.internal.k.e(path, "path");
        return d(f(path));
    }

    @Override // okio.t, okio.k
    public i openReadOnly(i1 file) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        try {
            FileChannel fileChannelOpen = FileChannel.open(f(file), StandardOpenOption.READ);
            kotlin.jvm.internal.k.b(fileChannelOpen);
            return new u(false, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.t, okio.k
    public i openReadWrite(i1 file, boolean z10, boolean z11) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        if (z10 && z11) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        List listC = kotlin.collections.k.c();
        listC.add(StandardOpenOption.READ);
        listC.add(StandardOpenOption.WRITE);
        if (z10) {
            listC.add(StandardOpenOption.CREATE_NEW);
        } else if (!z11) {
            listC.add(StandardOpenOption.CREATE);
        }
        List listA = kotlin.collections.k.a(listC);
        try {
            Path pathF = f(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listA.toArray(new StandardOpenOption[0]);
            FileChannel fileChannelOpen = FileChannel.open(pathF, (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length));
            kotlin.jvm.internal.k.b(fileChannelOpen);
            return new u(true, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.t, okio.k
    public o1 sink(i1 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        List listC = kotlin.collections.k.c();
        if (z10) {
            listC.add(StandardOpenOption.CREATE_NEW);
        }
        List listA = kotlin.collections.k.a(listC);
        try {
            Path pathF = f(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listA.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathF, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            kotlin.jvm.internal.k.d(outputStreamNewOutputStream, "newOutputStream(...)");
            return c1.f(outputStreamNewOutputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.t, okio.k
    public q1 source(i1 file) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(f(file), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            kotlin.jvm.internal.k.d(inputStreamNewInputStream, "newInputStream(...)");
            return c1.j(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.b1, okio.t
    public String toString() {
        String strD = kotlin.jvm.internal.m.b(this.f17004a.getClass()).d();
        kotlin.jvm.internal.k.b(strD);
        return strD;
    }
}
