package com.airbnb.lottie.compose;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p261p2.C3207h;

/* JADX INFO: compiled from: animateLottieCompositionAsState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", l = {73, 78}, m = "invokeSuspend")
final class AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ float $actualSpeed;
    final /* synthetic */ a $animatable;
    final /* synthetic */ LottieCancellationBehavior $cancellationBehavior;
    final /* synthetic */ c $clipSpec;
    final /* synthetic */ C3207h $composition;
    final /* synthetic */ boolean $isPlaying;
    final /* synthetic */ int $iterations;
    final /* synthetic */ boolean $restartOnPlay;
    final /* synthetic */ boolean $reverseOnRepeat;
    final /* synthetic */ boolean $useCompositionFrameRate;
    final /* synthetic */ InterfaceC0998d0<Boolean> $wasPlaying$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(boolean z10, boolean z11, a aVar, C3207h c3207h, int i10, boolean z12, float f10, c cVar, LottieCancellationBehavior lottieCancellationBehavior, boolean z13, InterfaceC0998d0<Boolean> interfaceC0998d0, p321se.c<? super AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3> cVar2) {
        super(2, cVar2);
        this.$isPlaying = z10;
        this.$restartOnPlay = z11;
        this.$animatable = aVar;
        this.$composition = c3207h;
        this.$iterations = i10;
        this.$reverseOnRepeat = z12;
        this.$actualSpeed = f10;
        this.$clipSpec = cVar;
        this.$cancellationBehavior = lottieCancellationBehavior;
        this.$useCompositionFrameRate = z13;
        this.$wasPlaying$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(this.$isPlaying, this.$restartOnPlay, this.$animatable, this.$composition, this.$iterations, this.$reverseOnRepeat, this.$actualSpeed, this.$clipSpec, this.$cancellationBehavior, this.$useCompositionFrameRate, this.$wasPlaying$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        if (r1.w(r2, r1.j(), r4, r5, r6, r7, r8, r9, r10, r12) == r0) goto L44;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r12.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.c.b(r13)
            goto Lb5
        L11:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L19:
            kotlin.c.b(r13)
            goto L80
        L1e:
            kotlin.c.b(r13)
            boolean r13 = r12.$isPlaying
            if (r13 == 0) goto L80
            androidx.compose.runtime.d0<java.lang.Boolean> r13 = r12.$wasPlaying$delegate
            java.lang.Object r13 = r13.getValue()
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L80
            boolean r13 = r12.$restartOnPlay
            if (r13 == 0) goto L80
            com.airbnb.lottie.compose.a r13 = r12.$animatable
            r12.label = r3
            p2.h r1 = r13.p()
            com.airbnb.lottie.compose.c r4 = r13.q()
            float r5 = r13.d()
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L4f
            if (r1 != 0) goto L4f
            goto L5b
        L4f:
            if (r1 != 0) goto L52
            goto L64
        L52:
            if (r5 >= 0) goto L5e
            if (r4 == 0) goto L5b
            float r6 = r4.a()
            goto L64
        L5b:
            r6 = 1065353216(0x3f800000, float:1.0)
            goto L64
        L5e:
            if (r4 == 0) goto L64
            float r6 = r4.b()
        L64:
            p2.h r1 = r13.p()
            float r4 = r13.h()
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 != 0) goto L72
            r4 = r3
            goto L73
        L72:
            r4 = 0
        L73:
            r3 = r3 ^ r4
            java.lang.Object r13 = r13.n(r1, r6, r3, r12)
            if (r13 != r0) goto L7b
            goto L7d
        L7b:
            kotlin.Unit r13 = kotlin.Unit.f33999a
        L7d:
            if (r13 != r0) goto L80
            goto Lb4
        L80:
            androidx.compose.runtime.d0<java.lang.Boolean> r13 = r12.$wasPlaying$delegate
            boolean r1 = r12.$isPlaying
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r13.setValue(r1)
            boolean r13 = r12.$isPlaying
            if (r13 != 0) goto L92
            kotlin.Unit r13 = kotlin.Unit.f33999a
            return r13
        L92:
            com.airbnb.lottie.compose.a r1 = r12.$animatable
            r13 = r2
            p2.h r2 = r12.$composition
            int r4 = r12.$iterations
            boolean r5 = r12.$reverseOnRepeat
            float r6 = r12.$actualSpeed
            com.airbnb.lottie.compose.c r7 = r12.$clipSpec
            float r8 = r1.h()
            com.airbnb.lottie.compose.LottieCancellationBehavior r9 = r12.$cancellationBehavior
            boolean r10 = r12.$useCompositionFrameRate
            r12.label = r13
            int r3 = r1.j()
            r11 = r12
            java.lang.Object r13 = r1.w(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r13 != r0) goto Lb5
        Lb4:
            return r0
        Lb5:
            kotlin.Unit r13 = kotlin.Unit.f33999a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
