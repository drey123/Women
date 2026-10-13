package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d1b extends cxa {
    public final boolean b;
    public final Integer c;

    public d1b(boolean z) {
        super((List) null);
        this.b = z;
        this.c = Integer.valueOf(R.layout.view_symptom_visualization_actions);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return (cxaVar instanceof d1b) && ((d1b) cxaVar).b == this.b;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_symptom_visualization_actions;
    }
}
