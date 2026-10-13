package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t3a extends cxa {
    public final List b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3a(List list) {
        super((List) null);
        list.getClass();
        this.b = list;
        this.c = CollectionsKt.Q(list, null, null, null, s3a.a, 31);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof t3a) {
            return Intrinsics.areEqual(this.b, ((t3a) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_native_community_topics_carousel;
    }
}
