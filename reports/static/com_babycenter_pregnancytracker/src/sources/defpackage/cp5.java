package defpackage;

import android.graphics.Rect;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.loyalty.history.LoyaltyPointHistoryActivity;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cp5 implements Function5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cp5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        lp5 lp5Var;
        int i = this.a;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                LoyaltyPointHistoryActivity loyaltyPointHistoryActivity = (LoyaltyPointHistoryActivity) obj6;
                Rect rect = (Rect) obj2;
                i iVar = (i) obj3;
                ((Integer) obj4).getClass();
                ((Integer) obj5).getClass();
                int i2 = LoyaltyPointHistoryActivity.z;
                ((o15) obj).getClass();
                rect.getClass();
                iVar.getClass();
                kp5 kp5Var = iVar instanceof kp5 ? (kp5) iVar : null;
                if (kp5Var != null && (lp5Var = (lp5) kp5Var.J) != null && lp5Var.c) {
                    rect.bottom = ou2.i(8, loyaltyPointHistoryActivity);
                }
                break;
            default:
                cm2 cm2Var = (cm2) obj6;
                Rect rect2 = (Rect) obj2;
                i iVar2 = (i) obj3;
                ((Integer) obj4).getClass();
                ((Integer) obj5).getClass();
                ((o15) obj).getClass();
                rect2.getClass();
                iVar2.getClass();
                rect2.bottom = iVar2.itemView.isShown() ? ou2.i(20, ar2.q0(cm2Var)) : 0;
                break;
        }
        return Boolean.TRUE;
    }
}
