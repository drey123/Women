package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sy6 extends cxa {
    public final dc5 b;
    public final boolean c;
    public final Long d;

    public sy6(dc5 dc5Var, boolean z, List list) {
        super(list);
        this.b = dc5Var;
        this.c = z;
        this.d = Long.valueOf(dc5Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof sy6)) {
            return false;
        }
        sy6 sy6Var = (sy6) cxaVar;
        return Intrinsics.areEqual(this.b, sy6Var.b) && this.c == sy6Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_leadgen_offer_card_data_sharing;
    }
}
