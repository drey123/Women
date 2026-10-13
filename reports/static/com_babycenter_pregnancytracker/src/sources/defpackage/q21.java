package defpackage;

import im.crisp.client.internal.d.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q21 implements jo3 {
    public final /* synthetic */ int a;
    public final jo3 b;

    public q21(byte b, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new gx8(35152, 2, "image/png");
                break;
            default:
                this.b = new gx8(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        int i = this.a;
        jo3 jo3Var = this.b;
        switch (i) {
            case 0:
                ((gx8) jo3Var).init(lo3Var);
                break;
            case 1:
                ((gx8) jo3Var).init(lo3Var);
                break;
            default:
                jo3Var.init(lo3Var);
                break;
        }
    }

    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) {
        int i = this.a;
        jo3 jo3Var = this.b;
        switch (i) {
            case 0:
                return ((gx8) jo3Var).read(ko3Var, yi7Var);
            case 1:
                return ((gx8) jo3Var).read(ko3Var, yi7Var);
            default:
                return jo3Var.read(ko3Var, yi7Var);
        }
    }

    @Override // defpackage.jo3
    public final void release() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                this.b.release();
                break;
        }
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        int i = this.a;
        jo3 jo3Var = this.b;
        switch (i) {
            case 0:
                ((gx8) jo3Var).seek(j, j2);
                break;
            case 1:
                ((gx8) jo3Var).seek(j, j2);
                break;
            default:
                jo3Var.seek(j, j2);
                break;
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        int i = this.a;
        jo3 jo3Var = this.b;
        switch (i) {
            case 0:
                return ((gx8) jo3Var).sniff(ko3Var);
            case 1:
                return ((gx8) jo3Var).sniff(ko3Var);
            default:
                return jo3Var.sniff(ko3Var);
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    public q21(int i) {
        this.a = 2;
        if ((i & 1) != 0) {
            this.b = new gx8(65496, 2, f.e);
        } else {
            this.b = new u35();
        }
    }
}
