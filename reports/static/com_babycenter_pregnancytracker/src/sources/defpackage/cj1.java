package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cj1 extends cxa {
    public final wt6 b;
    public final List c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj1(wt6 wt6Var, List list) {
        super((List) null);
        list.getClass();
        this.b = wt6Var;
        this.c = list;
        this.d = CollectionsKt.Q(list, null, null, null, new bj1(0), 31);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof cj1)) {
            return false;
        }
        cj1 cj1Var = (cj1) cxaVar;
        return this.b == cj1Var.b && Intrinsics.areEqual(this.c, cj1Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_settings_notifications_category_notifications;
    }
}
