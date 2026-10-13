package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EventsManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class EventsManager$Companion$paywalls$2 extends FunctionReferenceImpl implements Function1<String, PaywallStoredEvent> {
    public EventsManager$Companion$paywalls$2(Object obj) {
        super(1, obj, PaywallStoredEvent.Companion.class, "fromString", "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final PaywallStoredEvent invoke(String p10) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        return ((PaywallStoredEvent.Companion) this.receiver).fromString(p10);
    }
}
