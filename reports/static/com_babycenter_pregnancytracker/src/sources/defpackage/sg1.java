package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sg1 extends cxa {
    public final Calendar b;
    public final Calendar c;
    public final Set d;
    public final Calendar e;
    public final u49 f;
    public final Integer g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg1(Calendar calendar, Calendar calendar2, Set set, Calendar calendar3, u49 u49Var) {
        super((List) null);
        calendar.getClass();
        calendar2.getClass();
        set.getClass();
        this.b = calendar;
        this.c = calendar2;
        this.d = set;
        this.e = calendar3;
        this.f = u49Var;
        this.g = Integer.valueOf(R.layout.view_holder_calendar_calendar_module);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof sg1)) {
            return false;
        }
        sg1 sg1Var = (sg1) cxaVar;
        if (!Intrinsics.areEqual(this.g, sg1Var.g) || this.b.getTimeInMillis() != sg1Var.b.getTimeInMillis() || this.c.getTimeInMillis() != sg1Var.c.getTimeInMillis()) {
            return false;
        }
        Set set = sg1Var.d;
        Set set2 = this.d;
        if (set2.size() != set.size()) {
            return false;
        }
        ArrayList<Pair> arrayListM0 = CollectionsKt.m0(CollectionsKt.d0(set2, new wm(11)), CollectionsKt.d0(set, new wm(12)));
        if (!arrayListM0.isEmpty()) {
            for (Pair pair : arrayListM0) {
                if (((Calendar) pair.a).getTimeInMillis() != ((Calendar) pair.b).getTimeInMillis()) {
                    return false;
                }
            }
        }
        Calendar calendar = this.e;
        Long lValueOf = calendar != null ? Long.valueOf(calendar.getTimeInMillis()) : null;
        Calendar calendar2 = sg1Var.e;
        if (!Intrinsics.areEqual(lValueOf, calendar2 != null ? Long.valueOf(calendar2.getTimeInMillis()) : null)) {
            return false;
        }
        u49 u49Var = this.f;
        String str = u49Var != null ? u49Var.b : null;
        u49 u49Var2 = sg1Var.f;
        return Intrinsics.areEqual(str, u49Var2 != null ? u49Var2.b : null);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_calendar_module;
    }
}
