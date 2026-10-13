package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ht6 extends cxa {
    public final j01 b;
    public final String c;
    public final String d;
    public final Function2 e;
    public final Function2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ht6(j01 j01Var, String str, String str2, Function2 function2) {
        super((List) null);
        j01Var.getClass();
        str.getClass();
        this.b = j01Var;
        this.c = str;
        this.d = str2;
        this.e = function2;
        this.f = function2;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof ht6)) {
            return false;
        }
        ht6 ht6Var = (ht6) cxaVar;
        return Intrinsics.areEqual(this.b, ht6Var.b) && Intrinsics.areEqual(this.c, ht6Var.c) && Intrinsics.areEqual(this.d, ht6Var.d) && Intrinsics.areEqual(this.e, ht6Var.e);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_birth_preferences_note;
    }
}
