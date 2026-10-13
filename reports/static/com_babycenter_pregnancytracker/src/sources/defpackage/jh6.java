package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jh6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k01 b;

    public /* synthetic */ jh6(k01 k01Var, int i) {
        this.a = i;
        this.b = k01Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        k01 k01Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                int i2 = MidwifeChecklistActivity.z;
                break;
            default:
                int i3 = ShoppingChecklistActivity.z;
                break;
        }
        return k01Var.i(iIntValue);
    }
}
