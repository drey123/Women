package coil.decode;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExifUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/ExifInterfaceInputStream;", "Ljava/io/InputStream;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
final class ExifInterfaceInputStream extends InputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InputStream f1939b;
    public int c = 1073741824;

    public ExifInterfaceInputStream(@NotNull InputStream inputStream) {
        this.f1939b = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.c;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1939b.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.f1939b.read();
        if (i == -1) {
            this.c = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final long skip(long j4) {
        return this.f1939b.skip(j4);
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr) throws IOException {
        int i = this.f1939b.read(bArr);
        if (i == -1) {
            this.c = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.f1939b.read(bArr, i, i6);
        if (i7 == -1) {
            this.c = 0;
        }
        return i7;
    }
}
