package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ok5 extends cxa {
    public final yj5 b;
    public final Long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok5(yj5 yj5Var) {
        super((List) null);
        yj5Var.getClass();
        this.b = yj5Var;
        this.c = Long.valueOf(yj5Var.a.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof ok5) {
            return Intrinsics.areEqual(this.b, ((ok5) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_logged_symptom_item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ok5) && Intrinsics.areEqual(this.b, ((ok5) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(R.layout.view_holder_logged_symptom_item) * 31);
    }

    public final String toString() {
        return "LoggedSymptomViewHolderItem(layoutResId=2131624795, loggedItem=" + this.b + ")";
    }
}
