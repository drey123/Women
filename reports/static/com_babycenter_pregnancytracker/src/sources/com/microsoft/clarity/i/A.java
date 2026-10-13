package com.microsoft.clarity.i;

import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class A extends Lambda implements Function0 {
    public final /* synthetic */ AnalyticsEvent a;
    public final /* synthetic */ P b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(AnalyticsEvent analyticsEvent, P p) {
        super(0);
        this.a = analyticsEvent;
        this.b = p;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x007b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("New analytics event " + this.a.getType() + " received for screen " + this.a.getScreenMetadata().getName() + '#' + this.a.getScreenMetadata().getActivityHashCode() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        if (this.b.p != null) {
            long timestamp = this.a.getTimestamp();
            P p = this.b;
            if (timestamp < p.r || !Intrinsics.areEqual(p.v, this.a.getScreenMetadata())) {
                com.microsoft.clarity.q.l.b("Skipping residual analytics event from another page.");
            } else if (this.b.e()) {
                com.microsoft.clarity.q.l.b("Dropping Analytics Event because current page payload count limit has been exceeded");
            } else {
                this.b.b(this.a);
            }
        } else {
            com.microsoft.clarity.q.l.b("Skipping residual analytics event from another page.");
        }
        return Unit.a;
    }
}
