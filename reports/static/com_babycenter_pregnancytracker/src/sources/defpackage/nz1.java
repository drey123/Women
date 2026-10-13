package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nz1 extends cxa {
    public final sz1 b;
    public final LinkedHashMap c;
    public final String d;

    public nz1(sz1 sz1Var, LinkedHashMap linkedHashMap) {
        super((List) null);
        this.b = sz1Var;
        this.c = linkedHashMap;
        this.d = sz1Var.a;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof nz1)) {
            return false;
        }
        nz1 nz1Var = (nz1) cxaVar;
        return Intrinsics.areEqual(this.b, nz1Var.b) && Intrinsics.areEqual(this.c, nz1Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_community_promo_category_carousel;
    }
}
