package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k77 implements m77, tv7 {
    public boolean a;
    public final /* synthetic */ StringBuilder b;

    public k77(StringBuilder sb) {
        this.b = sb;
        this.a = true;
    }

    @Override // defpackage.m77
    public void call(Object obj) {
        StringBuilder sb = this.b;
        sb.append((String) obj);
        if (this.a) {
            return;
        }
        sb.append((char) 30);
    }

    @Override // defpackage.tv7
    public void i(sv7 sv7Var, int i) {
        boolean z = this.a;
        StringBuilder sb = this.b;
        if (z) {
            this.a = false;
        } else {
            sb.append(", ");
        }
        sb.append(i);
    }

    public k77(StringBuilder sb, boolean z) {
        this.b = sb;
        this.a = z;
    }
}
