package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xy4 extends cxa {
    public final boolean b;
    public final sy4 c;
    public final long d;
    public final u49 e;
    public final o59 f;
    public final List g;
    public final List h;
    public final ry4 i;
    public final String j;
    public final Integer k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy4(boolean z, sy4 sy4Var, long j, u49 u49Var, o59 o59Var, List list, List list2, ry4 ry4Var, String str) {
        super((List) null);
        sy4Var.getClass();
        u49Var.getClass();
        list.getClass();
        list2.getClass();
        this.b = z;
        this.c = sy4Var;
        this.d = j;
        this.e = u49Var;
        this.f = o59Var;
        this.g = list;
        this.h = list2;
        this.i = ry4Var;
        this.j = str;
        this.k = Integer.valueOf(R.layout.view_holder_stage_details_interactive_image);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof xy4)) {
            return false;
        }
        xy4 xy4Var = (xy4) cxaVar;
        return this.b == xy4Var.b && this.c == xy4Var.c && this.d == xy4Var.d && Intrinsics.areEqual(this.e, xy4Var.e) && Intrinsics.areEqual(this.f, xy4Var.f) && Intrinsics.areEqual(this.g, xy4Var.g) && Intrinsics.areEqual(this.h, xy4Var.h) && this.i == xy4Var.i && Intrinsics.areEqual(this.j, xy4Var.j);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.k;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_interactive_image;
    }
}
