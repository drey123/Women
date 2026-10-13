package defpackage;

import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class nr6 extends q65 {
    public static du3 g(Path path) {
        h87 h87VarK;
        path.getClass();
        try {
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(path) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = h87.b;
                h87VarK = qi4.k(symbolicLink);
            } else {
                h87VarK = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lN = fileTimeCreationTime != null ? n(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lN2 = fileTimeLastModifiedTime != null ? n(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new du3(zIsRegularFile, zIsDirectory, h87VarK, lValueOf, lN, lN2, fileTimeLastAccessTime != null ? n(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    public static Long n(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // defpackage.q65, defpackage.ru3
    public void atomicMove(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        try {
            Files.move(h87Var.e(), h87Var2.e(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            rw3.i("atomic move not supported");
        } catch (NoSuchFileException e) {
            vq3.p(e.getMessage());
        }
    }

    @Override // defpackage.q65, defpackage.ru3
    public void createSymlink(h87 h87Var, h87 h87Var2) throws IOException {
        h87Var.getClass();
        h87Var2.getClass();
        Files.createSymbolicLink(h87Var.e(), h87Var2.e(), new FileAttribute[0]);
    }

    @Override // defpackage.q65, defpackage.ru3
    public du3 metadataOrNull(h87 h87Var) {
        h87Var.getClass();
        return g(h87Var.e());
    }

    @Override // defpackage.q65
    public String toString() {
        return "NioSystemFileSystem";
    }
}
