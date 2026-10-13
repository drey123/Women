package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class az9 extends cxa {
    public final boolean b;
    public final boolean c;
    public final Integer d;

    public az9(boolean z, boolean z2) {
        super((List) null);
        this.b = z;
        this.c = z2;
        this.d = Integer.valueOf(R.layout.view_holder_kick_tracker_title);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof az9)) {
            return false;
        }
        az9 az9Var = (az9) cxaVar;
        return this.b == az9Var.b && this.c == az9Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_kick_tracker_title;
    }
}
