package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wn2 extends cxa {
    public final en2 b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn2(en2 en2Var) {
        super((List) null);
        en2Var.getClass();
        this.b = en2Var;
        this.c = Integer.valueOf(R.layout.view_holder_home_feed_daily_insights);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return (cxaVar instanceof wn2) && Intrinsics.areEqual(((wn2) cxaVar).b, this.b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_daily_insights;
    }
}
