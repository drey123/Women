package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x2a extends cxa {
    public final p2a b;
    public final m2a c;
    public final boolean d;
    public final boolean e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2a(p2a p2aVar, m2a m2aVar, boolean z, boolean z2) {
        super((List) null);
        p2aVar.getClass();
        this.b = p2aVar;
        this.c = m2aVar;
        this.d = z;
        this.e = z2;
        this.f = Integer.valueOf(R.layout.view_holder_tools_splitter_featured_item);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof x2a)) {
            return false;
        }
        x2a x2aVar = (x2a) cxaVar;
        return this.b == x2aVar.b && Intrinsics.areEqual(this.c, x2aVar.c) && this.d == x2aVar.d && this.e == x2aVar.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_tools_splitter_featured_item;
    }
}
