package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a1a extends cxa {
    public final c1a b;
    public final e1a c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1a(c1a c1aVar, e1a e1aVar) {
        super((List) null);
        c1aVar.getClass();
        this.b = c1aVar;
        this.c = e1aVar;
        this.d = Integer.valueOf(R.layout.view_holder_tools_article);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof a1a)) {
            return false;
        }
        a1a a1aVar = (a1a) cxaVar;
        return Intrinsics.areEqual(this.b, a1aVar.b) && Intrinsics.areEqual(this.c, a1aVar.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_tools_article;
    }
}
