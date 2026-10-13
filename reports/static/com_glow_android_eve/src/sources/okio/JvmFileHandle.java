package okio;

import java.io.RandomAccessFile;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmFileHandle.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/JvmFileHandle;", "Lokio/FileHandle;", "okio"}, k = 1, mv = {1, 5, 1})
public final class JvmFileHandle extends FileHandle {

    @NotNull
    public final RandomAccessFile d;

    public JvmFileHandle(@NotNull RandomAccessFile randomAccessFile) {
        Intrinsics.checkNotNullParameter(randomAccessFile, "randomAccessFile");
        this.d = randomAccessFile;
    }

    @Override // okio.FileHandle
    public final synchronized void a() {
        this.d.close();
    }

    @Override // okio.FileHandle
    public final synchronized int d(long j4, @NotNull byte[] array, int i, int i6) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.d.seek(j4);
        int i7 = 0;
        while (i7 < i6) {
            int i8 = this.d.read(array, i, i6 - i7);
            if (i8 == -1) {
                if (i7 != 0) {
                    break;
                }
                return -1;
            }
            i7 += i8;
        }
        return i7;
    }

    @Override // okio.FileHandle
    public final synchronized long f() {
        return this.d.length();
    }
}
