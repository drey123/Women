package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i77 {
    public static final i77 c = new i77(false, false);
    public static final i77 d = new i77(true, true);
    public final boolean a;
    public final boolean b;

    public i77(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final void a(sa0 sa0Var) {
        if (this.b) {
            return;
        }
        for (int i = 0; i < sa0Var.a; i++) {
            String str = sa0Var.b[i];
            if (!sa0.m(str)) {
                sa0Var.b[i] = y67.q(str);
            }
        }
    }
}
