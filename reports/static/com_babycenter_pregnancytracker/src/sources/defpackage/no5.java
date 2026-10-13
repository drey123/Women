package defpackage;

import com.babycenter.abtests.entity.LoyaltyOptInConfig;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class no5 extends wv0 {
    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        List list = (List) obj;
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            listBuilder.add(new qo5((LoyaltyOptInConfig.Bullet) it.next()));
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_loyalty_opt_in_bullet_item}, new r95(8));
    }
}
