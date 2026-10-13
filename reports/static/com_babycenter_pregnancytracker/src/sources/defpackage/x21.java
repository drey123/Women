package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x21 extends cxa {
    public final s21 b;
    public final boolean c;
    public final Long d;

    public x21(s21 s21Var, boolean z) {
        super((List) null);
        this.b = s21Var;
        this.c = z;
        this.d = Long.valueOf(s21Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof x21)) {
            return false;
        }
        x21 x21Var = (x21) cxaVar;
        return Intrinsics.areEqual(this.b, x21Var.b) && this.c == x21Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_bookmark_item;
    }
}
