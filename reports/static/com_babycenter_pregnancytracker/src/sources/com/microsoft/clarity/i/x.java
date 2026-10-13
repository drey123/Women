package com.microsoft.clarity.i;

import com.microsoft.clarity.models.ConsentStatus;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.ingest.analytics.ConsentEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends Lambda implements Function0 {
    public final /* synthetic */ P a;
    public final /* synthetic */ ConsentStatus b;
    public final /* synthetic */ s c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(P p, ConsentStatus consentStatus, s sVar) {
        super(0);
        this.a = p;
        this.b = consentStatus;
        this.c = sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ConsentStatus consentStatusC = this.a.c();
        this.a.B.a(this.b);
        if (consentStatusC.getAnalyticsStorage() != this.b.getAnalyticsStorage()) {
            this.c.invoke();
        }
        if (this.a.v != null) {
            if (!Intrinsics.areEqual(this.b, consentStatusC)) {
                P p = this.a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                ScreenMetadata screenMetadata = this.a.v;
                screenMetadata.getClass();
                p.a((AnalyticsEvent) new ConsentEvent(jCurrentTimeMillis, screenMetadata, this.b));
            }
            if (consentStatusC.getAdsStorage() != this.b.getAdsStorage()) {
                P p2 = this.a;
                ScreenMetadata screenMetadata2 = p2.v;
                screenMetadata2.getClass();
                p2.a(screenMetadata2);
            }
        }
        return Unit.a;
    }
}
