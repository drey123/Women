package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l2a extends cxa {
    public final p2a b;
    public final m2a c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2a(p2a p2aVar, m2a m2aVar, int i, boolean z, boolean z2) {
        super((List) null);
        p2aVar.getClass();
        m2aVar.getClass();
        this.b = p2aVar;
        this.c = m2aVar;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = w18.h(i, "2131624933:");
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof l2a)) {
            return false;
        }
        l2a l2aVar = (l2a) cxaVar;
        return this.b == l2aVar.b && Intrinsics.areEqual(this.c, l2aVar.c) && this.d == l2aVar.d && this.e == l2aVar.e && this.f == l2aVar.f;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_tools_splitter_card_item;
    }
}
