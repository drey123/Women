package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cr3 extends cxa {
    public final String b;
    public final String c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr3(String str, String str2, boolean z, List list, boolean z2, boolean z3, boolean z4) {
        super((List) null);
        list.getClass();
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = list;
        this.f = z2;
        this.g = z3;
        this.h = z4;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof cr3)) {
            return false;
        }
        cr3 cr3Var = (cr3) cxaVar;
        return Intrinsics.areEqual(this.b, cr3Var.b) && Intrinsics.areEqual(this.c, cr3Var.c) && this.d == cr3Var.d && Intrinsics.areEqual(this.e, cr3Var.e) && this.f == cr3Var.f && this.g == cr3Var.g && this.h == cr3Var.h;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return Integer.valueOf(R.layout.view_holder_loyalty_faq_expandable);
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_faq_expandable;
    }
}
