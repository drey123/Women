package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class nm8 implements so3 {
    public final /* synthetic */ int a;
    public final at7 b;
    public final at7 c;

    public /* synthetic */ nm8(at7 at7Var, at7 at7Var2, int i) {
        this.a = i;
        this.b = at7Var;
        this.c = at7Var2;
    }

    @Override // defpackage.ct7
    public final Object get() {
        int i = this.a;
        at7 at7Var = this.c;
        at7 at7Var2 = this.b;
        switch (i) {
            case 0:
                return new mm8((cw9) at7Var2.get(), (apa) at7Var.get());
            default:
                return new an8((co8) at7Var2.get(), (co8) at7Var.get());
        }
    }
}
