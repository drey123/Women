package com.glow.android.kaylee.ui.newhome.cards;

import D1.f;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: DynamicAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$AutoAndManualScrollRow$1$1", f = "DynamicAdCard.kt", l = {269}, m = "invokeSuspend")
final class DynamicAdCardKt$AutoAndManualScrollRow$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7959b;
    public final /* synthetic */ MutableState<Integer> c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function2<Integer, Boolean, Unit> f7960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1<Integer, Job> f7961f;
    public final /* synthetic */ MutableState<Boolean> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicAdCardKt$AutoAndManualScrollRow$1$1(MutableState mutableState, int i, f fVar, a aVar, MutableState mutableState2, Continuation continuation) {
        super(2, continuation);
        this.c = mutableState;
        this.d = i;
        this.f7960e = fVar;
        this.f7961f = aVar;
        this.g = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicAdCardKt$AutoAndManualScrollRow$1$1(this.c, this.d, (f) this.f7960e, (a) this.f7961f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        ((DynamicAdCardKt$AutoAndManualScrollRow$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        return CoroutineSingletons.f25414b;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:12:0x0023). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r5.f7959b
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.ResultKt.a(r6)
            goto L23
        Ld:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L15:
            kotlin.ResultKt.a(r6)
        L18:
            r5.f7959b = r2
            r3 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r6 = kotlinx.coroutines.DelayKt.b(r3, r5)
            if (r6 != r0) goto L23
            return r0
        L23:
            androidx.compose.runtime.MutableState<java.lang.Boolean> r6 = r5.g
            java.lang.Object r6 = r6.getValue()
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L18
            androidx.compose.runtime.MutableState<java.lang.Integer> r6 = r5.c
            java.lang.Object r1 = r6.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r1 = r1 + r2
            int r3 = r5.d
            int r1 = r1 % r3
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r1)
            r6.setValue(r3)
            java.lang.Object r1 = r6.getValue()
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            kotlin.jvm.functions.Function2<java.lang.Integer, java.lang.Boolean, kotlin.Unit> r4 = r5.f7960e
            r4.invoke(r1, r3)
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlinx.coroutines.Job> r1 = r5.f7961f
            java.lang.Object r6 = r6.getValue()
            r1.invoke(r6)
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt$AutoAndManualScrollRow$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
