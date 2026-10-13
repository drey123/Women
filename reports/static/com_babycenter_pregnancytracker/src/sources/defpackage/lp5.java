package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lp5 extends cxa {
    public final hp5 b;
    public final boolean c;
    public final boolean d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp5(hp5 hp5Var, boolean z, boolean z2) {
        super((List) null);
        hp5Var.getClass();
        this.b = hp5Var;
        this.c = z;
        this.d = z2;
        long j = hp5Var.c;
        String str = hp5Var.a;
        String strName = hp5Var.d.name();
        int i = hp5Var.b;
        StringBuilder sbS = w18.s(j, "2131624808:", ":", str);
        sbS.append(":");
        sbS.append(strName);
        sbS.append(":");
        sbS.append(i);
        this.e = sbS.toString();
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof lp5)) {
            return false;
        }
        lp5 lp5Var = (lp5) cxaVar;
        return Intrinsics.areEqual(lp5Var.b, this.b) && lp5Var.c == this.c && lp5Var.d == this.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_point_history_entry_row;
    }
}
