package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e1 extends a0 {
    @Override // nd.a0
    public a0 H0(int i10, String str) {
        pd.k.a(i10);
        return pd.k.b(this, str);
    }

    public abstract e1 J0();

    protected final String K0() {
        e1 e1VarJ0;
        e1 e1VarC = m0.c();
        if (this == e1VarC) {
            return "Dispatchers.Main";
        }
        try {
            e1VarJ0 = e1VarC.J0();
        } catch (UnsupportedOperationException unused) {
            e1VarJ0 = null;
        }
        if (this == e1VarJ0) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}
