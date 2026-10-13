package defpackage;

import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k59 extends cxa {
    public final StageDetailsActivity.a b;
    public final long c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k59(StageDetailsActivity.a aVar, long j) {
        super((List) null);
        aVar.getClass();
        this.b = aVar;
        this.c = j;
        this.d = Integer.valueOf(R.layout.view_holder_stage_details_bottom_navigation);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof k59)) {
            return false;
        }
        k59 k59Var = (k59) cxaVar;
        return this.b == k59Var.b && this.c == k59Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_bottom_navigation;
    }
}
