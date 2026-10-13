package com.stardust.app.view.components;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: GradientProgressMessageContent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.view.components.GradientProgressMessageContentKt$GradientProgressMessageContent$1$1", f = "GradientProgressMessageContent.kt", l = {48, 49, 54}, m = "invokeSuspend")
final class GradientProgressMessageContentKt$GradientProgressMessageContent$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ String $completeMessage;
    final /* synthetic */ InterfaceC0998d0<String> $message$delegate;
    final /* synthetic */ Function0<Unit> $onFinished;
    final /* synthetic */ Animatable<Float, C0842j> $progress;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientProgressMessageContentKt$GradientProgressMessageContent$1$1(Animatable<Float, C0842j> animatable, String str, Function0<Unit> function0, InterfaceC0998d0<String> interfaceC0998d0, p321se.c<? super GradientProgressMessageContentKt$GradientProgressMessageContent$1$1> cVar) {
        super(2, cVar);
        this.$progress = animatable;
        this.$completeMessage = str;
        this.$onFinished = function0;
        this.$message$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new GradientProgressMessageContentKt$GradientProgressMessageContent$1$1(this.$progress, this.$completeMessage, this.$onFinished, this.$message$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((GradientProgressMessageContentKt$GradientProgressMessageContent$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        if (kotlinx.coroutines.Q.b(1000, r11) == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r11.label
            r2 = 3
            r3 = 1
            r4 = 2
            if (r1 == 0) goto L25
            if (r1 == r3) goto L21
            if (r1 == r4) goto L1c
            if (r1 != r2) goto L14
            kotlin.c.b(r12)
            r9 = r11
            goto L6a
        L14:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1c:
            kotlin.c.b(r12)
            r9 = r11
            goto L58
        L21:
            kotlin.c.b(r12)
            goto L3a
        L25:
            kotlin.c.b(r12)
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.j> r12 = r11.$progress
            java.lang.Float r1 = new java.lang.Float
            r5 = 0
            r1.<init>(r5)
            r11.label = r3
            java.lang.Object r12 = r12.e(r1, r11)
            if (r12 != r0) goto L3a
            r9 = r11
            goto L69
        L3a:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.j> r5 = r11.$progress
            java.lang.Float r6 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r6.<init>(r12)
            androidx.compose.animation.core.s r12 = androidx.compose.animation.core.C.f6780b
            r1 = 2000(0x7d0, float:2.803E-42)
            androidx.compose.animation.core.i0 r7 = androidx.compose.animation.core.C0839g.c(r1, r4, r12)
            r11.label = r4
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r12 = androidx.compose.animation.core.Animatable.c(r5, r6, r7, r8, r9, r10)
            if (r12 != r0) goto L58
            goto L69
        L58:
            androidx.compose.runtime.d0<java.lang.String> r12 = r9.$message$delegate
            java.lang.String r1 = r9.$completeMessage
            r12.setValue(r1)
            r9.label = r2
            r1 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r12 = kotlinx.coroutines.Q.b(r1, r11)
            if (r12 != r0) goto L6a
        L69:
            return r0
        L6a:
            kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r9.$onFinished
            r12.invoke()
            kotlin.Unit r12 = kotlin.Unit.f33999a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.view.components.GradientProgressMessageContentKt$GradientProgressMessageContent$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
