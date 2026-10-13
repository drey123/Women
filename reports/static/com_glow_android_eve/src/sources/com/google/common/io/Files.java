package com.google.common.io;

import androidx.core.content.a;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.TreeTraverser;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public final class Files {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: com.google.common.io.Files$2, reason: invalid class name */
    public static class AnonymousClass2 extends TreeTraverser<File> {
        public final String toString() {
            return "Files.fileTreeTraverser()";
        }
    }

    public static final class FileByteSink extends ByteSink {
        public final File a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableSet<FileWriteMode> f21234b;

        public FileByteSink(File file, FileWriteMode[] fileWriteModeArr) {
            this.a = file;
            this.f21234b = ImmutableSet.A(fileWriteModeArr);
        }

        public final FileOutputStream a() throws IOException {
            return new FileOutputStream(this.a, this.f21234b.contains(FileWriteMode.f21233b));
        }

        public final String toString() {
            return "Files.asByteSink(" + this.a + ", " + this.f21234b + ")";
        }
    }

    public static final class FileByteSource extends ByteSource {
        public final File a;

        public FileByteSource(File file) {
            this.a = file;
        }

        @Override // com.google.common.io.ByteSource
        public final FileInputStream a() throws IOException {
            return new FileInputStream(this.a);
        }

        public final String toString() {
            return "Files.asByteSource(" + this.a + ")";
        }
    }

    static {
        new AnonymousClass2();
    }

    private Files() {
    }

    public static ByteSource a(File file) {
        return new FileByteSource(file);
    }

    @Beta
    public static void b(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException(a.k(file, "Unable to create parent directories of "));
        }
    }

    @Beta
    public static void c(File file, File file2) throws Throwable {
        Preconditions.h(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        if (file.renameTo(file2)) {
            return;
        }
        Preconditions.h(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        FileByteSource fileByteSource = new FileByteSource(file);
        FileByteSink fileByteSink = new FileByteSink(file2, new FileWriteMode[0]);
        Closer closer = new Closer(Closer.f21229e);
        try {
            FileInputStream fileInputStreamA = fileByteSource.a();
            ArrayDeque arrayDeque = closer.c;
            arrayDeque.addFirst(fileInputStreamA);
            FileOutputStream fileOutputStreamA = fileByteSink.a();
            arrayDeque.addFirst(fileOutputStreamA);
            ByteStreams.a(fileInputStreamA, fileOutputStreamA);
            closer.close();
            if (file.delete()) {
                return;
            }
            if (!file2.delete()) {
                throw new IOException(a.k(file2, "Unable to delete "));
            }
            throw new IOException(a.k(file, "Unable to delete "));
        } catch (Throwable th) {
            try {
                closer.d = th;
                Object obj = Throwables.a;
                if (IOException.class.isInstance(th)) {
                    throw ((Throwable) IOException.class.cast(th));
                }
                Throwables.b(th);
                throw new RuntimeException(th);
            } catch (Throwable th2) {
                closer.close();
                throw th2;
            }
        }
    }
}
