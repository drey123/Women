package q2;

import b3.k;
import i2.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f17615b;

    public b(byte[] bArr) {
        this.f17615b = (byte[]) k.d(bArr);
    }

    @Override // i2.c
    public int a() {
        return this.f17615b.length;
    }

    @Override // i2.c
    public Class c() {
        return byte[].class;
    }

    @Override // i2.c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f17615b;
    }

    @Override // i2.c
    public void b() {
    }
}
