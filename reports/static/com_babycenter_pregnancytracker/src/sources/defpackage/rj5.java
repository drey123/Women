package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rj5 extends cxa {
    public final qe1 b;
    public final String c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rj5(qe1 qe1Var, String str, List list) {
        super(list);
        qe1Var.getClass();
        this.b = qe1Var;
        this.c = str;
        this.d = str + ":" + qe1Var.a;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof rj5)) {
            return false;
        }
        rj5 rj5Var = (rj5) cxaVar;
        return Intrinsics.areEqual(this.b, rj5Var.b) && Intrinsics.areEqual(this.c, rj5Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_article_log_symptom;
    }
}
