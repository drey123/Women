package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fp7 extends cxa {
    public final gia b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp7(gia giaVar, boolean z, boolean z2, boolean z3) {
        super((List) null);
        giaVar.getClass();
        this.b = giaVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = Long.valueOf(giaVar.b);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof fp7)) {
            return false;
        }
        fp7 fp7Var = (fp7) cxaVar;
        return Intrinsics.areEqual(this.b, fp7Var.b) && this.c == fp7Var.c && this.d == fp7Var.d && this.e == fp7Var.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_profile_child;
    }
}
