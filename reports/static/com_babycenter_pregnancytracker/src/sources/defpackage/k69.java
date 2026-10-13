package defpackage;

import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k69 extends cxa {
    public final KickCounterModule b;
    public final Integer c;

    public k69(KickCounterModule kickCounterModule) {
        super((List) null);
        this.b = kickCounterModule;
        this.c = Integer.valueOf(R.layout.view_holder_stage_details_kick_counter_module);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof k69) {
            return Intrinsics.areEqual(this.b, ((k69) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_kick_counter_module;
    }
}
