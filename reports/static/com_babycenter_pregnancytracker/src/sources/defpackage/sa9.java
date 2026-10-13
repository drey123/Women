package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sa9 extends b24 {
    public final /* synthetic */ ph8 a;
    public final /* synthetic */ fq1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa9(fq1 fq1Var, ph8 ph8Var, ph8 ph8Var2) {
        super(ph8Var);
        this.b = fq1Var;
        this.a = ph8Var2;
    }

    @Override // defpackage.b24, defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        oh8 seekPoints = this.a.getSeekPoints(j);
        qh8 qh8Var = seekPoints.a;
        long j2 = qh8Var.a;
        long j3 = qh8Var.b;
        long j4 = this.b.b;
        qh8 qh8Var2 = new qh8(j2, j3 + j4);
        qh8 qh8Var3 = seekPoints.b;
        return new oh8(qh8Var2, new qh8(qh8Var3.a, qh8Var3.b + j4));
    }
}
