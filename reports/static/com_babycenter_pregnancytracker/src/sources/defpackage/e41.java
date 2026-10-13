package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e41 implements is0 {
    public final /* synthetic */ int a;
    public final PregBabyApplication b;
    public final ey3 c;

    public e41(PregBabyApplication pregBabyApplication, ey3 ey3Var, int i) {
        this.a = i;
        Continuation continuation = null;
        ey3Var.getClass();
        switch (i) {
            case 1:
                this.b = pregBabyApplication;
                this.c = ar2.h0(ar2.w0(ey3Var, new q07(this, continuation, 3)));
                break;
            default:
                this.b = pregBabyApplication;
                this.c = ar2.h0(ar2.w0(ey3Var, new cc(this, continuation, 8)));
                break;
        }
    }

    @Override // defpackage.is0
    public final ey3 a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }
}
