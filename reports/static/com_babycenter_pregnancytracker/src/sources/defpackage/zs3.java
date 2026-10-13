package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zs3 implements ws3, at3, Function {
    public volatile boolean b = false;
    public volatile boolean c = false;
    public volatile Integer d;
    public final /* synthetic */ int e;
    public final /* synthetic */ ct3 f;

    public zs3(ct3 ct3Var, int i) {
        this.e = i;
        this.f = ct3Var;
    }

    @Override // defpackage.ws3
    public final boolean a() {
        int i = this.e;
        ct3 ct3Var = this.f;
        switch (i) {
            case 0:
                return ct3Var.isDynamic();
            default:
                return ct3.values()[ct3Var.ordinal() - 1].isDynamic();
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        l11 l11Var = (l11) obj;
        if (!this.b) {
            this.c = a();
            this.b = true;
        }
        if (this.c) {
            return b(l11Var);
        }
        if (this.d == null) {
            this.d = b(l11Var);
        }
        return this.d;
    }

    public final Integer b(l11 l11Var) {
        int i = this.e;
        ct3 ct3Var = this.f;
        switch (i) {
            case 0:
                return Integer.valueOf(ct3Var.getOffset(l11Var) + ct3Var.getLength(l11Var));
            default:
                ct3 ct3Var2 = ct3.values()[ct3Var.ordinal() - 1];
                return Integer.valueOf(ct3Var2.getOffset(l11Var) + ct3Var2.getLength(l11Var));
        }
    }
}
