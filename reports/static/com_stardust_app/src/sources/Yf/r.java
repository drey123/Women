package Yf;

import java.io.RandomAccessFile;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmFileHandle.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC0769i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final RandomAccessFile f5842e;

    public r(@NotNull RandomAccessFile randomAccessFile) {
        Intrinsics.checkNotNullParameter(randomAccessFile, "randomAccessFile");
        this.f5842e = randomAccessFile;
    }

    @Override // Yf.AbstractC0769i
    public final synchronized void a() {
        this.f5842e.close();
    }

    @Override // Yf.AbstractC0769i
    public final synchronized int b(long j10, @NotNull byte[] array, int i10, int i11) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f5842e.seek(j10);
        int i12 = 0;
        while (i12 < i11) {
            int i13 = this.f5842e.read(array, i10, i11 - i12);
            if (i13 == -1) {
                if (i12 != 0) {
                    break;
                }
                return -1;
            }
            i12 += i13;
        }
        return i12;
    }

    @Override // Yf.AbstractC0769i
    public final synchronized long c() {
        return this.f5842e.length();
    }
}
