package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nn extends cxa {
    public final zv7 b;
    public final Integer c;

    public nn(zv7 zv7Var) {
        super((List) null);
        this.b = zv7Var;
        this.c = Integer.valueOf(R.layout.view_holder_story_content_item_quiz_page_answer);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof nn) {
            return Intrinsics.areEqual(this.b, ((nn) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_story_content_item_quiz_page_answer;
    }
}
