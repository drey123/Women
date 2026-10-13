package Q2;

import I2.p;
import androidx.annotation.NonNull;
import p044c3.l;

/* JADX INFO: compiled from: BytesResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4002a;

    public b(byte[] bArr) {
        l.c(bArr, "Argument must not be null");
        this.f4002a = bArr;
    }

    @Override // I2.p
    @NonNull
    public final Class<byte[]> b() {
        return byte[].class;
    }

    @Override // I2.p
    @NonNull
    public final byte[] get() {
        return this.f4002a;
    }

    @Override // I2.p
    public final int getSize() {
        return this.f4002a.length;
    }

    @Override // I2.p
    public final void a() {
    }
}
