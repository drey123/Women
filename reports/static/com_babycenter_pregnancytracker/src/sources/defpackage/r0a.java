package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r0a extends cxa {
    public final b3a b;
    public final t1a c;
    public final boolean d;
    public final boolean e;
    public final t1a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0a(b3a b3aVar, t1a t1aVar, boolean z, boolean z2) {
        super((List) null);
        b3aVar.getClass();
        t1aVar.getClass();
        this.b = b3aVar;
        this.c = t1aVar;
        this.d = z;
        this.e = z2;
        this.f = t1aVar;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof r0a)) {
            return false;
        }
        r0a r0aVar = (r0a) cxaVar;
        return this.b == r0aVar.b && this.c == r0aVar.c && this.d == r0aVar.d && this.e == r0aVar.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_tools_grid_item;
    }
}
