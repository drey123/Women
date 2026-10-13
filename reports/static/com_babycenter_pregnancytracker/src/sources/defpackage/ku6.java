package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ku6 extends cxa {
    public final xv6 b;
    public final mv6 c;

    public ku6(xv6 xv6Var) {
        super((List) null);
        this.b = xv6Var;
        this.c = xv6Var.a;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof ku6) {
            return Intrinsics.areEqual(this.b, ((ku6) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_settings_notifications_item_reminder;
    }
}
