package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vh5 {
    public final by6 a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ wh5 d;

    public vh5(wh5 wh5Var, by6 by6Var) {
        this.d = wh5Var;
        this.a = by6Var;
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        int i = z ? 1 : -1;
        wh5 wh5Var = this.d;
        int i2 = wh5Var.c;
        wh5Var.c = i + i2;
        if (!wh5Var.d) {
            wh5Var.d = true;
            while (true) {
                try {
                    int i3 = wh5Var.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        wh5Var.g();
                    } else if (z3) {
                        wh5Var.h();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    wh5Var.d = false;
                    throw th;
                }
            }
            wh5Var.d = false;
        }
        if (this.b) {
            wh5Var.c(this);
        }
    }

    public boolean c(je5 je5Var) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
