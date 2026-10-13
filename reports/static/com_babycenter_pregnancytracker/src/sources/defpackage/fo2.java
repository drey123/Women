package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fo2 extends cxa {
    public final int b;
    public final boolean c;
    public final boolean d;
    public final Integer e;

    public fo2(int i, boolean z, boolean z2) {
        super((List) null);
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = Integer.valueOf(R.layout.view_holder_daily_reads_count);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof fo2)) {
            return false;
        }
        fo2 fo2Var = (fo2) cxaVar;
        return this.b == fo2Var.b && this.c == fo2Var.c && this.d == fo2Var.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_daily_reads_count;
    }
}
