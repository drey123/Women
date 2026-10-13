package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tj3 extends cxa {
    public final String b;
    public final re1 c;
    public final Long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj3(String str, re1 re1Var) {
        super((List) null);
        str.getClass();
        re1Var.getClass();
        this.b = str;
        this.c = re1Var;
        this.d = Long.valueOf(re1Var.c);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof tj3) {
            tj3 tj3Var = (tj3) cxaVar;
            re1 re1Var = tj3Var.c;
            if (Intrinsics.areEqual(this.d, tj3Var.d) && Intrinsics.areEqual(this.b, tj3Var.b)) {
                re1 re1Var2 = this.c;
                if (Intrinsics.areEqual(re1Var2, re1Var) && re1Var2.j.size() == re1Var.j.size()) {
                    int i = 0;
                    for (qe1 qe1Var : re1Var2.j) {
                        int i2 = i + 1;
                        qe1 qe1Var2 = (qe1) re1Var.j.get(i);
                        if (qe1Var.a == qe1Var2.a && Intrinsics.areEqual(qe1Var.b, qe1Var2.b) && Intrinsics.areEqual(qe1Var.d, qe1Var2.d) && qe1Var.h == qe1Var2.h && Intrinsics.areEqual(qe1Var.i, qe1Var2.i)) {
                            i = i2;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_event_symptoms;
    }
}
