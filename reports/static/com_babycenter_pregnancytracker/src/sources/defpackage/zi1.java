package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zi1 extends cxa {
    public final wt6 b;
    public final wt6 c;

    public zi1(wt6 wt6Var) {
        super((List) null);
        this.b = wt6Var;
        this.c = wt6Var;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof zi1) {
            return this.b == ((zi1) cxaVar).b;
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_settings_notifications_category_anchor;
    }
}
