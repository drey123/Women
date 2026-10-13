package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rh0 implements jo3 {
    public final /* synthetic */ int a;
    public final g77 b;
    public final gx8 c;

    public rh0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new g77(4);
                this.c = new gx8(-1, -1, "image/heif");
                break;
            case 2:
                this.b = new g77(4);
                this.c = new gx8(-1, -1, "image/webp");
                break;
            default:
                this.b = new g77(4);
                this.c = new gx8(-1, -1, "image/avif");
                break;
        }
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        int i = this.a;
        gx8 gx8Var = this.c;
        switch (i) {
            case 0:
                gx8Var.init(lo3Var);
                break;
            case 1:
                gx8Var.init(lo3Var);
                break;
            default:
                gx8Var.init(lo3Var);
                break;
        }
    }

    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.c.read(ko3Var, yi7Var);
    }

    @Override // defpackage.jo3
    public final void release() {
        int i = this.a;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        switch (this.a) {
            case 0:
                this.c.seek(j, j2);
                break;
            case 1:
                this.c.seek(j, j2);
                break;
            default:
                this.c.seek(j, j2);
                break;
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        int i = this.a;
        g77 g77Var = this.b;
        switch (i) {
            case 0:
                ko3Var.h(4);
                g77Var.G(4);
                ko3Var.a(0, 4, g77Var.a);
                if (g77Var.z() == 1718909296) {
                    g77Var.G(4);
                    ko3Var.a(0, 4, g77Var.a);
                    if (g77Var.z() == 1635150182) {
                        return true;
                    }
                }
                return false;
            case 1:
                ko3Var.h(4);
                g77Var.G(4);
                ko3Var.a(0, 4, g77Var.a);
                if (g77Var.z() == 1718909296) {
                    g77Var.G(4);
                    ko3Var.a(0, 4, g77Var.a);
                    if (g77Var.z() == 1751476579) {
                        return true;
                    }
                }
                return false;
            default:
                g77Var.G(4);
                ko3Var.a(0, 4, g77Var.a);
                if (g77Var.z() == 1380533830) {
                    ko3Var.h(4);
                    g77Var.G(4);
                    ko3Var.a(0, 4, g77Var.a);
                    if (g77Var.z() == 1464156752) {
                        return true;
                    }
                }
                return false;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }
}
