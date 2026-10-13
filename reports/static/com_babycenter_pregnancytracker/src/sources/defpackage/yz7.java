package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yz7 implements fa2 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final om c;
    public final boolean d;
    public final vm e;
    public final Object f;

    public yz7(String str, om omVar, om omVar2, tm tmVar, boolean z) {
        this.b = str;
        this.c = omVar;
        this.e = omVar2;
        this.f = tmVar;
        this.d = z;
    }

    @Override // defpackage.fa2
    public final l92 a(km5 km5Var, vl5 vl5Var, pw0 pw0Var) {
        switch (this.a) {
            case 0:
                return new xz7(km5Var, pw0Var, this);
            case 1:
                return new p68(km5Var, pw0Var, this);
            default:
                return new p8a(pw0Var, this);
        }
    }

    public String toString() {
        int i = this.a;
        Object obj = this.f;
        vm vmVar = this.e;
        switch (i) {
            case 0:
                return "RectangleShape{position=" + vmVar + ", size=" + ((vm) obj) + '}';
            case 1:
            default:
                return super.toString();
            case 2:
                return "Trim Path: {start: " + this.c + ", end: " + ((om) vmVar) + ", offset: " + ((om) obj) + "}";
        }
    }

    public yz7(String str, vm vmVar, nm nmVar, om omVar, boolean z) {
        this.b = str;
        this.e = vmVar;
        this.f = nmVar;
        this.c = omVar;
        this.d = z;
    }

    public yz7(String str, jp8 jp8Var, om omVar, om omVar2, om omVar3, boolean z) {
        this.b = jp8Var;
        this.c = omVar;
        this.e = omVar2;
        this.f = omVar3;
        this.d = z;
    }
}
