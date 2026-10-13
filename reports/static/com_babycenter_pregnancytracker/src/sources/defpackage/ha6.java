package defpackage;

import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ha6 implements ka6, bc6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ImmutableList b;

    public /* synthetic */ ha6(ImmutableList immutableList, int i) {
        this.a = i;
        this.b = immutableList;
    }

    @Override // defpackage.ka6
    public void b(h96 h96Var, int i) {
        int i2 = this.a;
        ImmutableList immutableList = this.b;
        switch (i2) {
            case 0:
                h96Var.e(i, immutableList);
                break;
            default:
                h96Var.e(i, immutableList);
                break;
        }
    }

    @Override // defpackage.bc6
    public Object d(la6 la6Var, i96 i96Var, int i) {
        return la6Var.m(i96Var, this.b);
    }
}
