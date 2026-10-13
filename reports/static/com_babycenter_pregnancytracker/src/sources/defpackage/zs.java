package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zs extends cxa {
    public final List b;
    public final List c;
    public final or3 d;
    public final Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs(List list, List list2, or3 or3Var) {
        super((List) null);
        list.getClass();
        list2.getClass();
        this.b = list;
        this.c = list2;
        this.d = or3Var;
        this.e = Integer.valueOf(R.layout.view_holder_home_feed_app_calendar_page_symptoms);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof zs)) {
            return false;
        }
        zs zsVar = (zs) cxaVar;
        return Intrinsics.areEqual(this.b, zsVar.b) && Intrinsics.areEqual(this.c, zsVar.c) && Intrinsics.areEqual(this.d, zsVar.d);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_app_calendar_page_symptoms;
    }
}
