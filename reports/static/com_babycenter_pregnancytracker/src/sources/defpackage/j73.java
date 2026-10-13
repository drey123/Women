package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j73 extends b0 {
    public final /* synthetic */ int a;
    public final b21 b;

    public j73(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new wu9();
                break;
            default:
                this.b = new so4(1);
                break;
        }
    }

    @Override // defpackage.b0
    public void a(CharSequence charSequence) {
        int i = this.a;
    }

    @Override // defpackage.b0
    public boolean b(b21 b21Var) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.b(b21Var);
        }
    }

    @Override // defpackage.b0
    public final b21 e() {
        int i = this.a;
        b21 b21Var = this.b;
        switch (i) {
            case 0:
                return (so4) b21Var;
            default:
                return (wu9) b21Var;
        }
    }

    @Override // defpackage.b0
    public boolean f() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.f();
        }
    }

    @Override // defpackage.b0
    public final c21 h(o73 o73Var) {
        switch (this.a) {
            case 0:
                return c21.a(o73Var.b);
            default:
                return null;
        }
    }

    private final void i(CharSequence charSequence) {
    }
}
