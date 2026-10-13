package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zn0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BabyNamesActivity b;

    public /* synthetic */ zn0(BabyNamesActivity babyNamesActivity, int i) {
        this.a = i;
        this.b = babyNamesActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        BabyNamesActivity babyNamesActivity = this.b;
        Continuation continuation = null;
        switch (i) {
            case 0:
                int i2 = BabyNamesActivity.B;
                yp0 yp0VarC0 = babyNamesActivity.c0();
                ko0 ko0Var = (ko0) yp0VarC0.l.getValue();
                if (ko0Var instanceof ho0) {
                    yp0VarC0.m++;
                    yp0VarC0.l(new cm0(((ho0) ko0Var).a));
                } else if (!(ko0Var instanceof eo0) && !(ko0Var instanceof jo0) && !(ko0Var instanceof do0) && !(ko0Var instanceof go0) && !(ko0Var instanceof fo0)) {
                    rw3.o();
                }
                s91.A(fpa.q(yp0VarC0), null, null, new pp0(yp0VarC0, continuation, 7), 3);
                break;
            case 1:
                int i3 = BabyNamesActivity.B;
                yp0 yp0VarC1 = babyNamesActivity.c0();
                ko0 ko0Var2 = (ko0) yp0VarC1.l.getValue();
                if (ko0Var2 instanceof ho0) {
                    yp0VarC1.m++;
                    yp0VarC1.l(new dm0(((ho0) ko0Var2).a));
                } else if (!(ko0Var2 instanceof eo0) && !(ko0Var2 instanceof jo0) && !(ko0Var2 instanceof do0) && !(ko0Var2 instanceof go0) && !(ko0Var2 instanceof fo0)) {
                    rw3.o();
                }
                s91.A(fpa.q(yp0VarC1), null, null, new pp0(yp0VarC1, continuation, 9), 3);
                break;
            default:
                int i4 = BabyNamesActivity.B;
                yp0 yp0VarC2 = babyNamesActivity.c0();
                ko0 ko0Var3 = (ko0) yp0VarC2.l.getValue();
                if (ko0Var3 instanceof ho0) {
                    yp0VarC2.n++;
                    yp0VarC2.l(new bm0(((ho0) ko0Var3).a));
                } else if (!(ko0Var3 instanceof eo0) && !(ko0Var3 instanceof jo0) && !(ko0Var3 instanceof do0) && !(ko0Var3 instanceof go0) && !(ko0Var3 instanceof fo0)) {
                    rw3.o();
                }
                s91.A(fpa.q(yp0VarC2), null, null, new pp0(yp0VarC2, continuation, 6), 3);
                break;
        }
    }
}
