package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qo9 extends cxa {
    public final qe1 b;
    public final boolean c;
    public final boolean d;
    public final Long e;

    public qo9(qe1 qe1Var, boolean z, boolean z2) {
        super((List) null);
        this.b = qe1Var;
        this.c = z;
        this.d = z2;
        this.e = Long.valueOf(qe1Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof qo9)) {
            return false;
        }
        qo9 qo9Var = (qo9) cxaVar;
        return Intrinsics.areEqual(this.e, qo9Var.e) && Intrinsics.areEqual(this.b, qo9Var.b) && this.c == qo9Var.c && this.d == qo9Var.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_symptoms_symptom;
    }
}
