package com.braintreepayments.api.core;

import com.moengage.inapp.internal.ConstantsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnalyticsEventRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsEventRepository;", "", "()V", ConstantsKt.TEST_IN_APP_EVENTS, "", "Lcom/braintreepayments/api/core/AnalyticsEvent;", "addEvent", "", "event", "flushAndReturnEvents", "", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AnalyticsEventRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<AnalyticsEventRepository> instance$delegate = LazyKt.lazy(new Function0<AnalyticsEventRepository>() { // from class: com.braintreepayments.api.core.AnalyticsEventRepository$Companion$instance$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final AnalyticsEventRepository invoke() {
            return new AnalyticsEventRepository();
        }
    });
    private final List<AnalyticsEvent> events = new ArrayList();

    public final void addEvent(AnalyticsEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.events.add(event);
    }

    public final List<AnalyticsEvent> flushAndReturnEvents() {
        List<AnalyticsEvent> list;
        synchronized (this.events) {
            list = CollectionsKt.toList(this.events);
            this.events.clear();
        }
        return list;
    }

    /* JADX INFO: compiled from: AnalyticsEventRepository.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/AnalyticsEventRepository$Companion;", "", "()V", "instance", "Lcom/braintreepayments/api/core/AnalyticsEventRepository;", "getInstance", "()Lcom/braintreepayments/api/core/AnalyticsEventRepository;", "instance$delegate", "Lkotlin/Lazy;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final AnalyticsEventRepository getInstance() {
            return (AnalyticsEventRepository) AnalyticsEventRepository.instance$delegate.getValue();
        }
    }
}
