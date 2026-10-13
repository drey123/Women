package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c30 b;

    public /* synthetic */ v20(c30 c30Var, int i) {
        this.a = i;
        this.b = c30Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 12;
        c30 c30Var = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                view.getClass();
                return new v9(view, c30Var.A);
            case 1:
                View view2 = (View) obj;
                view2.getClass();
                return new qo7(view2, c30Var.H);
            case 2:
                View view3 = (View) obj;
                view3.getClass();
                return new e54(view3, c30Var.I);
            case 3:
                View view4 = (View) obj;
                view4.getClass();
                return new h60(view4, new v20(c30Var, 13));
            case 4:
                View view5 = (View) obj;
                view5.getClass();
                return new f60(view5, c30Var.A);
            case 5:
                View view6 = (View) obj;
                view6.getClass();
                return new wj0(view6, c30Var.K);
            case 6:
                View view7 = (View) obj;
                view7.getClass();
                return new v9(view7, c30Var.u, c30Var.v, c30Var.A, c30Var.B, c30Var.F);
            case 7:
                View view8 = (View) obj;
                view8.getClass();
                return new f30(view8, c30Var.w, c30Var.x, c30Var.y, c30Var.A);
            case 8:
                View view9 = (View) obj;
                view9.getClass();
                return new w40(view9, c30Var.z, c30Var.A);
            case 9:
                View view10 = (View) obj;
                view10.getClass();
                return new fb(view10, c30Var.C, null, null, 12);
            case 10:
                View view11 = (View) obj;
                view11.getClass();
                return new fb(view11, c30Var.C, null, null, 12);
            case 11:
                View view12 = (View) obj;
                view12.getClass();
                return new j91(view12, c30Var.D);
            case 12:
                obj.getClass();
                c30Var.G.invoke();
                return Unit.a;
            case 13:
                obj.getClass();
                c30Var.J.invoke((Long) obj);
                return Unit.a;
            case 14:
                View view13 = (View) obj;
                view13.getClass();
                return new s38(view13, c30Var.E);
            case 15:
                View view14 = (View) obj;
                view14.getClass();
                return new d01(view14, c30Var.B, 12);
            case 16:
                View view15 = (View) obj;
                view15.getClass();
                return new j60(view15, c30Var.F);
            case 17:
                View view16 = (View) obj;
                view16.getClass();
                return he.p(c30Var, view16);
            default:
                View view17 = (View) obj;
                view17.getClass();
                return new h60(view17, new v20(c30Var, i2));
        }
    }
}
