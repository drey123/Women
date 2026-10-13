package com.stripe.android.uicore.elements;

import androidx.compose.runtime.ProduceStateScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TextFieldUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.uicore.elements.TextFieldUIKt$AnimatedIcons$target$2$1", f = "TextFieldUI.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class TextFieldUIKt$AnimatedIcons$target$2$1 extends SuspendLambda implements Function2<ProduceStateScope<TextFieldIcon.Trailing>, Continuation<? super Unit>, Object> {
    final /* synthetic */ CoroutineScope $composableScope;
    final /* synthetic */ List<TextFieldIcon.Trailing> $icons;
    final /* synthetic */ boolean $isRunningInTestHarness;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TextFieldUIKt$AnimatedIcons$target$2$1(boolean z, CoroutineScope coroutineScope, List<TextFieldIcon.Trailing> list, Continuation<? super TextFieldUIKt$AnimatedIcons$target$2$1> continuation) {
        super(2, continuation);
        this.$isRunningInTestHarness = z;
        this.$composableScope = coroutineScope;
        this.$icons = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TextFieldUIKt$AnimatedIcons$target$2$1 textFieldUIKt$AnimatedIcons$target$2$1 = new TextFieldUIKt$AnimatedIcons$target$2$1(this.$isRunningInTestHarness, this.$composableScope, this.$icons, continuation);
        textFieldUIKt$AnimatedIcons$target$2$1.L$0 = obj;
        return textFieldUIKt$AnimatedIcons$target$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<TextFieldIcon.Trailing> produceStateScope, Continuation<? super Unit> continuation) {
        return ((TextFieldUIKt$AnimatedIcons$target$2$1) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ProduceStateScope produceStateScope = (ProduceStateScope) this.L$0;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        if (!this.$isRunningInTestHarness) {
            BuildersKt__Builders_commonKt.launch$default(this.$composableScope, null, null, new AnonymousClass1(this.$icons, produceStateScope, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.uicore.elements.TextFieldUIKt$AnimatedIcons$target$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: TextFieldUI.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.uicore.elements.TextFieldUIKt$AnimatedIcons$target$2$1$1", f = "TextFieldUI.kt", i = {0, 0, 0, 0, 0}, l = {397}, m = "invokeSuspend", n = {"$this$forEach$iv", "element$iv", "it", "$i$f$forEach", "$i$a$-forEach-TextFieldUIKt$AnimatedIcons$target$2$1$1$1"}, s = {"L$0", "L$3", "L$4", "I$0", "I$1"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ProduceStateScope<TextFieldIcon.Trailing> $$this$produceState;
        final /* synthetic */ List<TextFieldIcon.Trailing> $icons;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(List<TextFieldIcon.Trailing> list, ProduceStateScope<TextFieldIcon.Trailing> produceStateScope, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$icons = list;
            this.$$this$produceState = produceStateScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$icons, this.$$this$produceState, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0068 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:9:0x002d A[LOOP:0: B:10:0x003b->B:9:0x002d, LOOP_END] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0066 -> B:15:0x0069). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r10.label
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 != r3) goto L22
                int r1 = r10.I$0
                java.lang.Object r4 = r10.L$4
                com.stripe.android.uicore.elements.TextFieldIcon$Trailing r4 = (com.stripe.android.uicore.elements.TextFieldIcon.Trailing) r4
                java.lang.Object r5 = r10.L$2
                java.util.Iterator r5 = (java.util.Iterator) r5
                java.lang.Object r6 = r10.L$1
                androidx.compose.runtime.ProduceStateScope r6 = (androidx.compose.runtime.ProduceStateScope) r6
                java.lang.Object r7 = r10.L$0
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                kotlin.ResultKt.throwOnFailure(r11)
                goto L69
            L22:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L2a:
                kotlin.ResultKt.throwOnFailure(r11)
            L2d:
                java.util.List<com.stripe.android.uicore.elements.TextFieldIcon$Trailing> r11 = r10.$icons
                java.lang.Iterable r11 = (java.lang.Iterable) r11
                androidx.compose.runtime.ProduceStateScope<com.stripe.android.uicore.elements.TextFieldIcon$Trailing> r1 = r10.$$this$produceState
                java.util.Iterator r4 = r11.iterator()
                r7 = r11
                r6 = r1
                r1 = r2
                r5 = r4
            L3b:
                boolean r11 = r5.hasNext()
                if (r11 == 0) goto L2d
                java.lang.Object r11 = r5.next()
                r4 = r11
                com.stripe.android.uicore.elements.TextFieldIcon$Trailing r4 = (com.stripe.android.uicore.elements.TextFieldIcon.Trailing) r4
                java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                r10.L$0 = r8
                r10.L$1 = r6
                r10.L$2 = r5
                java.lang.Object r11 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r11)
                r10.L$3 = r11
                r10.L$4 = r4
                r10.I$0 = r1
                r10.I$1 = r2
                r10.label = r3
                r8 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r11 = kotlinx.coroutines.DelayKt.delay(r8, r10)
                if (r11 != r0) goto L69
                return r0
            L69:
                r6.setValue(r4)
                goto L3b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.uicore.elements.TextFieldUIKt$AnimatedIcons$target$2$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
