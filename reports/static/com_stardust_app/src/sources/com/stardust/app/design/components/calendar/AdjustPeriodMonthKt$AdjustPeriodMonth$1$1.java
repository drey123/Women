package com.stardust.app.design.components.calendar;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.C0842j;
import androidx.compose.runtime.InterfaceC0998d0;
import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AdjustPeriodMonth.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nAdjustPeriodMonth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,240:1\n69#2:241\n70#3:242\n22#4:243\n*S KotlinDebug\n*F\n+ 1 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1\n*L\n113#1:241\n113#1:242\n113#1:243\n*E\n"})
@p338te.c(c = "com.stardust.app.design.components.calendar.AdjustPeriodMonthKt$AdjustPeriodMonth$1$1", f = "AdjustPeriodMonth.kt", l = {R.styleable.AppCompatTheme_toolbarStyle, R.styleable.AppCompatTheme_tooltipForegroundColor}, m = "invokeSuspend")
final class AdjustPeriodMonthKt$AdjustPeriodMonth$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, C0842j> $animatedY;
    final /* synthetic */ float $screenHeightPx;
    final /* synthetic */ InterfaceC0998d0<H.d> $selectedItemOffset;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdjustPeriodMonthKt$AdjustPeriodMonth$1$1(Animatable<Float, C0842j> animatable, InterfaceC0998d0<H.d> interfaceC0998d0, float f10, p321se.c<? super AdjustPeriodMonthKt$AdjustPeriodMonth$1$1> cVar) {
        super(2, cVar);
        this.$animatedY = animatable;
        this.$selectedItemOffset = interfaceC0998d0;
        this.$screenHeightPx = f10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AdjustPeriodMonthKt$AdjustPeriodMonth$1$1(this.$animatedY, this.$selectedItemOffset, this.$screenHeightPx, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((AdjustPeriodMonthKt$AdjustPeriodMonth$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        if (androidx.compose.animation.core.Animatable.c(r3, r4, r5, null, r9, 12) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r9.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r10)
            goto L66
        L10:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L18:
            kotlin.c.b(r10)
            goto L48
        L1c:
            kotlin.c.b(r10)
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.j> r10 = r9.$animatedY
            androidx.compose.runtime.d0<H.d> r1 = r9.$selectedItemOffset
            java.lang.Object r1 = r1.getValue()
            H.d r1 = (H.d) r1
            if (r1 == 0) goto L39
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r1.f2059a
            long r4 = r4 & r6
            int r1 = (int) r4
            float r1 = java.lang.Float.intBitsToFloat(r1)
            goto L3a
        L39:
            r1 = 0
        L3a:
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r1)
            r9.label = r3
            java.lang.Object r10 = r10.e(r4, r9)
            if (r10 != r0) goto L48
            goto L65
        L48:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.j> r3 = r9.$animatedY
            float r10 = r9.$screenHeightPx
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r10)
            r10 = 1200(0x4b0, float:1.682E-42)
            r1 = 0
            r5 = 6
            androidx.compose.animation.core.i0 r5 = androidx.compose.animation.core.C0839g.c(r10, r5, r1)
            r9.label = r2
            r6 = 0
            r8 = 12
            r7 = r9
            java.lang.Object r10 = androidx.compose.animation.core.Animatable.c(r3, r4, r5, r6, r7, r8)
            if (r10 != r0) goto L66
        L65:
            return r0
        L66:
            kotlin.Unit r10 = kotlin.Unit.f33999a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.design.components.calendar.AdjustPeriodMonthKt$AdjustPeriodMonth$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
