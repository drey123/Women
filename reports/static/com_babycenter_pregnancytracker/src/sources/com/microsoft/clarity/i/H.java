package com.microsoft.clarity.i;

import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.ingest.analytics.CustomEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class H extends Lambda implements Function0 {
    public final /* synthetic */ P a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(P p, String str) {
        super(0);
        this.a = p;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        P p = this.a;
        if (p.v == null) {
            p.E.add(this.b);
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ScreenMetadata screenMetadata = this.a.v;
            screenMetadata.getClass();
            p.a((AnalyticsEvent) new CustomEvent(jCurrentTimeMillis, screenMetadata, this.b));
        }
        return Unit.a;
    }
}
