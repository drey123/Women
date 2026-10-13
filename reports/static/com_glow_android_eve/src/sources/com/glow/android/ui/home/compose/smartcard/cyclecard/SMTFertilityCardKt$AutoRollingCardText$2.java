package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.compose.runtime.MutableState;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SMTFertilityCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt$AutoRollingCardText$2", f = "SMTFertilityCard.kt", l = {158}, m = "invokeSuspend")
final class SMTFertilityCardKt$AutoRollingCardText$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12745b;
    public int c;
    public final /* synthetic */ List<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines> f12746e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTFertilityCardKt$AutoRollingCardText$2(List<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines> list, MutableState<SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines> mutableState, Continuation<? super SMTFertilityCardKt$AutoRollingCardText$2> continuation) {
        super(2, continuation);
        this.d = list;
        this.f12746e = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMTFertilityCardKt$AutoRollingCardText$2(this.d, this.f12746e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SMTFertilityCardKt$AutoRollingCardText$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0041 A[RETURN] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003f -> B:6:0x0012). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x0041
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r7.c
            androidx.compose.runtime.MutableState<com.glow.android.ui.home.smart.SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines> r2 = r7.f12746e
            r3 = 1
            java.util.List<com.glow.android.ui.home.smart.SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines> r4 = r7.d
            if (r1 == 0) goto L1c
            if (r1 != r3) goto L14
            int r1 = r7.f12745b
            kotlin.ResultKt.a(r8)
        L12:
            r8 = r1
            goto L27
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            kotlin.ResultKt.a(r8)
            int r8 = r4.size()
            r1 = 2
            if (r8 < r1) goto L42
            r8 = 0
        L27:
            java.lang.Object r1 = r4.get(r8)
            r2.setValue(r1)
            int r8 = r8 + r3
            int r1 = r4.size()
            int r1 = r8 % r1
            r7.f12745b = r1
            r7.c = r3
            r5 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.b(r5, r7)
            if (r8 != r0) goto L12
            return r0
        L42:
            java.lang.Object r8 = kotlin.collections.CollectionsKt.lastOrNull(r4)
            r2.setValue(r8)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt$AutoRollingCardText$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
