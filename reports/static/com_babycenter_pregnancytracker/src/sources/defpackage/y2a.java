package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y2a extends cxa {
    public final p2a b;
    public final n2a c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2a(p2a p2aVar, n2a n2aVar) {
        super((List) null);
        p2aVar.getClass();
        n2aVar.getClass();
        this.b = p2aVar;
        this.c = n2aVar;
        this.d = Integer.valueOf(R.layout.view_holder_tools_splitter_list_item);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof y2a)) {
            return false;
        }
        y2a y2aVar = (y2a) cxaVar;
        return this.b == y2aVar.b && Intrinsics.areEqual(this.c, y2aVar.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_tools_splitter_list_item;
    }
}
