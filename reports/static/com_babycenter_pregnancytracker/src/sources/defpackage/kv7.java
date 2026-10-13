package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kv7 extends cxa {
    public final rn1 b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv7(rn1 rn1Var) {
        super((List) null);
        rn1Var.getClass();
        this.b = rn1Var;
        this.c = Integer.valueOf(rn1Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof kv7) {
            return Intrinsics.areEqual(this.b, ((kv7) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_question_checklist_item_view;
    }
}
