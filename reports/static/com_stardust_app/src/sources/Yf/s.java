package Yf;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
import kotlin.collections.C3053z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmSystemFileSystem.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,158:1\n11493#2,3:159\n*S KotlinDebug\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n*L\n77#1:159,3\n*E\n"})
public class s extends k {
    @Override // Yf.k
    public final void a(@NotNull y path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File fileI = path.i();
        if (fileI.delete() || !fileI.exists()) {
            return;
        }
        throw new IOException("failed to delete " + path);
    }

    @Override // Yf.k
    @NotNull
    public final List<y> e(@NotNull y dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        File fileI = dir.i();
        String[] list = fileI.list();
        if (list == null) {
            if (fileI.exists()) {
                throw new IOException("failed to list " + dir);
            }
            throw new FileNotFoundException("no such file: " + dir);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            Intrinsics.checkNotNull(str);
            arrayList.add(dir.h(str));
        }
        C3053z.t(arrayList);
        Intrinsics.checkNotNull(arrayList);
        return arrayList;
    }

    @Override // Yf.k
    public j h(@NotNull y path) {
        Intrinsics.checkNotNullParameter(path, "path");
        File fileI = path.i();
        boolean zIsFile = fileI.isFile();
        boolean zIsDirectory = fileI.isDirectory();
        long jLastModified = fileI.lastModified();
        long length = fileI.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !fileI.exists()) {
            return null;
        }
        return new j(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // Yf.k
    @NotNull
    public final E k(@NotNull y file) {
        Intrinsics.checkNotNullParameter(file, "file");
        File fileI = file.i();
        Logger logger = v.f5843a;
        Intrinsics.checkNotNullParameter(fileI, "<this>");
        FileOutputStream fileOutputStream = new FileOutputStream(fileI, false);
        Intrinsics.checkNotNullParameter(fileOutputStream, "<this>");
        return new x(fileOutputStream, new H());
    }

    @Override // Yf.k
    @NotNull
    public final G n(@NotNull y file) {
        Intrinsics.checkNotNullParameter(file, "file");
        File fileI = file.i();
        Logger logger = v.f5843a;
        Intrinsics.checkNotNullParameter(fileI, "<this>");
        return new q(new FileInputStream(fileI), H.f5787d);
    }

    public void s(@NotNull y source, @NotNull y target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        if (source.i().renameTo(target.i())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    @NotNull
    public String toString() {
        return "JvmSystemFileSystem";
    }

    @NotNull
    public final AbstractC0769i w(@NotNull y file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return new r(new RandomAccessFile(file.i(), "r"));
    }
}
