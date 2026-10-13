package defpackage;

import com.babycenter.abtests.entity.LoyaltyOptInConfig;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qo5 extends cxa {
    public final LoyaltyOptInConfig.Bullet b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo5(LoyaltyOptInConfig.Bullet bullet) {
        super((List) null);
        bullet.getClass();
        this.b = bullet;
        this.c = bullet.getText();
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof qo5) {
            return Intrinsics.areEqual(this.b, ((qo5) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_opt_in_bullet_item;
    }
}
