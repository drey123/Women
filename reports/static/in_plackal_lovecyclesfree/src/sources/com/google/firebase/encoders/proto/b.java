package com.google.firebase.encoders.proto;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b extends OutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f8339b = 0;

    b() {
    }

    long a() {
        return this.f8339b;
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f8339b++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f8339b += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f8339b += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
