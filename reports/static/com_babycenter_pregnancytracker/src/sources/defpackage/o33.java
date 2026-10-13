package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o33 extends cxa {
    public final aw7 b;
    public final Integer c;

    public o33(aw7 aw7Var) {
        super((List) null);
        this.b = aw7Var;
        this.c = Integer.valueOf(R.layout.view_holder_story_content_item_quiz_page_description);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof o33) {
            return Intrinsics.areEqual(this.b, ((o33) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_story_content_item_quiz_page_description;
    }
}
