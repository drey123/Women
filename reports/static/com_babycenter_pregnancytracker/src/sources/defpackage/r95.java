package defpackage;

import android.view.View;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.loyalty.history.LoyaltyPointHistoryActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r95 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ r95(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        boolean z = true;
        switch (this.a) {
            case 0:
                View view = (View) obj;
                return le2.d(view, view);
            case 1:
                View view2 = (View) obj;
                view2.getClass();
                return new wj0(view2, 15);
            case 2:
                View view3 = (View) obj;
                view3.getClass();
                return new oy9(view3);
            case 3:
                View view4 = (View) obj;
                return le2.e(view4, view4, null, 6);
            case 4:
                View view5 = (View) obj;
                return le2.e(view5, view5, null, 6);
            case 5:
                View view6 = (View) obj;
                return le2.d(view6, view6);
            case 6:
                View view7 = (View) obj;
                view7.getClass();
                return new nf1(view7, 0);
            case 7:
                View view8 = (View) obj;
                return le2.e(view8, view8, null, 6);
            case 8:
                View view9 = (View) obj;
                view9.getClass();
                return new po5(view9);
            case 9:
                i iVar = (i) obj;
                int i = LoyaltyPointHistoryActivity.z;
                iVar.getClass();
                return Boolean.valueOf(iVar instanceof kp5);
            case 10:
                View view10 = (View) obj;
                return le2.d(view10, view10);
            case 11:
                View view11 = (View) obj;
                view11.getClass();
                return new wj0(view11, 20);
            case 12:
                View view12 = (View) obj;
                view12.getClass();
                return new kp5(view12);
            case 13:
                aw5 aw5Var = (aw5) obj;
                aw5Var.getClass();
                return aw5Var;
            case 14:
                View view13 = (View) obj;
                return le2.d(view13, view13);
            case 15:
                View view14 = (View) obj;
                view14.getClass();
                return new wq5(view14);
            case 16:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            DELETE FROM\n                LoyaltyRewardEvent\n        ");
                try {
                    kd8VarS0.N0();
                    return Integer.valueOf(bma.x(fd8Var));
                } finally {
                    kd8VarS0.close();
                }
            case 17:
                View view15 = (View) obj;
                return le2.d(view15, view15);
            case 18:
                return "";
            case 19:
                View view16 = (View) obj;
                return le2.e(view16, view16, null, 6);
            case 20:
                View view17 = (View) obj;
                return le2.d(view17, view17);
            case 21:
                List list = (List) obj;
                list.getClass();
                return (j8) CollectionsKt.firstOrNull(list);
            case 22:
                ((rn1) obj).getClass();
                return Unit.a;
            case 23:
                View view18 = (View) obj;
                view18.getClass();
                return Boolean.valueOf(view18.hasFocus());
            case 24:
                View view19 = (View) obj;
                return le2.e(view19, view19, null, 6);
            case 25:
                View view20 = (View) obj;
                view20.getClass();
                return new wj0(view20, 19);
            case 26:
                View view21 = (View) obj;
                view21.getClass();
                return new wj0(view21, 18);
            case 27:
                i iVar2 = (i) obj;
                iVar2.getClass();
                if (!(iVar2 instanceof fc4) && !(iVar2 instanceof dk7)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                i iVar3 = (i) obj;
                iVar3.getClass();
                return Boolean.valueOf(iVar3.getItemViewType() == R.layout.view_holder_native_community_screen_name_module);
            default:
                View view22 = (View) obj;
                view22.getClass();
                return new nf1(view22, 2);
        }
    }
}
