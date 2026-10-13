package defpackage;

import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y49 extends cxa {
    public final StageDetailFlexibleMessages.Message b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y49(StageDetailFlexibleMessages.Message message) {
        super((List) null);
        message.getClass();
        this.b = message;
        this.c = Integer.valueOf(R.layout.view_holder_stage_details_flexible_message);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof y49) {
            return Intrinsics.areEqual(this.b, ((y49) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_flexible_message;
    }
}
