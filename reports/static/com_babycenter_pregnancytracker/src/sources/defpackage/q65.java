package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class q65 extends ru3 {
    public static ArrayList f(h87 h87Var, boolean z) throws IOException {
        File file = h87Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (z) {
                if (!file.exists()) {
                    vq3.p(fu3.i(h87Var, "no such file: "));
                    return null;
                }
                rw3.i(fu3.i(h87Var, "failed to list "));
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(h87Var.d(str));
        }
        gv1.r(arrayList);
        return arrayList;
    }

    @Override // defpackage.ru3
    public lx8 appendingSink(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        if (!z || exists(h87Var)) {
            return new c57(new FileOutputStream(h87Var.toFile(), true), new jy9());
        }
        vq3.l(h87Var, " doesn't exist.");
        return null;
    }

    @Override // defpackage.ru3
    public void atomicMove(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        if (h87Var.toFile().renameTo(h87Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + h87Var + " to " + h87Var2);
    }

    @Override // defpackage.ru3
    public h87 canonicalize(h87 h87Var) throws IOException {
        h87Var.getClass();
        File canonicalFile = h87Var.toFile().getCanonicalFile();
        if (canonicalFile.exists()) {
            String str = h87.b;
            return qi4.i(canonicalFile);
        }
        vq3.p("no such file");
        return null;
    }

    @Override // defpackage.ru3
    public void createDirectory(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        if (h87Var.toFile().mkdir()) {
            return;
        }
        du3 du3VarMetadataOrNull = metadataOrNull(h87Var);
        if (du3VarMetadataOrNull == null || !du3VarMetadataOrNull.b) {
            rw3.i(fu3.i(h87Var, "failed to create directory: "));
        } else if (z) {
            vq3.l(h87Var, " already exists.");
        }
    }

    @Override // defpackage.ru3
    public void createSymlink(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        throw new IOException("unsupported");
    }

    @Override // defpackage.ru3
    public void delete(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = h87Var.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            rw3.i(fu3.i(h87Var, "failed to delete "));
        } else if (z) {
            vq3.p(fu3.i(h87Var, "no such file: "));
        }
    }

    @Override // defpackage.ru3
    public List list(h87 h87Var) throws IOException {
        h87Var.getClass();
        ArrayList arrayListF = f(h87Var, true);
        arrayListF.getClass();
        return arrayListF;
    }

    @Override // defpackage.ru3
    public List listOrNull(h87 h87Var) {
        h87Var.getClass();
        return f(h87Var, false);
    }

    @Override // defpackage.ru3
    public du3 metadataOrNull(h87 h87Var) {
        h87Var.getClass();
        File file = h87Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new du3(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
        }
        return null;
    }

    @Override // defpackage.ru3
    public yt3 openReadOnly(h87 h87Var) {
        h87Var.getClass();
        return new p65(new RandomAccessFile(h87Var.toFile(), "r"));
    }

    @Override // defpackage.ru3
    public yt3 openReadWrite(h87 h87Var, boolean z, boolean z2) throws IOException {
        h87Var.getClass();
        if (z && z2) {
            xv0.q("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        if (z && exists(h87Var)) {
            vq3.l(h87Var, " already exists.");
            return null;
        }
        if (!z2 || exists(h87Var)) {
            return new p65(new RandomAccessFile(h87Var.toFile(), "rw"));
        }
        vq3.l(h87Var, " doesn't exist.");
        return null;
    }

    @Override // defpackage.ru3
    public lx8 sink(h87 h87Var, boolean z) throws IOException {
        h87Var.getClass();
        if (!z || !exists(h87Var)) {
            return new c57(new FileOutputStream(h87Var.toFile(), false), new jy9());
        }
        vq3.l(h87Var, " already exists.");
        return null;
    }

    @Override // defpackage.ru3
    public x19 source(h87 h87Var) {
        h87Var.getClass();
        return new ja0(new FileInputStream(h87Var.toFile()), jy9.NONE);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
