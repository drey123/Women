package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g30 extends cxa {
    public final w97 b;
    public final za8 c;
    public final boolean d;
    public final Long e;
    public final String f;

    public g30(w97 w97Var, za8 za8Var, boolean z, Long l, List list) {
        w97 w97Var2;
        super(list);
        this.b = w97Var;
        this.c = za8Var;
        this.d = z;
        this.e = l;
        Long lValueOf = null;
        Long lValueOf2 = w97Var != null ? Long.valueOf(w97Var.a) : null;
        if (za8Var != null && (w97Var2 = za8Var.a) != null) {
            lValueOf = Long.valueOf(w97Var2.a);
        }
        this.f = lValueOf2 + ":" + lValueOf + ":" + l;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof g30)) {
            return false;
        }
        g30 g30Var = (g30) cxaVar;
        return Intrinsics.areEqual(this.b, g30Var.b) && Intrinsics.areEqual(this.c, g30Var.c) && this.d == g30Var.d && Intrinsics.areEqual(this.e, g30Var.e);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_article_author_header_item;
    }
}
