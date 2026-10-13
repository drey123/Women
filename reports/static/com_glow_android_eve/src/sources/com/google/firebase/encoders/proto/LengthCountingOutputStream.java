package com.google.firebase.encoders.proto;

import androidx.annotation.NonNull;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
final class LengthCountingOutputStream extends OutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22046b;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f22046b++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f22046b += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr, int i, int i6) {
        int i7;
        if (i >= 0 && i <= bArr.length && i6 >= 0 && (i7 = i + i6) <= bArr.length && i7 >= 0) {
            this.f22046b += (long) i6;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
