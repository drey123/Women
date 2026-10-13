package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m93 extends fx3 {
    public final /* synthetic */ fx3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m93(fx3 fx3Var) {
        super(18);
        this.d = fx3Var;
    }

    @Override // defpackage.fx3
    public final Object E(mm5 mm5Var) {
        Float f = (Float) ((pw8) this.d.c);
        if (f == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * 2.55f);
    }
}
