package R4;

import androidx.annotation.NonNull;
import java.io.OutputStream;

/* JADX INFO: compiled from: LengthCountingOutputStream.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4196a;

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f4196a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f4196a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f4196a += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
