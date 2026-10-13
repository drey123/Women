package com.superwall.sdk.analytics.internal;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.analytics.internal.trackable.Trackable;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.coroutines.I;
import p338te.c;

/* JADX INFO: compiled from: TrackingLogic.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/analytics/internal/TrackingParameters;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/analytics/internal/TrackingParameters;"}, k = 3, mv = {2, 0, 0})
@c(c = "com.superwall.sdk.analytics.internal.TrackingLogic$Companion$processParameters$2", f = "TrackingLogic.kt", l = {44}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTrackingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingLogic.kt\ncom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,245:1\n216#2,2:246\n216#2,2:248\n*S KotlinDebug\n*F\n+ 1 TrackingLogic.kt\ncom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2\n*L\n63#1:246,2\n74#1:248,2\n*E\n"})
public final class TrackingLogic$Companion$processParameters$2 extends SuspendLambda implements Function2<I, p321se.c<? super TrackingParameters>, Object> {
    final /* synthetic */ String $appSessionId;
    final /* synthetic */ Trackable $trackableEvent;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackingLogic$Companion$processParameters$2(Trackable trackable, String str, p321se.c<? super TrackingLogic$Companion$processParameters$2> cVar) {
        super(2, cVar);
        this.$trackableEvent = trackable;
        this.$appSessionId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new TrackingLogic$Companion$processParameters$2(this.$trackableEvent, this.$appSessionId, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Trackable trackable = this.$trackableEvent;
            this.label = 1;
            obj = trackable.getSuperwallParameters(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        LinkedHashMap linkedHashMapQ = P.q((Map) obj);
        linkedHashMapQ.put(DiagnosticsEntry.APP_SESSION_ID_KEY, this.$appSessionId);
        Map<String, Object> audienceFilterParams = this.$trackableEvent.getAudienceFilterParams();
        String rawName = this.$trackableEvent.getRawName();
        LinkedHashMap linkedHashMapH = P.h(new Pair("is_superwall", Boolean.TRUE));
        LinkedHashMap linkedHashMapH2 = P.h(new Pair("$is_standard_event", Boolean.valueOf(this.$trackableEvent instanceof TrackableSuperwallEvent)), new Pair("$event_name", rawName), new Pair("event_name", rawName));
        for (Map.Entry entry : linkedHashMapQ.entrySet()) {
            String str = (String) entry.getKey();
            Object objClean = TrackingLogic.INSTANCE.clean(entry.getValue());
            if (objClean != null) {
                linkedHashMapH2.put("$" + str, objClean);
                linkedHashMapH.put(str, objClean);
            }
        }
        for (Map.Entry<String, Object> entry2 : audienceFilterParams.entrySet()) {
            String key = entry2.getKey();
            Object objClean2 = TrackingLogic.INSTANCE.clean(entry2.getValue());
            if (objClean2 != null && !p.t(key, "$", false)) {
                linkedHashMapH.put(key, objClean2);
                linkedHashMapH2.put(key, objClean2);
            }
        }
        return new TrackingParameters(linkedHashMapH, linkedHashMapH2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super TrackingParameters> cVar) {
        return ((TrackingLogic$Companion$processParameters$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
