package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cy0 extends dv0 {
    public final /* synthetic */ int b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy0(b72 b72Var, int i) {
        super(b72Var);
        this.b = i;
        b72Var.getClass();
        switch (i) {
            case 4:
                super(b72Var);
                this.c = 9;
                break;
            default:
                this.c = 6;
                break;
        }
    }

    @Override // defpackage.z72
    public final boolean b(fab fabVar) {
        switch (this.b) {
            case 0:
                return fabVar.j.c;
            case 1:
                return fabVar.j.e;
            case 2:
                return fabVar.j.a == vp6.CONNECTED;
            case 3:
                return fabVar.j.a == vp6.UNMETERED;
            default:
                return fabVar.j.f;
        }
    }

    @Override // defpackage.dv0
    public final int c() {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.c;
    }

    @Override // defpackage.dv0
    public final boolean d(Object obj) {
        boolean zBooleanValue;
        switch (this.b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                rp6 rp6Var = (rp6) obj;
                rp6Var.getClass();
                return (!rp6Var.e && rp6Var.a && rp6Var.b) ? false : true;
            case 3:
                rp6 rp6Var2 = (rp6) obj;
                rp6Var2.getClass();
                return !rp6Var2.a || rp6Var2.c || rp6Var2.e;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy0(dy0 dy0Var) {
        super(dy0Var);
        this.b = 1;
        dy0Var.getClass();
        this.c = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy0(up6 up6Var, int i) {
        super(up6Var);
        this.b = i;
        up6Var.getClass();
        switch (i) {
            case 3:
                super(up6Var);
                this.c = 7;
                break;
            default:
                this.c = 7;
                break;
        }
    }
}
