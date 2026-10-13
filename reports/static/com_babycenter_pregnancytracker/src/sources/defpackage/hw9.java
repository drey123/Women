package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hw9 extends cxa {
    public final pw9 b;
    public final Long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hw9(pw9 pw9Var) {
        super((List) null);
        pw9Var.getClass();
        this.b = pw9Var;
        this.c = Long.valueOf(pw9Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof hw9) {
            return Intrinsics.areEqual(this.b, ((hw9) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_timelapse_item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hw9) && Intrinsics.areEqual(this.b, ((hw9) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "TimelapseAdapterItem(timelapseFile=" + this.b + ")";
    }
}
