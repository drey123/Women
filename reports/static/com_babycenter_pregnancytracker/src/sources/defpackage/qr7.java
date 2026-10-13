package defpackage;

import com.babycenter.abtests.entity.PromoModule;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qr7 extends cxa {
    public final PromoModule b;
    public final String c;
    public final String d;
    public final Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr7(PromoModule promoModule, String str, String str2) {
        super((List) null);
        promoModule.getClass();
        this.b = promoModule;
        this.c = str;
        this.d = str2;
        this.e = Integer.valueOf(R.layout.view_holder_home_feed_promo);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof qr7)) {
            return false;
        }
        qr7 qr7Var = (qr7) cxaVar;
        return Intrinsics.areEqual(this.b, qr7Var.b) && Intrinsics.areEqual(this.c, qr7Var.c) && Intrinsics.areEqual(this.d, qr7Var.d);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_promo;
    }
}
