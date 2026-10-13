package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class g53 extends m33 {
    public int m;

    public g53(g7b g7bVar) {
        super(g7bVar);
        if (g7bVar instanceof no4) {
            this.e = l33.HORIZONTAL_DIMENSION;
        } else {
            this.e = l33.VERTICAL_DIMENSION;
        }
    }

    @Override // defpackage.m33
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (j33 j33Var : this.k) {
            j33Var.a(j33Var);
        }
    }
}
