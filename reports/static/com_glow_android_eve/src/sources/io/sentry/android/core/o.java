package io.sentry.android.core;

import io.sentry.ISpan;
import io.sentry.SentryNanotimeDate;
import java.util.Comparator;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ISpan iSpan = (ISpan) obj;
        ISpan iSpan2 = (ISpan) obj2;
        SentryNanotimeDate sentryNanotimeDate = SpanFrameMetricsCollector.i;
        int iCompareTo = iSpan.r().compareTo(iSpan2.r());
        return iCompareTo != 0 ? iCompareTo : iSpan.o().c.f24729b.compareTo(iSpan2.o().c.f24729b);
    }
}
