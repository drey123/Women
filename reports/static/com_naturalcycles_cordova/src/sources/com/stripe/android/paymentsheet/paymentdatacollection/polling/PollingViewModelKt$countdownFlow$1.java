package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.Duration;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: PollingViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/time/Duration;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModelKt$countdownFlow$1", f = "PollingViewModel.kt", i = {0, 0, 1, 1, 2, 2}, l = {258, 261, 263}, m = "invokeSuspend", n = {"$this$flow", "remainingDuration", "$this$flow", "remainingDuration", "$this$flow", "remainingDuration"}, s = {"L$0", "J$0", "L$0", "J$0", "L$0", "J$0"}, v = 1)
final class PollingViewModelKt$countdownFlow$1 extends SuspendLambda implements Function2<FlowCollector<? super Duration>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: $$v$c$kotlin-time-Duration$-duration$0, reason: not valid java name */
    final /* synthetic */ long f148$$v$c$kotlintimeDuration$duration$0;
    long J$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PollingViewModelKt$countdownFlow$1(long j, Continuation<? super PollingViewModelKt$countdownFlow$1> continuation) {
        super(2, continuation);
        this.f148$$v$c$kotlintimeDuration$duration$0 = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PollingViewModelKt$countdownFlow$1 pollingViewModelKt$countdownFlow$1 = new PollingViewModelKt$countdownFlow$1(this.f148$$v$c$kotlintimeDuration$duration$0, continuation);
        pollingViewModelKt$countdownFlow$1.L$0 = obj;
        return pollingViewModelKt$countdownFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super Duration> flowCollector, Continuation<? super Unit> continuation) {
        return ((PollingViewModelKt$countdownFlow$1) create(flowCollector, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0043 A[PHI: r6
      0x0043: PHI (r6v1 long) = (r6v0 long), (r6v3 long), (r6v4 long) binds: [B:13:0x0040, B:21:0x0084, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0067 A[PHI: r6
      0x0067: PHI (r6v2 long) = (r6v1 long), (r6v5 long) binds: [B:18:0x0064, B:10:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0084 -> B:15:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.L$0
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r10.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L2a
            if (r2 == r5) goto L24
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L16
            goto L24
        L16:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L1e:
            long r6 = r10.J$0
            kotlin.ResultKt.throwOnFailure(r11)
            goto L67
        L24:
            long r6 = r10.J$0
            kotlin.ResultKt.throwOnFailure(r11)
            goto L43
        L2a:
            kotlin.ResultKt.throwOnFailure(r11)
            long r6 = r10.f148$$v$c$kotlintimeDuration$duration$0
            kotlin.time.Duration r11 = kotlin.time.Duration.m10553boximpl(r6)
            r2 = r10
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r10.L$0 = r0
            r10.J$0 = r6
            r10.label = r5
            java.lang.Object r11 = r0.emit(r11, r2)
            if (r11 != r1) goto L43
            goto L86
        L43:
            kotlin.time.Duration$Companion r11 = kotlin.time.Duration.INSTANCE
            long r8 = r11.m10646getZEROUwyO8pc()
            int r11 = kotlin.time.Duration.m10554compareToLRDsOJo(r6, r8)
            if (r11 <= 0) goto L87
            kotlin.time.Duration$Companion r11 = kotlin.time.Duration.INSTANCE
            kotlin.time.DurationUnit r11 = kotlin.time.DurationUnit.SECONDS
            long r8 = kotlin.time.DurationKt.toDuration(r5, r11)
            r11 = r10
            kotlin.coroutines.Continuation r11 = (kotlin.coroutines.Continuation) r11
            r10.L$0 = r0
            r10.J$0 = r6
            r10.label = r4
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.m10698delayVtjQ1oo(r8, r11)
            if (r11 != r1) goto L67
            goto L86
        L67:
            kotlin.time.Duration$Companion r11 = kotlin.time.Duration.INSTANCE
            kotlin.time.DurationUnit r11 = kotlin.time.DurationUnit.SECONDS
            long r8 = kotlin.time.DurationKt.toDuration(r5, r11)
            long r6 = kotlin.time.Duration.m10583minusLRDsOJo(r6, r8)
            kotlin.time.Duration r11 = kotlin.time.Duration.m10553boximpl(r6)
            r2 = r10
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r10.L$0 = r0
            r10.J$0 = r6
            r10.label = r3
            java.lang.Object r11 = r0.emit(r11, r2)
            if (r11 != r1) goto L43
        L86:
            return r1
        L87:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModelKt$countdownFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
