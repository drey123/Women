package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xj5 extends cxa {
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final Integer f;

    public xj5(String str, String str2, Long l, String str3) {
        super((List) null);
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = str3;
        this.f = Integer.valueOf(R.layout.view_event_date_time_picker);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof xj5)) {
            return false;
        }
        xj5 xj5Var = (xj5) cxaVar;
        return Intrinsics.areEqual(this.b, xj5Var.b) && Intrinsics.areEqual(this.c, xj5Var.c) && Intrinsics.areEqual(this.d, xj5Var.d) && Intrinsics.areEqual(this.e, xj5Var.e);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_event_date_time_picker;
    }
}
