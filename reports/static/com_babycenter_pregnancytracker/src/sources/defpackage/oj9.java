package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oj9 extends cxa {
    public final p13 b;
    public final Integer c;

    public oj9(p13 p13Var) {
        super((List) null);
        this.b = p13Var;
        this.c = Integer.valueOf(R.layout.view_holder_home_feed_story_carousel);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof oj9) {
            return Intrinsics.areEqual(this.b, ((oj9) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_story_carousel;
    }
}
