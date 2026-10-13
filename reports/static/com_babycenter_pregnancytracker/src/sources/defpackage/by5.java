package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class by5 extends cxa {
    public final p86 b;
    public final boolean c;
    public final String d;

    public by5(p86 p86Var, boolean z) {
        super((List) null);
        this.b = p86Var;
        this.c = z;
        String str = p86Var.a;
        str.getClass();
        this.d = str;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof by5)) {
            return false;
        }
        by5 by5Var = (by5) cxaVar;
        p86 p86Var = by5Var.b;
        if (this.c != by5Var.c) {
            return false;
        }
        p86 p86Var2 = this.b;
        return Intrinsics.areEqual(p86Var2.a, p86Var.a) && Intrinsics.areEqual(p86Var2.d.a, p86Var.d.a);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_lullaby_item;
    }
}
