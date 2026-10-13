package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class di3 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ ni3 b;
    public final /* synthetic */ zc3 c;

    public /* synthetic */ di3(ni3 ni3Var, zc3 zc3Var, int i) {
        this.a = i;
        this.b = ni3Var;
        this.c = zc3Var;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        zc3 zc3Var = this.c;
        ni3 ni3Var = this.b;
        switch (i) {
            case 0:
                return ni3Var.b(zc3Var, (zc3) obj);
            default:
                return ni3Var.d(zc3Var, (ks6) obj);
        }
    }
}
