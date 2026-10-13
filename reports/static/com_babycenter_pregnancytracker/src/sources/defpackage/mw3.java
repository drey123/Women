package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mw3 implements so3 {
    public final /* synthetic */ int a;
    public final i2 b;

    public /* synthetic */ mw3(i2 i2Var, int i) {
        this.a = i;
        this.b = i2Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        int i = this.a;
        i2 i2Var = this.b;
        switch (i) {
            case 0:
                tv3 tv3Var = (tv3) i2Var.a;
                tv3Var.getClass();
                im8 im8Var = im8.a;
                return im8.a(tv3Var);
            default:
                return new hi5((Context) i2Var.a);
        }
    }
}
