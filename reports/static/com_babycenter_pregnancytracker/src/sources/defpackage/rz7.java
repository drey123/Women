package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rz7 extends cxa {
    public final RecommendedProductsData b;
    public final String c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz7(RecommendedProductsData recommendedProductsData, String str) {
        super((List) null);
        recommendedProductsData.getClass();
        this.b = recommendedProductsData;
        this.c = str;
        this.d = Integer.valueOf(R.layout.view_holder_home_feed_products_carousel);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof rz7)) {
            return false;
        }
        rz7 rz7Var = (rz7) cxaVar;
        return Intrinsics.areEqual(this.b, rz7Var.b) && Intrinsics.areEqual(this.c, rz7Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_products_carousel;
    }
}
