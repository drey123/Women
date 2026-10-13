package defpackage;

import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s24 implements qr9, hr1 {
    public final /* synthetic */ Function1 a;

    @Override // defpackage.qr9
    public void a(nr9 nr9Var, int i) {
        nr9Var.b((CharSequence) this.a.invoke(Integer.valueOf(i)));
    }

    @Override // defpackage.hr1
    public void i(ChipGroup chipGroup, ArrayList arrayList) {
        ku next;
        Integer num = (Integer) CollectionsKt.firstOrNull(arrayList);
        if (num != null) {
            int iIntValue = num.intValue();
            Iterator<ku> it = ku.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (wj0.t(next) != iIntValue);
            ku kuVar = next;
            if (kuVar == null) {
                return;
            }
            this.a.invoke(kuVar);
        }
    }

    public /* synthetic */ s24(Function1 function1) {
        this.a = function1;
    }
}
