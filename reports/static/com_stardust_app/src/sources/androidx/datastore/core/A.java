package androidx.datastore.core;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UncloseableOutputStream.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final FileOutputStream f13683a;

    public A(@NotNull FileOutputStream fileOutputStream) {
        Intrinsics.checkNotNullParameter(fileOutputStream, "fileOutputStream");
        this.f13683a = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f13683a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        this.f13683a.write(i10);
    }

    @Override // java.io.OutputStream
    public final void write(@NotNull byte[] b10) throws IOException {
        Intrinsics.checkNotNullParameter(b10, "b");
        this.f13683a.write(b10);
    }

    @Override // java.io.OutputStream
    public final void write(@NotNull byte[] bytes, int i10, int i11) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.f13683a.write(bytes, i10, i11);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
