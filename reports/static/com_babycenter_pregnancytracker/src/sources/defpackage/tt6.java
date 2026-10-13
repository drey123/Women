package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tt6 extends cxa {
    public final rt6 b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt6(rt6 rt6Var) {
        super((List) null);
        rt6Var.getClass();
        this.b = rt6Var;
        String action = rt6Var.getAction();
        long contentId = rt6Var.getContentId();
        long postId = rt6Var.getPostId();
        long replyId = rt6Var.getReplyId();
        StringBuilder sb = new StringBuilder();
        sb.append(action);
        sb.append(":");
        sb.append(contentId);
        sb.append(":");
        sb.append(postId);
        this.c = fu3.v(sb, ":", replyId);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof tt6) {
            return Intrinsics.areEqual(this.b, ((tt6) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_notification_item;
    }
}
