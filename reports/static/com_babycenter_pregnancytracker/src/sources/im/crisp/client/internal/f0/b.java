package im.crisp.client.internal.f0;

import defpackage.l77;
import defpackage.n77;
import defpackage.tn3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class b implements n77 {
    private final boolean a;

    private b(boolean z) {
        this.a = z;
    }

    public static tn3 a(boolean z) {
        return new b(z);
    }

    @Override // defpackage.n77
    public void extend(l77 l77Var) {
        l77Var.e = new d();
        if (this.a) {
            l77Var.c.add(new im.crisp.client.internal.d0.c());
        }
    }
}
