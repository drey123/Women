package org.joda.time.base;

import org.joda.time.ReadableInstant;
import org.joda.time.format.DateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractDateTime extends AbstractInstant implements ReadableInstant {
    public final int h() {
        BaseDateTime baseDateTime = (BaseDateTime) this;
        return baseDateTime.c.q().c(baseDateTime.f28006b);
    }

    public final int k() {
        BaseDateTime baseDateTime = (BaseDateTime) this;
        return baseDateTime.c.x().c(baseDateTime.f28006b);
    }

    public final int l() {
        BaseDateTime baseDateTime = (BaseDateTime) this;
        return baseDateTime.c.C().c(baseDateTime.f28006b);
    }

    public final String p() {
        return DateTimeFormat.a("yyyy/MM/dd").e(this);
    }
}
