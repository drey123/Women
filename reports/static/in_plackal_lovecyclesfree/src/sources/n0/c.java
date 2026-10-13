package n0;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f16565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ByteBuffer f16566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f16567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f16568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    d f16569e = d.a();

    protected int a(int i10) {
        return i10 + this.f16566b.getInt(i10);
    }

    protected int b(int i10) {
        if (i10 < this.f16568d) {
            return this.f16566b.getShort(this.f16567c + i10);
        }
        return 0;
    }

    protected void c(int i10, ByteBuffer byteBuffer) {
        this.f16566b = byteBuffer;
        if (byteBuffer == null) {
            this.f16565a = 0;
            this.f16567c = 0;
            this.f16568d = 0;
        } else {
            this.f16565a = i10;
            int i11 = i10 - byteBuffer.getInt(i10);
            this.f16567c = i11;
            this.f16568d = this.f16566b.getShort(i11);
        }
    }

    protected int d(int i10) {
        int i11 = i10 + this.f16565a;
        return i11 + this.f16566b.getInt(i11) + 4;
    }

    protected int e(int i10) {
        int i11 = i10 + this.f16565a;
        return this.f16566b.getInt(i11 + this.f16566b.getInt(i11));
    }
}
