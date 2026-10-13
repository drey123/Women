package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zf1 extends cxa {
    public final vo b;
    public final Integer c;

    public zf1(vo voVar) {
        super((List) null);
        this.b = voVar;
        this.c = Integer.valueOf(R.layout.view_holder_calendar_promotion);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof zf1)) {
            return false;
        }
        zf1 zf1Var = (zf1) cxaVar;
        return Intrinsics.areEqual(this.c, zf1Var.c) && Intrinsics.areEqual(this.b, zf1Var.b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_promotion;
    }
}
