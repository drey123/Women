package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d07 extends cxa {
    public final String b;
    public final String c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d07(String str, String str2) {
        super((List) null);
        str.getClass();
        this.b = str;
        this.c = str2;
        this.d = Integer.valueOf(R.layout.view_holder_leadgen_offers_header);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof d07)) {
            return false;
        }
        d07 d07Var = (d07) cxaVar;
        return Intrinsics.areEqual(this.b, d07Var.b) && Intrinsics.areEqual(this.c, d07Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_leadgen_offers_header;
    }
}
