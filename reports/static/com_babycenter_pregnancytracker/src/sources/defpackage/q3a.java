package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q3a extends cxa {
    public final n3a b;
    public final n3a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3a(n3a n3aVar) {
        super((List) null);
        n3aVar.getClass();
        this.b = n3aVar;
        this.c = n3aVar;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof q3a) {
            return Intrinsics.areEqual(this.b, ((q3a) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_native_community_topic_card;
    }
}
