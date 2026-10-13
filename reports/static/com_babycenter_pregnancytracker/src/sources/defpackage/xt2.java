package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xt2 implements pz4 {
    public final qz4 a;

    public xt2(qz4 qz4Var) {
        this.a = qz4Var;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.a.a.estimateParsedLength();
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        return this.a.a.parseInto(wt2Var, charSequence.toString(), i);
    }
}
