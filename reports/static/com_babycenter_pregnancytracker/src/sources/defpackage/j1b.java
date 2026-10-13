package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j1b extends cxa {
    public final jo9 b;
    public final int c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1b(jo9 jo9Var, int i) {
        super((List) null);
        jo9Var.getClass();
        this.b = jo9Var;
        this.c = i;
        this.d = fu3.g(jo9Var.a.a, "2131624983:");
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof j1b)) {
            return false;
        }
        j1b j1bVar = (j1b) cxaVar;
        return Intrinsics.areEqual(j1bVar.b, this.b) && j1bVar.c == this.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_symptom_visualization_row_item;
    }
}
