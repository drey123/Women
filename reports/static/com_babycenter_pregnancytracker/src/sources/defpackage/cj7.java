package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cj7 extends cxa {
    public final iy1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj7(iy1 iy1Var) {
        super((List) null);
        iy1Var.getClass();
        this.b = iy1Var;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof cj7) {
            return this.b == ((cj7) cxaVar).b;
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return Integer.valueOf(R.layout.view_holder_native_community_post_card_empty);
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_native_community_post_card_empty;
    }
}
