package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qz4 implements pz4 {
    public final pz4 a;

    public qz4(pz4 pz4Var) {
        this.a = pz4Var;
    }

    public static qz4 a(pz4 pz4Var) {
        if (pz4Var instanceof xt2) {
            return ((xt2) pz4Var).a;
        }
        if (pz4Var instanceof qz4) {
            return (qz4) pz4Var;
        }
        if (pz4Var == null) {
            return null;
        }
        return new qz4(pz4Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qz4) {
            return this.a.equals(((qz4) obj).a);
        }
        return false;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.a.estimateParsedLength();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        return this.a.parseInto(wt2Var, charSequence, i);
    }
}
