package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t38 extends cxa {
    public final c48 b;
    public final boolean c;
    public final c48 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t38(c48 c48Var, boolean z) {
        super((List) null);
        c48Var.getClass();
        this.b = c48Var;
        this.c = z;
        this.d = c48Var;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof t38)) {
            return false;
        }
        t38 t38Var = (t38) cxaVar;
        return Intrinsics.areEqual(this.b, t38Var.b) && this.c == t38Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_article_related_articles_item;
    }
}
