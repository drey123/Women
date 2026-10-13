package com.glow.android.kaylee.ui.newhome.redesign.cards;

import androidx.compose.runtime.MutableState;
import com.glow.android.kaylee.model.QuickAccessCard;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeBabyInfoCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt$SpecialOfferCard$2", f = "HomeBabyInfoCard.kt", l = {441}, m = "invokeSuspend")
final class HomeBabyInfoCardKt$SpecialOfferCard$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8231b;
    public final /* synthetic */ List<QuickAccessCard> c;
    public final /* synthetic */ MutableState<Integer> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBabyInfoCardKt$SpecialOfferCard$2(List<QuickAccessCard> list, MutableState<Integer> mutableState, Continuation<? super HomeBabyInfoCardKt$SpecialOfferCard$2> continuation) {
        super(2, continuation);
        this.c = list;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeBabyInfoCardKt$SpecialOfferCard$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        ((HomeBabyInfoCardKt$SpecialOfferCard$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        return CoroutineSingletons.f25414b;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:12:0x0023). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r5.f8231b
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
            r5.f8231b = r2
            r3 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r6 = kotlinx.coroutines.DelayKt.b(r3, r5)
            if (r6 != r0) goto L23
            return r0
        L23:
            androidx.compose.ui.text.TextStyle r6 = com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt.a
            androidx.compose.runtime.MutableState<java.lang.Integer> r6 = r5.d
            java.lang.Object r1 = r6.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r1 = r1 + r2
            java.util.List<com.glow.android.kaylee.model.QuickAccessCard> r3 = r5.c
            int r3 = r3.size()
            int r1 = r1 % r3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6.setValue(r1)
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt$SpecialOfferCard$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
