package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ei5 extends txa {
    public static final h34 c = new h34(1);
    public final m29 a = new m29();
    public boolean b = false;

    @Override // defpackage.txa
    public final void onCleared() {
        super.onCleared();
        m29 m29Var = this.a;
        int i = m29Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((ci5) m29Var.d(i2)).m(true);
        }
        int i3 = m29Var.c;
        Object[] objArr = m29Var.b;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = null;
        }
        m29Var.c = 0;
    }
}
