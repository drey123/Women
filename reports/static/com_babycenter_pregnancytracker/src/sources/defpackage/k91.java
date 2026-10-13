package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k91 extends cxa {
    public final int b;
    public final boolean c;

    public k91(int i, boolean z) {
        super((List) null);
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof k91)) {
            return false;
        }
        k91 k91Var = (k91) cxaVar;
        return this.b == k91Var.b && this.c == k91Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return Integer.valueOf(R.layout.view_holder_bumpie_celebration_streak_week_cell);
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_bumpie_celebration_streak_week_cell;
    }
}
