package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1", f = "Fetus3DNavigationPanel.kt", l = {83, 85}, m = "invokeSuspend")
public final class Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<Boolean> $infoButtonPulsing$delegate;
    final /* synthetic */ int $infoPulseDurationMs;
    final /* synthetic */ MutableState<Float> $scaleTarget$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1(int i, State<Boolean> state, MutableState<Float> mutableState, Continuation<? super Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1> continuation) {
        super(2, continuation);
        this.$infoPulseDurationMs = i;
        this.$infoButtonPulsing$delegate = state;
        this.$scaleTarget$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1(this.$infoPulseDurationMs, this.$infoButtonPulsing$delegate, this.$scaleTarget$delegate, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x0046 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0057 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0055 -> B:12:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r1 = r7.label
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L20
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r8)
            goto L2b
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            kotlin.ResultKt.b(r8)
            goto L47
        L20:
            kotlin.ResultKt.b(r8)
            androidx.compose.runtime.State<java.lang.Boolean> r8 = r7.$infoButtonPulsing$delegate
            boolean r8 = com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt.s(r8)
            if (r8 == 0) goto L58
        L2b:
            androidx.compose.runtime.State<java.lang.Boolean> r8 = r7.$infoButtonPulsing$delegate
            boolean r8 = com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt.s(r8)
            if (r8 == 0) goto L5d
            androidx.compose.runtime.MutableState<java.lang.Float> r8 = r7.$scaleTarget$delegate
            r1 = 1067030938(0x3f99999a, float:1.2)
            com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt.t(r8, r1)
            int r8 = r7.$infoPulseDurationMs
            long r5 = (long) r8
            r7.label = r4
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.b(r5, r7)
            if (r8 != r0) goto L47
            return r0
        L47:
            androidx.compose.runtime.MutableState<java.lang.Float> r8 = r7.$scaleTarget$delegate
            com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt.t(r8, r2)
            int r8 = r7.$infoPulseDurationMs
            long r5 = (long) r8
            r7.label = r3
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.b(r5, r7)
            if (r8 != r0) goto L2b
            return r0
        L58:
            androidx.compose.runtime.MutableState<java.lang.Float> r8 = r7.$scaleTarget$delegate
            com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt.t(r8, r2)
        L5d:
            kotlin.Unit r8 = kotlin.Unit.f24295a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.fetus3d.compose.Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Fetus3DNavigationPanelKt$Fetus3DNavigationPanel$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
