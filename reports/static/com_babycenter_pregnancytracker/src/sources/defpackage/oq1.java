package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oq1 extends cxa {
    public final aha b;
    public final gia c;
    public final boolean d;
    public final Long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oq1(aha ahaVar, gia giaVar, boolean z) {
        super((List) null);
        ahaVar.getClass();
        giaVar.getClass();
        this.b = ahaVar;
        this.c = giaVar;
        this.d = z;
        this.e = Long.valueOf(giaVar.b);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof oq1)) {
            return false;
        }
        oq1 oq1Var = (oq1) cxaVar;
        return Intrinsics.areEqual(this.b, oq1Var.b) && Intrinsics.areEqual(this.c, oq1Var.c) && this.d == oq1Var.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_child_switcher_child;
    }
}
