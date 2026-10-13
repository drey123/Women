package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
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
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class mr6 extends nr6 {
    public final FileSystem a;

    public mr6(FileSystem fileSystem) {
        this.a = fileSystem;
    }

    @Override // defpackage.q65, defpackage.ru3
    public final lx8 appendingSink(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        ListBuilder listBuilderB = d.b();
        listBuilderB.add(StandardOpenOption.APPEND);
        if (!z) {
            listBuilderB.add(StandardOpenOption.CREATE);
        }
        ListBuilder listBuilderA = d.a(listBuilderB);
        Path pathW = w(h87Var);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listBuilderA.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathW, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        outputStreamNewOutputStream.getClass();
        return new c57(outputStreamNewOutputStream, new jy9());
    }

    @Override // defpackage.nr6, defpackage.q65, defpackage.ru3
    public final void atomicMove(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        try {
            Files.move(w(h87Var), w(h87Var2), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)).getClass();
        } catch (UnsupportedOperationException unused) {
            rw3.i("atomic move not supported");
        } catch (NoSuchFileException e) {
            vq3.p(e.getMessage());
        }
    }

    @Override // defpackage.q65, defpackage.ru3
    public final h87 canonicalize(h87 h87Var) throws IOException {
        h87Var.getClass();
        try {
            String str = h87.b;
            Path realPath = w(h87Var).toRealPath(new LinkOption[0]);
            realPath.getClass();
            return qi4.k(realPath);
        } catch (NoSuchFileException unused) {
            vq3.p(fu3.i(h87Var, "no such file: "));
            return null;
        }
    }

    @Override // defpackage.ru3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // defpackage.q65, defpackage.ru3
    public final void createDirectory(h87 h87Var, boolean z) throws IOException {
        boolean z2;
        h87Var.getClass();
        du3 du3VarG = nr6.g(w(h87Var));
        if (du3VarG != null) {
            z2 = du3VarG.b;
        }
        if (z2 && z) {
            vq3.l(h87Var, " already exists.");
            return;
        }
        try {
            Files.createDirectory(w(h87Var), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
        } catch (IOException e) {
            if (!z2) {
                throw new IOException(fu3.i(h87Var, "failed to create directory: "), e);
            }
        }
    }

    @Override // defpackage.nr6, defpackage.q65, defpackage.ru3
    public final void createSymlink(h87 h87Var, h87 h87Var2) {
        h87Var.getClass();
        h87Var2.getClass();
        Files.createSymbolicLink(w(h87Var), w(h87Var2), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
    }

    @Override // defpackage.q65, defpackage.ru3
    public final void delete(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        Path pathW = w(h87Var);
        try {
            Files.delete(pathW);
        } catch (NoSuchFileException unused) {
            if (z) {
                vq3.p(fu3.i(h87Var, "no such file: "));
            }
        } catch (IOException unused2) {
            if (Files.exists(pathW, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                rw3.i(fu3.i(h87Var, "failed to delete "));
            }
        }
    }

    @Override // defpackage.q65, defpackage.ru3
    public final List list(h87 h87Var) throws IOException {
        h87Var.getClass();
        ArrayList arrayListS = s(h87Var, true);
        arrayListS.getClass();
        return arrayListS;
    }

    @Override // defpackage.q65, defpackage.ru3
    public final List listOrNull(h87 h87Var) {
        h87Var.getClass();
        return s(h87Var, false);
    }

    @Override // defpackage.nr6, defpackage.q65, defpackage.ru3
    public final du3 metadataOrNull(h87 h87Var) {
        h87Var.getClass();
        return nr6.g(w(h87Var));
    }

    @Override // defpackage.q65, defpackage.ru3
    public final yt3 openReadOnly(h87 h87Var) throws IOException {
        h87Var.getClass();
        try {
            FileChannel fileChannelOpen = FileChannel.open(w(h87Var), StandardOpenOption.READ);
            fileChannelOpen.getClass();
            return new p65(fileChannelOpen);
        } catch (NoSuchFileException unused) {
            vq3.p(fu3.i(h87Var, "no such file: "));
            return null;
        }
    }

    @Override // defpackage.q65, defpackage.ru3
    public final yt3 openReadWrite(h87 h87Var, boolean z, boolean z2) throws IOException {
        h87Var.getClass();
        if (z && z2) {
            xv0.q("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        ListBuilder listBuilderB = d.b();
        listBuilderB.add(StandardOpenOption.READ);
        listBuilderB.add(StandardOpenOption.WRITE);
        if (z) {
            listBuilderB.add(StandardOpenOption.CREATE_NEW);
        } else if (!z2) {
            listBuilderB.add(StandardOpenOption.CREATE);
        }
        ListBuilder listBuilderA = d.a(listBuilderB);
        try {
            Path pathW = w(h87Var);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listBuilderA.toArray(new StandardOpenOption[0]);
            FileChannel fileChannelOpen = FileChannel.open(pathW, (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length));
            fileChannelOpen.getClass();
            return new p65(fileChannelOpen);
        } catch (NoSuchFileException unused) {
            vq3.p(fu3.i(h87Var, "no such file: "));
            return null;
        }
    }

    public final ArrayList s(h87 h87Var, boolean z) throws IOException {
        Path pathW = w(h87Var);
        try {
            DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(pathW, "*");
            try {
                directoryStreamNewDirectoryStream.getClass();
                List<Path> listI0 = CollectionsKt.i0(directoryStreamNewDirectoryStream);
                directoryStreamNewDirectoryStream.close();
                ArrayList arrayList = new ArrayList();
                for (Path path : listI0) {
                    String str = h87.b;
                    arrayList.add(qi4.k(path));
                }
                gv1.r(arrayList);
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(directoryStreamNewDirectoryStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            if (z) {
                if (!Files.exists(pathW, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                    vq3.p(fu3.i(h87Var, "no such file: "));
                    return null;
                }
                rw3.i(fu3.i(h87Var, "failed to list "));
            }
            return null;
        }
    }

    @Override // defpackage.q65, defpackage.ru3
    public final lx8 sink(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        ListBuilder listBuilderB = d.b();
        if (z) {
            listBuilderB.add(StandardOpenOption.CREATE_NEW);
        }
        ListBuilder listBuilderA = d.a(listBuilderB);
        try {
            Path pathW = w(h87Var);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listBuilderA.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathW, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            outputStreamNewOutputStream.getClass();
            return new c57(outputStreamNewOutputStream, new jy9());
        } catch (NoSuchFileException unused) {
            vq3.p(fu3.i(h87Var, "no such file: "));
            return null;
        }
    }

    @Override // defpackage.q65, defpackage.ru3
    public final x19 source(h87 h87Var) throws IOException {
        h87Var.getClass();
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(w(h87Var), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            inputStreamNewInputStream.getClass();
            return v9b.H(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            vq3.p(fu3.i(h87Var, "no such file: "));
            return null;
        }
    }

    @Override // defpackage.nr6, defpackage.q65
    public final String toString() {
        String simpleName = Reflection.getOrCreateKotlinClass(this.a.getClass()).getSimpleName();
        simpleName.getClass();
        return simpleName;
    }

    public final Path w(h87 h87Var) {
        Path path = this.a.getPath(h87Var.a.s(), new String[0]);
        path.getClass();
        return path;
    }
}
