package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jx9 extends cxa {
    public final o66 b;
    public boolean c;
    public final Long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jx9(o66 o66Var, boolean z) {
        super((List) null);
        o66Var.getClass();
        this.b = o66Var;
        this.c = z;
        this.d = Long.valueOf(o66Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof jx9)) {
            return false;
        }
        jx9 jx9Var = (jx9) cxaVar;
        return Intrinsics.areEqual(this.b, jx9Var.b) && this.c == jx9Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.item_timelapse_image;
    }
}
