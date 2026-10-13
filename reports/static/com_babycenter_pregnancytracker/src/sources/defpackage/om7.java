package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class om7 extends cxa {
    public final String b;
    public final String c;
    public final Integer d;

    public om7(String str, String str2) {
        super((List) null);
        this.b = str;
        this.c = str2;
        this.d = Integer.valueOf(R.layout.view_holder_calendar_pregnancy_period_module);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof om7)) {
            return false;
        }
        om7 om7Var = (om7) cxaVar;
        return Intrinsics.areEqual(this.b, om7Var.b) && Intrinsics.areEqual(this.c, om7Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_pregnancy_period_module;
    }
}
