package com.stardust.app.data.source.phase.local.mapper;

import com.stardust.app.domain.repository.phase.model.PhaseElement;
import com.stardust.app.util.T;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PhaseElementEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<A9.a, PhaseElement> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        A9.a source = (A9.a) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new PhaseElement(source.f285b, source.f286c, source.f287d);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        PhaseElement source = (PhaseElement) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int i10 = source.f23989a;
        Object objX = C3045q.x(extra);
        Intrinsics.checkNotNull(objX, "null cannot be cast to non-null type kotlin.Int");
        return new A9.a(source.f23990c, i10, ((Integer) objX).intValue(), source.f23991d);
    }
}
