package defpackage;

import androidx.fragment.app.Fragment;
import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u91 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ u91(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ArrayList arrayList = this.b;
        r24 r24Var = (r24) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                int i2 = BumpiesActivity.B;
                r24Var.getClass();
                break;
            case 1:
                int i3 = MidwifeChecklistActivity.z;
                r24Var.getClass();
                break;
            default:
                int i4 = ShoppingChecklistActivity.z;
                r24Var.getClass();
                break;
        }
        return (Fragment) arrayList.get(iIntValue);
    }
}
