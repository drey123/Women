package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g60 extends cxa {
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public g60(String str, String str2, String str3, List list) {
        super(list);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = String.valueOf(str3);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof g60)) {
            return false;
        }
        g60 g60Var = (g60) cxaVar;
        return Intrinsics.areEqual(this.b, g60Var.b) && Intrinsics.areEqual(this.c, g60Var.c) && Intrinsics.areEqual(this.d, g60Var.d);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_article_sponsor_item;
    }
}
