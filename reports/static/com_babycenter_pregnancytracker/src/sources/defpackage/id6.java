package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class id6 implements by6 {
    public final wh5 a;
    public final by6 b;
    public int c = -1;

    public id6(wh5 wh5Var, by6 by6Var) {
        this.a = wh5Var;
        this.b = by6Var;
    }

    @Override // defpackage.by6
    public final void onChanged(Object obj) {
        int i = this.c;
        int i2 = this.a.g;
        if (i != i2) {
            this.c = i2;
            this.b.onChanged(obj);
        }
    }
}
